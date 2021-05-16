{% extends "base/base.tpl" %}
{% block content %}

<section class="questions-wrapper">
    <div class="grid">
        {% include "components/question_search.tpl" %}
    </div>
    <div class="grid grid-auto-xs grid-gap-md">
        {% set cardState = { state: 'error' } %}
        {% include "components/question_card.tpl" %}
        {% set cardState = { state: 'warning' } %}
        {% include "components/question_card.tpl" %}
        {% set cardState = { state: 'warning' } %}
        {% include "components/question_card.tpl" %}
    </div>
</section>
<section class="improvements-wrapper">
    <div class="grid">
        {% include "components/improvement_title.tpl" %}
    </div>
    <div class="grid grid-auto-xs grid-gap-md">
    {% set cardState = { state: 'active' } %}
    {% include "components/improvement_card.tpl" %}
    {% set cardState = { state: 'normal' } %}
    {% include "components/improvement_card.tpl" %}
    {% set cardState = { state: 'normal' } %}
    {% include "components/improvement_card.tpl" %}
    </div>
</section>

{% endblock %}
