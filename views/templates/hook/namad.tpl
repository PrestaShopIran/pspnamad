{*  *}
{if $page_name == 'index'}
    {if (Configuration::get('PSI_ENAMAD_POSITION') == 'right' || Configuration::get('PSI_ENAMAD_POSITION') == 'left')}
        {$block = true}
    {else}
        {$block = false}
    {/if}
    <div id="pspnamad" {if $block}class="block"{/if} style="width:{Configuration::get('PSI_ENAMAD_W')}px; height:{Configuration::get('PSI_ENAMAD_H')}px">
            {if $block}<p class="title_block">{Configuration::get('PSI_ENAMAD_TEXT')}</p>{/if}
			{Configuration::get('PSI_ENAMAD_IFRAME')}
    </div>
{/if}
