{**
 * 2007-2014 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License (AFL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/afl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    EnvoiMoinsCher <informationapi@boxtale.com>
 * @copyright 2007-2014 PrestaShop SA / 2011-2014 EnvoiMoinsCher
 * @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
 * International Registred Trademark & Property of PrestaShop SA
 *}

<p class="text_align_center">
	<span>{l s='Pagination' mod='envoimoinscher'} :</span>
	<a href="{$pager.url|escape:'htmlall'}&token={$token|escape:'htmlall'}&{$pager.tag|escape:'htmlall'}=1"><img class="valignmiddle" src="../img/admin/list-prev2.gif" /></a>

	{foreach from=$pager.before key=p item=page}
	<a href="{$pager.url|escape:'htmlall'}&token={$token|escape:'htmlall'}&{$pager.tag|escape:'htmlall'}={$page|escape:'htmlall'}" class="action_module mr5">{$page}</a>
	{/foreach}
	<span class="bold mr5">{$pager.actual|escape:'htmlall'}</span>
	{foreach from=$pager.after key=p item=page}
	<a href="{$pager.url|escape:'htmlall'}&token={$token|escape:'htmlall'}&{$pager.tag|escape:'htmlall'}={$page|escape:'htmlall'}" class="action_module mr5">{$p}</a>
	{/foreach}
	<a href="{$pager.url|escape:'htmlall'}&token={$token|escape:'htmlall'}&{$pager.tag|escape:'htmlall'}={$pager.last|escape:'htmlall'}"><img class="valignmiddle" src="../img/admin/list-next2.gif" /></a>
</p>