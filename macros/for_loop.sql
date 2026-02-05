{% set foods = ['radish', 'cucumber', 'chicken nugget', 'avocado'] %}

{% for food in foods %}
    {{ print(The delicious {{ food }}) }}

{% endfor %}