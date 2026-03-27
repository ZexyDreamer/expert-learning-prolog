% Факты: рекомендации по должности, уровню и материалу
% Формат: material(Должность, Уровень, Название, Ссылка)

material(программист, начальный, 'Введение в Python', 'https://stepik.org/course/512').
material(программист, средний, 'Алгоритмы и структуры данных', 'https://neerc.ifmo.ru/wiki/index.php?title=Заглавная_страница').
material(программист, продвинутый, 'Архитектура ПО', 'https://www.ozon.ru/product/software-architecture-in-practice-9780321154958/').

material(аналитик_данных, начальный, 'Основы работы с Excel и Pandas', 'https://coursera.org/learn/data-analysis-with-python').
material(аналитик_данных, средний, 'Статистика и визуализация', 'https://www.kaggle.com/learn').
material(аналитик_данных, продвинутый, 'Машинное обучение', 'https://www.coursera.org/learn/machine-learning').

material(менеджер_проектов, начальный, 'Основы управления проектами (PMI)', 'https://project-management.com/free-pmp-resources/').
material(менеджер_проектов, средний, 'Agile и Scrum', 'https://www.scrum.org/resources').
material(менеджер_проектов, продвинутый, 'Управление портфелем проектов', 'https://www.pmi.org/learning/library').

% Дополнение: новые должности (индивидуальное расширение)
material(дизайнер_UI, начальный, 'Основы Figma и UX', 'https://www.figma.com/resources/learn-design/').
material(дизайнер_UI, средний, 'Прототипирование интерфейсов', 'https://www.interaction-design.org/literature/topics/ux-design').
material(дизайнер_UI, продвинутый, 'UX-исследования и тестирование', 'https://www.nngroup.com/articles/ux-research-complete-guide/').

material(devops_инженер, начальный, 'Основы Linux и Bash', 'https://www.learnshell.org/').
material(devops_инженер, средний, 'Docker и CI/CD', 'https://docs.docker.com/get-started/').
material(devops_инженер, продвинутый, 'Kubernetes и оркестрация', 'https://kubernetes.io/docs/tutorials/kubernetes-basics/').

% Правило: подбор материала по должности и уровню
recommend(Position, Level, Material, Link) :-
    material(Position, Level, Material, Link).
