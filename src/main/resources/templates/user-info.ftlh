<#import "blocks/template.ftlh" as t>
<@t.template userByPrincipal>
    <h1 style="text-align: center">Інформація про користувача</h1>
    <hr>
    <div style="text-align: center">
        <img src="/static/images/avatar.png"
             style="border:2px solid black; border-radius: 20px" height="120">
        <br>
        <br>
        <h2>${user.name}</h2>
        <br>
        Номер телефону: <b>${user.phoneNumber}</b>
    </div>
    <br>
    <hr>
    <h1 style="text-align: center">Товари користувача ${user.name}</h1>
    <br>
    <div class="card-columns">
        <#list products as product>
            <a href="/product/${product.id}" class="product-link">
                <div class="card text-white bg-dark my-3 product">

                    <img src="/images/${product.previewImageId}"
                         class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">${product.title}</h5>
                        <p class="card-text">${product.price} грн.</p>
                    </div>
                    <div class="card-footer">
                        ${product.user.name}
                    </div>
                </div>
            </a>
        <#else>
            <h1 style="text-align: center">Не знайдено</h1>
        </#list>
    </div>
</@t.template>
