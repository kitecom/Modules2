<nav class="header-menu-secondary-nav">

	<!--div class="header-menu-search" data-view="SiteSearch.Button"></div-->
	<div class="shopping-layout-breadcrumb" itemscope itemtype="https://schema.org/WebPage">
		<div data-view="Global.Breadcrumb" data-type="breadcrumb"></div>
	</div>
	<ul class="header-menu-level1">

		{{#each categories}}
			{{#if text}}
				<li {{#if categories}}data-toggle="categories-menu"{{/if}}>
					<a class="{{class}}" {{objectToAtrributes this}}>
					{{translate text}}
					</a>
					{{#if categories}}
					<ul class="header-menu-level-container">
						<li>
							<ul class="header-menu-level2">
								{{#each categories}}
								<li>
									<a class="{{class}}" {{objectToAtrributes this}}>{{translate text}}<span class="cat-qty"></span></a>

									{{#if categories}}
									<ul class="header-menu-level3">
										{{#each categories}}
										<li>
											<a class="{{class}}" {{objectToAtrributes this}}>{{translate text}}</a>
										</li>
										{{/each}}
									</ul>
									{{/if}}
								</li>
								{{/each}}
							</ul>
						</li>
					</ul>
					{{/if}}
				</li>
			{{/if}}
		{{/each}}

	</ul>

</nav>

<script>
	

</script>


{{!----
Use the following context variables when customizing this template:

	categories (Array)
	showExtendedMenu (Boolean)
	showLanguages (Boolean)
	showCurrencies (Boolean)

----}}
