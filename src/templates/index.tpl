{% extends "base/base.tpl" %}
{% block title %}
Homepage
{% endblock %}
{% block content %}
<div class="grid">
 {% include "components/main-search.tpl" %}
 </div>
<div class="grid grid-auto-xs grid-gap-md">
        {% include "components/main-card.tpl" %}
        {% include "components/main-card.tpl" %}
        {% include "components/main-card.tpl" %}
</div>
{% endblock %}

