<div id="main-side-bar">
	<div class="list-group panel">
		<a href="#notas" class="list-group-item list-group-item-success" data-toggle="collapse" data-parent="#main-side-bar">
			NOTAS
		</a>
		<div class="collapse in" id="notas">
			{foreach from=$categories item=category}
				<a href="#{$category->name|replace:' ':'_'}" class="list-group-item" data-toggle="collapse" data-parent="#{$category->name|replace:' ':'_'}">
					{$category->name} <i class="fa fa-caret-down"></i>
				</a>
		        <div class="collapse list-group-submenu {if $idCategory == $category->id}in{/if}" id="{$category->name|replace:' ':'_'}">		
					<a class="list-group-item" data-parent="#{$category->name|replace:' ':'_'}" href="category.php?id={$category->id}">
	     				<b>VER TODAS</b>
		     		</a>
		        	{foreach from=$notes[$category->id] item=note}
			     		<a class="list-group-item" data-parent="#{$category->name|replace:' ':'_'}" href="note.php?id={$note->id}">
			     			{$note->title}
			     		</a>		     		
			     	{/foreach}
		        </div>
			{/foreach}
		</div>
	</div>
	<div class="goethe">
		<span>"Saber no es suficiente, debemos aplicar. Desear no es suficiente, debemos hacer"</span>
		<p>Goethe</p>
	</div>
	<div>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- home -->
			<ins class="adsbygoogle"
			     style="display:block"
			     data-ad-client="ca-pub-8673470692858907"
			     data-ad-slot="8959412077"
			     data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>
</div>