---
id: SignedOracle
title: SignedOracle
---

<div class="contract-doc"><div class="contract"><h2 class="contract-header"><span class="contract-kind">contract</span> SignedOracle</h2><p class="base-contracts"><span>is</span> <a href="BasicOracle.html">BasicOracle</a></p><p class="description">Extends BasicOracle to allow any address to resolve the oracle with a signed message from the data source.</p><div class="source">Source: <a href="https://github.com/levelkdev/tidbit/blob/v0.1.0/contracts/SignedOracle.sol" target="_blank">SignedOracle.sol</a></div></div><div class="index"><h2>Index</h2><ul><li><a href="SignedOracle.html#">fallback</a></li><li><a href="SignedOracle.html#setResult">setResult</a></li></ul></div><div class="reference"><h2>Reference</h2><div class="functions"><h3>Functions</h3><ul><li><div class="item function"><span id="fallback" class="anchor-marker"></span><h4 class="name">fallback</h4><div class="body"><code class="signature">function <strong></strong><span>(address _dataSource) </span><span>public </span></code><hr/><div class="description"><p>SignedOracle constructor.</p></div><dl><dt><span class="label-modifiers">Modifiers:</span></dt><dd></dd><dt><span class="label-parameters">Parameters:</span></dt><dd><div><code>_dataSource</code> - The address that is able to set the result</div></dd></dl></div></div></li><li><div class="item function"><span id="setResult" class="anchor-marker"></span><h4 class="name">setResult</h4><div class="body"><code class="signature">function <strong>setResult</strong><span>(bytes32 _result, bytes _signature) </span><span>public </span></code><hr/><div class="description"><p>Sets the result of the oracle with a signed message.</p></div><dl><dt><span class="label-parameters">Parameters:</span></dt><dd><div><code>_result</code> - The result being set</div><div><code>_signature</code> - The hash of the result signed by the data source</div></dd></dl></div></div></li></ul></div></div></div>