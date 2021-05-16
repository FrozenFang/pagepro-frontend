{% macro render(_active_no) %}
<header class="header">
    <nav class="header-nav">
        <div class="header-nav-left">
            <span class="header-nav-left__mobile-menu icon-i-mobile-menu"></span>
            <span class="header-nav-left__icon icon-i-logo"></span>
            <ul class="header-nav-left__menu">
                <li class="header-nav-left__item">
                    <a class="header-nav-left__link" href="#">
                        <span class="header-nav-left__icon icon-i-answers"></span>
                        <span class="header-nav-left__description">Answers</span>
                    </a>
                </li>
                <li class="header-nav-left__item">
                    <a class="header-nav-left__link" href="#">
                        <span class="header-nav-left__icon icon-i-questions"></span>
                        <span class="header-nav-left__description">Questions</span>
                    </a>
                </li>
                <li class="header-nav-left__item">
                    <a class="header-nav-left__link" href="#">
                        <span class="header-nav-left__icon icon-i-conversations"></span>
                        <span class="header-nav-left__description">Conversations</span>
                    </a>
                </li>
                <li class="header-nav-left__item">
                    <a class="header-nav-left__link" href="#">
                        <span class="header-nav-left__icon icon-i-analytics"></span>
                        <span class="header-nav-left__description">Analytics</span>
                    </a>
                </li>
                <li class="header-nav-left__item">
                    <a class="header-nav-left__link" href="#">
                        <span class="header-nav-left__icon icon-i-settings"></span>
                        <span class="header-nav-left__description">Settings</span>
                    </a>
                </li>
            </ul>
        </div>
        <div class="header-nav-right">
            <ul class="header-nav-right__menu">
                <li class="header-nav-right__item">
                    <a class="header-nav-right__link" href="#">
                        <span class="header-nav-right__text">Test Bot</span>
                        <span class="header-nav-right__icon icon-i-robot"></span>
                    </a>
                </li>
                <li class="header-nav-right__item">
                    <a class="header-nav-right__link" href="#">
                        <img src="/static/img/user-avatar.svg" class="header-nav-right__user-avatar">
                        <div class="header-nav-right__credentials">
                            <span class="header-nav-right__credentials__user-name">Kasper</span>
                            <span class="header-nav-right__credentials__user-position">Agent</span>
                        </div>
                        <span class="header-nav-right__icon-menu icon-i-dots"></span>
                    </a>
                </li>
            </ul>
        </div>
    </nav>
</header>
{% endmacro %}
