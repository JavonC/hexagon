    <div id="push"></div>
  </div>

  <#assign bootstrapVersion = "3.3.7">
  <#assign cloudflare = "http://cdnjs.cloudflare.com/ajax/libs">

  <footer class="footer">
    <div id="footerContent" class="container muted credit">
      Made with <i class="fa fa-heart heart"></i> by <a href="http://there4.co">Juanjo Aguililla</a>
      | Mixed with <a href="http://getbootstrap.com/">Bootstrap v${bootstrapVersion}</a>
      | Baked with <a href="http://jbake.org">JBake ${version}</a> |
      <a
        class="github-button"
        href="https://github.com/jaguililla/hexagon"
        data-icon="octicon-star"
        data-count-href="/jaguililla/hexagon/stargazers"
        data-count-api="/repos/jaguililla/hexagon#stargazers_count">Star</a>
      <a
        class="github-button"
        href="https://github.com/jaguililla/hexagon"
        data-icon="octicon-eye"
        data-count-href="/jaguililla/hexagon/watchers"
        data-count-api="/repos/jaguililla/hexagon#subscribers_count"
        data-count-aria-label="# watchers on GitHub"
        aria-label="Watch jaguililla/hexagon on GitHub">Watch</a>
      <a
        class="github-button"
        href="https://github.com/jaguililla/hexagon/fork"
        data-icon="octicon-git-branch"
        data-count-href="/jaguililla/hexagon/network"
        data-count-api="/repos/jaguililla/hexagon#forks_count">Fork</a>
      <a
        class="github-button"
        href="https://github.com/jaguililla/hexagon/issues"
        data-icon="octicon-issue-opened"
        data-count-api="/repos/jaguililla/hexagon#open_issues_count">Issue</a>
    </div>
  </footer>

  <!-- Javascript: Placed at the end of the document so the pages load faster -->
  <script src="${cloudflare}/jquery/2.0.3/jquery.min.js"></script>
  <script src="${cloudflare}/twitter-bootstrap/${bootstrapVersion}/js/bootstrap.min.js"></script>
  <script src="${cloudflare}/highlight.js/9.3.0/highlight.min.js"></script>
  <script src="${cloudflare}/highlight.js/9.3.0/languages/groovy.min.js"></script>
  <script src="${cloudflare}/highlight.js/9.3.0/languages/gradle.min.js"></script>
  <script src="${cloudflare}/highlight.js/9.3.0/languages/xml.min.js"></script>
  <script src="${cloudflare}/highlight.js/9.3.0/languages/kotlin.min.js"></script>
  <script>hljs.initHighlightingOnLoad();</script>
  <!-- For Github links -->
  <script async defer id="github-bjs" src="https://buttons.github.io/buttons.js"></script>
</body>
</html>
