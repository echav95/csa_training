{% set foods = ['radish', 'cucumber', 'chicken nugget', 'avocado'] %}

{% for food in foods %} 
    The delicious {{ food }}
{% endfor %}
