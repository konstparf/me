# Референсы для сложных интерфейсов

Читай, когда нужен образец конкретного паттерна или выбираешь основу для прототипа. Смотри на решения, а не копируй внешний вид.

## Дизайн-системы с сильными enterprise-паттернами

| Система | Чем полезна | Где смотреть |
|---|---|---|
| AWS Cloudscape | Лучшая открытая библиотека паттернов управления ресурсами: таблицы, split view, хаб, inline edit, фильтры, сохранённые наборы, плотность | [cloudscape.design/patterns](https://cloudscape.design/patterns) |
| IBM Carbon | Таблицы, плотность, паттерны для данных, гайды по ИИ (Carbon for AI) | [carbondesignsystem.com](https://carbondesignsystem.com) |
| SAP Fiori | Архетипы корпоративных приложений (list report, object page, worklist), гайды по генеративному ИИ и Joule | [sap.com/design-system](https://www.sap.com/design-system/fiori-design-web/) |
| Microsoft Fluent 2 | Компоненты и гайды по агентам и Copilot | [fluent2.microsoft.design](https://fluent2.microsoft.design), [гайд по агентам](https://learn.microsoft.com/en-us/agents/design-guidelines/human-centered-design) |
| Atlassian Design System | Рабочие инструменты для команд, тексты, плотность | [atlassian.design](https://atlassian.design) |
| Shopify Polaris | Админка с индексными таблицами, массовыми действиями, фильтрами | [polaris.shopify.com](https://polaris.shopify.com) |
| GitLab Pajamas | Сложный рабочий инструмент, открытые обсуждения решений | [design.gitlab.com](https://design.gitlab.com) |

### Российские

| Система | Компания | Чем полезна |
|---|---|---|
| [Gravity UI](https://gravity-ui.com) | Яндекс | Открытая (MIT), сделана для облачных консолей и внутренних инструментов; отдельный пакет таблиц `@gravity-ui/table`; есть официальный скилл для агентов [gravity-ui/skills](https://github.com/gravity-ui/skills) |
| [Consta](https://consta.design) | Газпром нефть | Промышленные и аналитические интерфейсы, плотные данные |
| [Контур.Гайды](https://guides.kontur.ru) | Контур | Бизнес-сервисы, сильная часть про тексты |
| [Taiga UI](https://taiga-ui.dev) | Т-Банк | Открытая библиотека Angular-компонентов |
| [Гайды Госуслуг](https://guides.gosuslugi.ru) | Госуслуги | Формы, тексты, работа с документами |

Если прототип на HTML без сборки, а дизайн-системы компании нет – ориентируйся на принципы Cloudscape или Gravity UI, но собирай на своих простых токенах.

## Продукты-образцы

| Продукт | Что смотреть |
|---|---|
| Linear | Командная палитра, горячие клавиши везде, оптимистичный интерфейс, спокойная визуальная иерархия, скорость |
| Attio | Современная CRM: записи и списки, гибкие представления, карточка с историей и связями |
| Stripe Dashboard | Статусы на каждом уровне, таймлайн событий на объекте, фильтры, работа с деньгами без ошибок |
| Notion | Inline-редактирование, базы данных с представлениями (таблица, доска, календарь) |
| Salesforce Lightning | Классическая CRM-карточка: шапка с ключевыми полями, путь (этапы), активность, связанные списки |
| Superhuman / Missive | Очередь входящих, разбор по одному, клавиатура |
| Retool / Airtable | Внутренние инструменты и админки на таблицах |

## Библиотеки паттернов и статьи

- NN/g – раздел [Application Design](https://www.nngroup.com/topic/applications/): сложные приложения, таблицы, фильтры, массовые действия.
- [Pencil & Paper](https://www.pencilandpaper.io/articles) – глубокие разборы enterprise-паттернов: таблицы, фильтры, ошибки, загрузки, навигация.
- [The Shape of AI](https://shapeofai.substack.com) – Эмили Кэмпбелл, каталог паттернов интерфейсов с ИИ.
- [SaaS UI](https://www.saasui.design) и [SaaSFrame](https://www.saasframe.io) – скриншоты реальных экранов по паттернам (таблицы, сохранённые представления, массовые действия).
- Виталий Фридман (Smashing) – курсы и статьи по enterprise UX и сложным таблицам.
- Стефани Уолтер – [подборка о сложных таблицах](https://stephaniewalter.design/blog/essential-resources-design-complex-data-tables).
