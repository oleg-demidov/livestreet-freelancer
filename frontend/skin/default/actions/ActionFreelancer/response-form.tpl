{**
 * Поиск заказа
 *
 *}

{extends "layouts/layout.base.tpl"}
{block 'layout_content' append}
    <h1>Создание отзыва</h1>
    {component 'freelancer:response.form' oResponse=$oResponse}
{/block}