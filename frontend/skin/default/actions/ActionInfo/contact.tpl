{**
 * Добавление о себе
 *
 *}

{extends "layouts/layout.base.tpl"}
{block 'layout_content' append}
    <h1>Контакты</h1>
{capture 'contact'}
    <p>Profimaster.kz  - сайт объявлений, предоставляющий мастерам возможность размещать анкеты со своими данными (в том числе персональными) для привлечения новых заказчиков на социально-бытовые услуги, а также для самостоятельного поиска клиентов по их частным объявлениям. Мастера могут заполнить свою анкету, в которой имеют возможность указать все нужные данные о своих услугах. Анкету можно наполнить своими работами. Настоящий сайт предоставляет заказчикам возможность искать мастеров социально-бытовых услуг, размещать свои заявки. На сайте есть платный функционал: размещение анкеты в начальной позиции, возможность оставлять неограниченное количество отзывов на заявки, смс информирование, продвижение анкеты в поисковиках google, yandex и др.</p>
<p> </p>
<p>ИП Profimaster.kz</p>
<p>ИИН/БИН 800211350686</p>
<p>Казахстан, Костанайская обл., п. Затобольск, ул. Школьная, д. 52 кв. 11 </p>
<p>KZ20622S00000115319 . </p>
<h4>{component 'icon' icon="mobile"}Номера</h4>
<p>По общим вопросам и рекламе  +77027172276</p>
<p>По техническим вопросам  +77054503719</p>

{/capture}



    
    {component 'text' text=$smarty.capture.contact}
{/block}

