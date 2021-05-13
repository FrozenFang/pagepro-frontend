{% extends "base/base.tpl" %}
{% block title %}
Homepage
{% endblock %}
{% block content %}

<div class="l-inner">
    <div class="l-main__head">
    {% include "components/main-search.tpl" %}
    </div>
    <div>
        {% include "components/main-card.tpl" %}
        {% include "components/main-card.tpl" %}
        {% include "components/main-card.tpl" %}
    </div>
</div>
{% endblock %}

