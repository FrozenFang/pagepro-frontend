{% macro render(_active_no) %}
<header class="header">
    <nav class="header-nav">
        <div class="header-nav-left">
        <button class="header-nav-left__mobile-menu">O</button>
            <ul class="header-nav-left__menu">
                <li class="header-nav-left__item">
                    <a class="header-nav-left__link" href="#">
                        <span class="header-nav-left__icon icon-i-logo"></span>
                    </a>
                </li>
                <li class="header-nav-left__item">
                    <a class="header-nav-left__link" href="#">
                        <span class="header-nav-left__icon icon-i-answers"></span>
                        <span class="header-nav-left__item">Answers</span>
                    </a>
                </li>
                <li class="header-nav-left__item">
                    <a class="header-nav-left__link" href="#">
                        <span class="header-nav-left__icon icon-i-questions"></span>
                        <span class="header-nav-left__item">Questions</span>
                    </a>
                </li>
                <li class="header-nav-left__item">
                    <a class="header-nav-left__link" href="#">
                        <span class="header-nav-left__icon icon-i-conversations"></span>
                        <span class="header-nav-left__item">Conversations</span>
                    </a>
                </li>
                <li class="header-nav-left__item">
                    <a class="header-nav-left__link" href="#">
                        <span class="header-nav-left__icon icon-i-analytics"></span>
                        <span class="header-nav-left__item">Analytics</span>
                    </a>
                </li>
                <li class="header-nav-left__item">
                    <a class="header-nav-left__link" href="#">
                        <span class="header-nav-left__icon icon-i-settings"></span>
                        <span class="header-nav-left__item">Settings</span>
                    </a>
                </li>
            </ul>
        </div>
        <div class="header-nav-right">
            <ul class="header-nav-right__menu">
                <li class="header-nav-right__item">
                    <a class="header-nav-right__link" href="#">
                        <span class="header-nav-right__item">Test Bot</span>
                        <span class="header-nav-right__icon icon-i-robot"></span>
                    </a>
                </li>
                <li class="header-nav-right__item">
                    <a class="header-nav-right__link" href="#">
                        <span class="header-nav-right__user-avatar">KC</span>
                        <span class="header-nav-right__user-name">Kasper</span>
                        <span class="header-nav-right__user-position">Agent</span>
                        <span class="header-nav-right__icon icon-i-dots"></span>
                    </a>
                </li>
            </ul>
        </div>
    </nav>
</header>
{% endmacro %}
