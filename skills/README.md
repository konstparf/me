# Библиотека скиллов продакт-менеджера

Набор md-инструкций для ИИ-агентов (и для себя) по полному циклу работы над продуктом: от проверки идеи до кода, безопасности, документации и внедрения. Фокус – внутренние сервисы для сотрудников, но подходит и для внешних продуктов.

Каждый скилл – папка с `SKILL.md` в формате Agent Skills: работает в Claude Code и claude.ai как есть, а в своём боте подгружается в системный промпт.

Автор сборки: Константин Парфенов.

## Карта

### 00 · Основа
| Скилл | Зачем |
|---|---|
| [working-principles](00-core/working-principles/SKILL.md) | Общие правила для всех: факт против гипотезы, `OPEN`, один факт – одно место, доказательства до заявлений |
| [skill-router](00-core/skill-router/SKILL.md) | Какие скиллы брать под задачу и в каком порядке |
| [editorial-policy](00-core/editorial-policy/SKILL.md) | Редполитика: тон, «вы»/«ты», ясный язык, оформление, словарь, деликатные HR-темы, каналы, ИИ-штампы |

### 01 · Анализ идей, проверка информации, сбор данных
| Скилл | Зачем |
|---|---|
| [idea-triage](01-research/idea-triage/SKILL.md) | Разбор идеи: нужна ли вообще, хватит ли упрощения, что проверить первым |
| [desk-research](01-research/desk-research/SKILL.md) | Кабинетное исследование, аналоги, «строить или покупать» |
| [fact-check](01-research/fact-check/SKILL.md) | Проверка фактов, цифр и ответов ИИ (SIFT, уровни доверия) |
| [user-interviews](01-research/user-interviews/SKILL.md) | Интервью без наводящих вопросов, разбор |
| [research-synthesis](01-research/research-synthesis/SKILL.md) | Из наблюдений – инсайты с доказательствами, триангуляция |
| [data-analysis](01-research/data-analysis/SKILL.md) | Метрики, выгрузки, опросы, базовая линия |

### 02 · Гипотезы, JTBD, требования, процессы
| Скилл | Зачем |
|---|---|
| [problem-statement](02-product/problem-statement/SKILL.md) | Формулировка проблемы без решения внутри |
| [jtbd](02-product/jtbd/SKILL.md) | Работы, ситуации, job stories, критерии успеха |
| [hypotheses](02-product/hypotheses/SKILL.md) | Гипотезы с порогом успеха и самый дешёвый эксперимент |
| [prioritization](02-product/prioritization/SKILL.md) | Дерево возможностей, RICE/ICE, стоимость задержки, объяснение отказа |
| [process-modeling](02-product/process-modeling/SKILL.md) | AS-IS / TO-BE, потери, жизненный цикл, таблицы решений, RACI |
| [requirements-spec](02-product/requirements-spec/SKILL.md) | PRD / ТЗ: сценарии, FR, правила, AC, НФТ, OPEN |
| [user-stories](02-product/user-stories/SKILL.md) | Карта историй, MVP-срез, INVEST, деление историй |
| [spec-review](02-product/spec-review/SKILL.md) | Вычитка требований до передачи в разработку |

### 03 · UX, CJM, прототипирование, дизайн
| Скилл | Зачем |
|---|---|
| [cjm](03-ux/cjm/SKILL.md) | Карта пути пользователя и путь сотрудника |
| [service-blueprint](03-ux/service-blueprint/SKILL.md) | Сцена и закулисье сервиса: люди, системы, точки отказа |
| [user-flows-ia](03-ux/user-flows-ia/SKILL.md) | Информационная архитектура, навигация, флоу с ветками |
| [prototyping](03-ux/prototyping/SKILL.md) | Детализация под вопрос, вайрфрейм-спека, HTML-прототип |
| [ui-design](03-ux/ui-design/SKILL.md) | Иерархия, формы, таблицы, состояния, корпоративный UI |
| [complex-ui](03-ux/complex-ui/SKILL.md) | Сложные рабочие интерфейсы: CRM, реестры, очереди, клавиатура, плотность, ИИ-помощник |
| [ux-writing](03-ux/ux-writing/SKILL.md) | Кнопки, ошибки, уведомления, пустые состояния |
| [usability-testing](03-ux/usability-testing/SKILL.md) | Тест на 5 пользователях, SUS, разбор находок |
| [ux-review](03-ux/ux-review/SKILL.md) | Эвристики Нильсена + WCAG 2.2 AA |

### 04 · Код, безопасность, тестирование, документация
| Скилл | Зачем |
|---|---|
| [implementation-plan](04-engineering/implementation-plan/SKILL.md) | План из маленьких проверяемых задач с файлами и тестами |
| [coding-workflow](04-engineering/coding-workflow/SKILL.md) | Тест сначала, маленькие шаги, секреты, git, проверка перед «готово» |
| [debugging](04-engineering/debugging/SKILL.md) | Корневая причина до исправления |
| [code-review](04-engineering/code-review/SKILL.md) | Ревью, приём замечаний, типичные ошибки ИИ-агентов |
| [security-review](04-engineering/security-review/SKILL.md) | OWASP Top 10:2025, права, 152-ФЗ, секреты, риски LLM |
| [testing](04-engineering/testing/SKILL.md) | Тесты из AC, тест-дизайн, негатив, интеграции, регресс |
| [documentation](04-engineering/documentation/SKILL.md) | README, ADR, инструкции, runbook, заметки о выпуске |

### 05 · Что ещё предлагаю
| Скилл | Зачем |
|---|---|
| [business-case](05-extra/business-case/SKILL.md) | Расчёт эффекта: твёрдый и мягкий, TCO, сценарии, чувствительность |
| [decision-defense](05-extra/decision-defense/SKILL.md) | Защита решения: стейкхолдеры, пирамида Минто, пре-мортем, слайды |
| [launch-and-adoption](05-extra/launch-and-adoption/SKILL.md) | Пилот, коммуникации, отключение старых каналов, метрики внедрения |
| [skill-writing](05-extra/skill-writing/SKILL.md) | Как писать и проверять свои скиллы |

## Как пользоваться

- **Claude Code:** скопировать нужные папки в `~/.claude/skills/` или в `.claude/skills/` проекта. Структура групп (00–05) для Claude Code не важна – ему нужны папки скиллов.
- **claude.ai:** загрузить папку скилла архивом в разделе навыков.
- **Свой бот:** первым шагом – `skill-router` + запрос, затем подгрузить выбранные `SKILL.md` в системный промпт. `working-principles` – всегда.
- **Вручную:** открыть нужный файл и пройти по шагам как по чек-листу.

Подробно о том, как встроить библиотеку в работу, – в [USAGE.md](USAGE.md).

## Что взято из masterspec и почему не целиком

[deminded/masterspec](https://github.com/deminded/masterspec) – строгий фреймворк Spec-Driven Development на Claude-скиллах: мета-модель «требования → спецификации → код», 17 скиллов-операций, 29 шаблонов, мультиагентная генерация и вычитка, git-гейты. Он рассчитан на большие системы и команды аналитиков.

В эту библиотеку перенесены идеи, которые полезны и без всей машинерии:
- пометка `OPEN` для неизвестного и запрет подменять его правдоподобным числом;
- «один факт – один владелец», ссылки вместо копий;
- разделение «ЧТО» (требования) и «КАК» (спецификация);
- проверка достаточности входа до генерации (intake);
- оси вычитки: элемент, согласованность, связь со входом, динамика (матрица состояний), состязательный негатив отдельным проверяющим;
- тест-кейсы на уровне требований и каталог отказов интеграций.

Целиком masterspec имеет смысл подключать, когда появится большая система с командой и нужна строгая трассировка от требований до кода. Материалы используются с разрешения автора.

## Источники и лицензии

Все тексты написаны на русском. Идеи и структуры взяты из:

| Источник | Лицензия | Что использовано |
|---|---|---|
| [deminded/masterspec](https://github.com/deminded/masterspec) | с разрешения автора | идеи и нормы (см. выше) |
| [obra/superpowers](https://github.com/obra/superpowers) | MIT | TDD, отладка, планы, ревью, проверка перед «готово» |
| [github/spec-kit](https://github.com/github/spec-kit) | MIT | структура спецификации, лимит уточнений, проверка согласованности |
| [anthropics/skills](https://github.com/anthropics/skills) | Apache 2.0 (у каждого скилла свой LICENSE) | формат скиллов, skill-creator |
| [anthropics/claude-code-security-review](https://github.com/anthropics/claude-code-security-review) | MIT | подход к security-ревью с высокой уверенностью |
| [Owl-Listener/designer-skills](https://github.com/Owl-Listener/designer-skills) | MIT | исследования, CJM, прототипы, UI, доступность |
| [deanpeters/Product-Manager-Skills](https://github.com/deanpeters/Product-Manager-Skills) | CC BY-NC-SA 4.0 | только идеи и названия фреймворков, текст не копировался |
| [trailofbits/skills](https://github.com/trailofbits/skills) | CC BY-SA 4.0 | идеи variant analysis, мутационного тестирования |

Плюс классика: Каган, Торрес, Кристенсен, Ульвик, Паттон, Нильсен, Калбах, Минто, OWASP, WCAG, Diátaxis – ссылки в каждом файле.

## Лицензия

Предлагается MIT – решение за автором до публикации.
