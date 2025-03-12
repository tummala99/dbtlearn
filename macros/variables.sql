{% macro learn_variables() %}

{% set your_name_jinja = "TSR" %}
{{ log("Hello " ~ your_name_jinja, info=True) }}


{{ log("Hello DBT user " ~ var("user_name", "No USER NAME IS SET!") ~ "!", info=True)}}

{% endmacro %}