{% set foods = ["radish", "cucumber", "chicken nugget", "avocado"] %}

{%- for food in foods -%} 
    {%- if food == "chicken nugget" -%}
        {% set food_type = "snack" %}
    {%- else -%}
        {%- set food_type = "vegetable" -%}
    
    {%- endif -%}
    The delicious {{ food }} is my favorite {{ food_type}}
{% endfor %}

{%- set zeke_dictionary = {
    'word': 'data',
    'part_of_speech': 'noun',
    'definition': 'the building block of life'
} -%}

{{ zeke_dictionary['word'] }}