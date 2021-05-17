{% extends "base/base.tpl" %}
{% block content %}

<section class="questions-wrapper">
    <div class="grid">
        {% include "components/question_search.tpl" %}
    </div>
    <div class="grid grid-auto-xs grid-gap-md">
        {% set cardState = {
            state: 'error',
            title:'Why haven’t I recieved my products yet, ordered more than a week ago?',
            result: 'Not Helpful'
            }
        %}
        {% include "components/question_card.tpl" %}

        {% set cardState = {
            state: 'warning',
            title:'Can we make this question turn up in questions for a better answer?',
            result: 'Not Helpful'
            }
        %}
        {% include "components/question_card.tpl" %}

        {% set cardState = {
            state: 'warning',
            title:'Do you offer money back guarantee?',
            result: 'Not Understood'
            }
        %}
        {% include "components/question_card.tpl" %}
    </div>
</section>
<section class="improvements-wrapper">
    <div class="grid">
        {% include "components/improvement_title.tpl" %}
    </div>
    <div class="grid grid-auto-xs grid-gap-md">
        {% set cardState = {
            state: 'active',
            title:'Do you offer money back guarantee?',
            description: '➥ Falloff — level 2'
            }
        %}
        {% include "components/improvement_card.tpl" %}
        {% set cardState = {
            state: 'normal',
            title:'Not understood',
            description: 'For when your bot is not confident on how to answer the question.'
            }
        %}
        {% include "components/improvement_card.tpl" %}
        {% set cardState = {
            state: 'normal',
            title:'Have my product shipped?',
            description: 'Yes, here’s your tracking id.'
            }
        %}
        {% include "components/improvement_card.tpl" %}
    </div>
</section>

{% endblock %}
