{% if theme.clustermap_count.enable %}
  {% if theme.clustermap_count.type === 'globe' %}
  <script type="text/javascript" id="clstr_globe" src="//cdn.clustrmaps.com/{{ theme.clustermap_count.type }}.js?cl=5e5e5e&w=300&t=n&co=eeeeee&ct=808080&cmo=3acc3a&cmn=ff5353&d={{ theme.clustermap_count.id }}{% if theme.clustermap_count.is_custom_style %}&{{ theme.clustermap_count.custom_style }}{% endif %}"></script>
  {% else %}
  <script type="text/javascript" id="clustrmaps" src="//cdn.clustrmaps.com/{{ theme.clustermap_count.type }}.js?cl=5e5e5e&w=300&t=n&co=eeeeee&ct=808080&cmo=3acc3a&cmn=ff5353&d={{ theme.clustermap_count.id }}{% if theme.clustermap_count.is_custom_style %}&{{ theme.clustermap_count.custom_style }}{% endif %}"></script>
  {% endif %}
{% endif %}
