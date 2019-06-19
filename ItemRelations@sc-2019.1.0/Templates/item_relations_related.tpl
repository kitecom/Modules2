{{#if showCells}}
	<aside class="item-relations-related">
		{{#if model.item.custitem_sca_is_matrix}}
		<h2>Associated Accessories</h2>
		{{else}}
		<h2>Related Items</h2>
		{{/if}}

		<div class="item-relations-related-row">
			<div data-type="backbone.collection.view.rows"></div>
		</div>
	</aside>
{{/if}}



{{!----
Use the following context variables when customizing this template:

	collection (Array)
	showCells (Boolean)

----}}
