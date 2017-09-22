





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://assets-cdn.github.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-bedfc518345498ab3204d330c1727cde7e733526a09cd7df6867f6a231565091.css" media="all" rel="stylesheet" />
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-794ddde646dd1791582965df2f5d1936d07f155e9fb08f86df99a2043d48408a.css" media="all" rel="stylesheet" />
  
  
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/site-877643c520258c4fa15ac8d1664d84efd0e3db56f5e544ccac58da0e50489904.css" media="all" rel="stylesheet" />
  

  <meta name="viewport" content="width=device-width">
  
  <title>vim-plug/plug.vim at master · junegunn/vim-plug · GitHub</title>
  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta content="https://avatars0.githubusercontent.com/u/700826?v=4&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="junegunn/vim-plug" property="og:title" /><meta content="https://github.com/junegunn/vim-plug" property="og:url" /><meta content="vim-plug - :hibiscus: Minimalist Vim Plugin Manager" property="og:description" />

  <link rel="assets" href="https://assets-cdn.github.com/">
  
  <meta name="pjax-timeout" content="1000">
  
  <meta name="request-id" content="2EFD:3506:1DA159D:34D9264:59C56230" data-pjax-transient>
  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

  <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="https://collector.githubapp.com/github-external/browser_event" name="octolytics-event-url" /><meta content="2EFD:3506:1DA159D:34D9264:59C56230" name="octolytics-dimension-request_id" /><meta content="iad" name="octolytics-dimension-region_edge" /><meta content="iad" name="octolytics-dimension-region_render" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />




  <meta class="js-ga-set" name="dimension1" content="Logged Out">


  

      <meta name="hostname" content="github.com">
  <meta name="user-login" content="">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="YzcwMWE5MzU0M2ZhMDU0M2ZkYTE2YWRiZDU5ZmIyMTIyNjQyODVjMjA3M2RjMWRlYmI0Y2Y4ZDExZDE4Mzc4ZXx7InJlbW90ZV9hZGRyZXNzIjoiNzQuMjE5LjYwLjEzNCIsInJlcXVlc3RfaWQiOiIyRUZEOjM1MDY6MURBMTU5RDozNEQ5MjY0OjU5QzU2MjMwIiwidGltZXN0YW1wIjoxNTA2MTA3OTUyLCJob3N0IjoiZ2l0aHViLmNvbSJ9">


  <meta name="html-safe-nonce" content="afae11140227aedcb4e93e277b523e95e4b82af8">

  <meta http-equiv="x-pjax-version" content="f035b142b1f0e28b8e0ca5ba0e6752a2">
  

      <link href="https://github.com/junegunn/vim-plug/commits/master.atom" rel="alternate" title="Recent Commits to vim-plug:master" type="application/atom+xml">

  <meta name="description" content="vim-plug - :hibiscus: Minimalist Vim Plugin Manager">
  <meta name="go-import" content="github.com/junegunn/vim-plug git https://github.com/junegunn/vim-plug.git">

  <meta content="700826" name="octolytics-dimension-user_id" /><meta content="junegunn" name="octolytics-dimension-user_login" /><meta content="12732573" name="octolytics-dimension-repository_id" /><meta content="junegunn/vim-plug" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="12732573" name="octolytics-dimension-repository_network_root_id" /><meta content="junegunn/vim-plug" name="octolytics-dimension-repository_network_root_nwo" /><meta content="false" name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" />


    <link rel="canonical" href="https://github.com/junegunn/vim-plug/blob/master/plug.vim" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">



  </head>

  <body class="logged-out env-production page-blob">
    

  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="px-2 py-4 show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    



        <header class="Header header-logged-out  position-relative f4 py-3" role="banner">
  <div class="container-lg d-flex px-3">
    <div class="d-flex flex-justify-between flex-items-center">
      <a class="header-logo-invertocat my-0" href="https://github.com/" aria-label="Homepage" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
        <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
      </a>

    </div>

    <div class="HeaderMenu HeaderMenu--bright d-flex flex-justify-between flex-auto">
        <nav class="mt-0">
          <ul class="d-flex list-style-none">
              <li class="ml-2">
                <a href="/features" class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:features" data-selected-links="/features /features/project-management /features/code-review /features/project-management /features/integrations /features">
                  Features
</a>              </li>
              <li class="ml-4">
                <a href="/business" class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:business" data-selected-links="/business /business/security /business/customers /business">
                  Business
</a>              </li>

              <li class="ml-4">
                <a href="/explore" class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore">
                  Explore
</a>              </li>

              <li class="ml-4">
                    <a href="/marketplace" class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:marketplace" data-selected-links=" /marketplace">
                      Marketplace
</a>              </li>
              <li class="ml-4">
                <a href="/pricing" class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:pricing" data-selected-links="/pricing /pricing/developer /pricing/team /pricing/business-hosted /pricing/business-enterprise /pricing">
                  Pricing
</a>              </li>
          </ul>
        </nav>

      <div class="d-flex">
          <div class="d-lg-flex flex-items-center mr-3">
            <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/junegunn/vim-plug/search" class="js-site-search-form" data-scoped-search-url="/junegunn/vim-plug/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
        <a href="/junegunn/vim-plug/blob/master/plug.vim" class="header-search-scope no-underline">This repository</a>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        value=""
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
        <input type="hidden" class="js-site-search-type-field" name="type" >
    </label>
</form></div>

          </div>

        <span class="d-inline-block">
            <div class="HeaderNavlink px-0 py-2 m-0">
              <a class="text-bold text-white no-underline" href="/login?return_to=%2Fjunegunn%2Fvim-plug%2Fblob%2Fmaster%2Fplug.vim" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
                <span class="text-gray">or</span>
                <a class="text-bold text-white no-underline" href="/join?source=header-repo" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
            </div>
        </span>
      </div>
    </div>
  </div>
</header>


  </div>

  <div id="start-of-content" class="show-on-focus"></div>

    <div id="js-flash-container">
</div>



  <div role="main">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
      





    <div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
      <div class="container repohead-details-container">

        <ul class="pagehead-actions">
  <li>
      <a href="/login?return_to=%2Fjunegunn%2Fvim-plug"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
    Watch
  </a>
  <a class="social-count" href="/junegunn/vim-plug/watchers"
     aria-label="254 users are watching this repository">
    254
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjunegunn%2Fvim-plug"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
    Star
  </a>

    <a class="social-count js-social-count" href="/junegunn/vim-plug/stargazers"
      aria-label="8549 users starred this repository">
      8,549
    </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjunegunn%2Fvim-plug"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
        Fork
      </a>

    <a href="/junegunn/vim-plug/network" class="social-count"
       aria-label="354 users forked this repository">
      354
    </a>
  </li>
</ul>

        <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author"><a href="/junegunn" class="url fn" rel="author">junegunn</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/junegunn/vim-plug" data-pjax="#js-repo-pjax-container">vim-plug</a></strong>

</h1>

      </div>
      <div class="container">
        
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/junegunn/vim-plug" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /junegunn/vim-plug" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/junegunn/vim-plug/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /junegunn/vim-plug/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg>
        <span itemprop="name">Issues</span>
        <span class="Counter">26</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/junegunn/vim-plug/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /junegunn/vim-plug/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">3</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a href="/junegunn/vim-plug/projects" class="js-selected-navigation-item reponav-item" data-hotkey="g b" data-selected-links="repo_projects new_repo_project repo_project /junegunn/vim-plug/projects">
      <svg aria-hidden="true" class="octicon octicon-project" height="16" version="1.1" viewBox="0 0 15 16" width="15"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      Projects
      <span class="Counter" >0</span>
</a>
    <a href="/junegunn/vim-plug/wiki" class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /junegunn/vim-plug/wiki">
      <svg aria-hidden="true" class="octicon octicon-book" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"/></svg>
      Wiki
</a>

    <div class="reponav-dropdown js-menu-container">
      <button type="button" class="btn-link reponav-item reponav-dropdown js-menu-target " data-no-toggle aria-expanded="false" aria-haspopup="true">
        Insights
        <svg aria-hidden="true" class="octicon octicon-triangle-down v-align-middle text-gray" height="11" version="1.1" viewBox="0 0 12 16" width="8"><path fill-rule="evenodd" d="M0 5l6 6 6-6z"/></svg>
      </button>
      <div class="dropdown-menu-content js-menu-content">
        <div class="dropdown-menu dropdown-menu-sw">
          <a class="dropdown-item" href="/junegunn/vim-plug/pulse" data-skip-pjax>
            <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"/></svg>
            Pulse
          </a>
          <a class="dropdown-item" href="/junegunn/vim-plug/graphs" data-skip-pjax>
            <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
            Graphs
          </a>
        </div>
      </div>
    </div>
</nav>

      </div>
    </div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    
  <a href="/junegunn/vim-plug/blob/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

  <!-- blob contrib key: blob_contributors:v21:385ca114a283a6c6342817f7f6ee6309 -->

  <div class="file-navigation js-zeroclipboard-container">
    
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class=" btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" aria-expanded="false" aria-haspopup="true">
      <i>Branch:</i>
      <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/junegunn/vim-plug/blob/autocmd/plug.vim"
               data-name="autocmd"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                autocmd
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/junegunn/vim-plug/blob/fix-537/plug.vim"
               data-name="fix-537"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                fix-537
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/junegunn/vim-plug/blob/master/plug.vim"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/junegunn/vim-plug/blob/vim8/plug.vim"
               data-name="vim8"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                vim8
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.9.1/plug.vim"
              data-name="0.9.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.9.1">
                0.9.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.9.0/plug.vim"
              data-name="0.9.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.9.0">
                0.9.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.8.0/plug.vim"
              data-name="0.8.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.8.0">
                0.8.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.7.2/plug.vim"
              data-name="0.7.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.7.2">
                0.7.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.7.1/plug.vim"
              data-name="0.7.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.7.1">
                0.7.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.7.0/plug.vim"
              data-name="0.7.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.7.0">
                0.7.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.6.2/plug.vim"
              data-name="0.6.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.6.2">
                0.6.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.6.1/plug.vim"
              data-name="0.6.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.6.1">
                0.6.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.6.0/plug.vim"
              data-name="0.6.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.6.0">
                0.6.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.5.7/plug.vim"
              data-name="0.5.7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.5.7">
                0.5.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.5.6/plug.vim"
              data-name="0.5.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.5.6">
                0.5.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.5.5/plug.vim"
              data-name="0.5.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.5.5">
                0.5.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.5.4/plug.vim"
              data-name="0.5.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.5.4">
                0.5.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.5.3/plug.vim"
              data-name="0.5.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.5.3">
                0.5.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.5.2/plug.vim"
              data-name="0.5.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.5.2">
                0.5.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.5.1/plug.vim"
              data-name="0.5.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.5.1">
                0.5.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.5.0/plug.vim"
              data-name="0.5.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.5.0">
                0.5.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.4.1/plug.vim"
              data-name="0.4.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.4.1">
                0.4.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.4.0/plug.vim"
              data-name="0.4.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.4.0">
                0.4.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.3.6/plug.vim"
              data-name="0.3.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.3.6">
                0.3.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.3.5/plug.vim"
              data-name="0.3.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.3.5">
                0.3.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.3.4/plug.vim"
              data-name="0.3.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.3.4">
                0.3.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.3.3/plug.vim"
              data-name="0.3.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.3.3">
                0.3.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.3.2/plug.vim"
              data-name="0.3.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.3.2">
                0.3.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.3.1/plug.vim"
              data-name="0.3.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.3.1">
                0.3.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.3.0/plug.vim"
              data-name="0.3.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.3.0">
                0.3.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/junegunn/vim-plug/tree/0.2.0/plug.vim"
              data-name="0.2.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.2.0">
                0.2.0
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

    <div class="BtnGroup float-right">
      <a href="/junegunn/vim-plug/find/master"
            class="js-pjax-capture-input btn btn-sm BtnGroup-item"
            data-pjax
            data-hotkey="t">
        Find file
      </a>
      <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
    </div>
    <div class="breadcrumb js-zeroclipboard-target">
      <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/junegunn/vim-plug"><span>vim-plug</span></a></span></span><span class="separator">/</span><strong class="final-path">plug.vim</strong>
    </div>
  </div>


  
  <div class="commit-tease">
      <span class="float-right">
        <a class="commit-tease-sha" href="/junegunn/vim-plug/commit/cd44b03db2158bf60f12415a91d27434589992f7" data-pjax>
          cd44b03
        </a>
        <relative-time datetime="2017-09-20T02:28:52Z">Sep 20, 2017</relative-time>
      </span>
      <div>
        <img alt="@junegunn" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/700826?v=4&amp;s=40" width="20" />
        <a href="/junegunn" class="user-mention" rel="author">junegunn</a>
          <a href="/junegunn/vim-plug/commit/cd44b03db2158bf60f12415a91d27434589992f7" class="message" data-pjax="true" title="Remove extra quotes in PlugDiff output (#680)">Remove extra quotes in PlugDiff output (</a><a href="https://github.com/junegunn/vim-plug/issues/680" class="issue-link js-issue-link" data-url="https://github.com/junegunn/vim-plug/issues/680" data-id="259008737" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#680</a><a href="/junegunn/vim-plug/commit/cd44b03db2158bf60f12415a91d27434589992f7" class="message" data-pjax="true" title="Remove extra quotes in PlugDiff output (#680)">)</a>
      </div>

    <div class="commit-tease-contributors">
      <button type="button" class="btn-link muted-link contributors-toggle" data-facebox="#blob_contributors_box">
        <strong>24</strong>
         contributors
      </button>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="junegunn" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=junegunn"><img alt="@junegunn" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/700826?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="starcraftman" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=starcraftman"><img alt="@starcraftman" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/470400?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="vheon" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=vheon"><img alt="@vheon" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/90633?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="srstevenson" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=srstevenson"><img alt="@srstevenson" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/5845679?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mhinz" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=mhinz"><img alt="@mhinz" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/972014?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="janlazo" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=janlazo"><img alt="@janlazo" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/8740057?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mattn" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=mattn"><img alt="@mattn" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/10111?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="itspriddle" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=itspriddle"><img alt="@itspriddle" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/49571?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="blueyed" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=blueyed"><img alt="@blueyed" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/9766?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="aacn500" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=aacn500"><img alt="@aacn500" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/10963046?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="yous" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=yous"><img alt="@yous" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/853977?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="splinterofchaos" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=splinterofchaos"><img alt="@splinterofchaos" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/38515?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="simonweil" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=simonweil"><img alt="@simonweil" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/2317562?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="slepogin" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=slepogin"><img alt="@slepogin" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/24571027?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mjwhitta" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=mjwhitta"><img alt="@mjwhitta" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/1239825?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="midchildan" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=midchildan"><img alt="@midchildan" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/7343721?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="michamos" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=michamos"><img alt="@michamos" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/2895793?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="justinmk" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=justinmk"><img alt="@justinmk" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/1359421?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jmatth" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=jmatth"><img alt="@jmatth" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/1316184?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="wilywampa" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=wilywampa"><img alt="@wilywampa" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/4472522?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="hori-ryota" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=hori-ryota"><img alt="@hori-ryota" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/2936501?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="CD3" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=CD3"><img alt="@CD3" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/693953?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="christianrondeau" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=christianrondeau"><img alt="@christianrondeau" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/251037?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="sodapopcan" href="/junegunn/vim-plug/commits/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim?author=sodapopcan"><img alt="@sodapopcan" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/3752792?v=4&amp;s=40" width="20" /> </a>


    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@junegunn" height="24" src="https://avatars0.githubusercontent.com/u/700826?v=4&amp;s=48" width="24" />
            <a href="/junegunn">junegunn</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@starcraftman" height="24" src="https://avatars2.githubusercontent.com/u/470400?v=4&amp;s=48" width="24" />
            <a href="/starcraftman">starcraftman</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@vheon" height="24" src="https://avatars2.githubusercontent.com/u/90633?v=4&amp;s=48" width="24" />
            <a href="/vheon">vheon</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@srstevenson" height="24" src="https://avatars1.githubusercontent.com/u/5845679?v=4&amp;s=48" width="24" />
            <a href="/srstevenson">srstevenson</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mhinz" height="24" src="https://avatars0.githubusercontent.com/u/972014?v=4&amp;s=48" width="24" />
            <a href="/mhinz">mhinz</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@janlazo" height="24" src="https://avatars0.githubusercontent.com/u/8740057?v=4&amp;s=48" width="24" />
            <a href="/janlazo">janlazo</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mattn" height="24" src="https://avatars3.githubusercontent.com/u/10111?v=4&amp;s=48" width="24" />
            <a href="/mattn">mattn</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@itspriddle" height="24" src="https://avatars2.githubusercontent.com/u/49571?v=4&amp;s=48" width="24" />
            <a href="/itspriddle">itspriddle</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@blueyed" height="24" src="https://avatars2.githubusercontent.com/u/9766?v=4&amp;s=48" width="24" />
            <a href="/blueyed">blueyed</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@aacn500" height="24" src="https://avatars1.githubusercontent.com/u/10963046?v=4&amp;s=48" width="24" />
            <a href="/aacn500">aacn500</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@yous" height="24" src="https://avatars1.githubusercontent.com/u/853977?v=4&amp;s=48" width="24" />
            <a href="/yous">yous</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@splinterofchaos" height="24" src="https://avatars2.githubusercontent.com/u/38515?v=4&amp;s=48" width="24" />
            <a href="/splinterofchaos">splinterofchaos</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@simonweil" height="24" src="https://avatars3.githubusercontent.com/u/2317562?v=4&amp;s=48" width="24" />
            <a href="/simonweil">simonweil</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@slepogin" height="24" src="https://avatars2.githubusercontent.com/u/24571027?v=4&amp;s=48" width="24" />
            <a href="/slepogin">slepogin</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mjwhitta" height="24" src="https://avatars1.githubusercontent.com/u/1239825?v=4&amp;s=48" width="24" />
            <a href="/mjwhitta">mjwhitta</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@midchildan" height="24" src="https://avatars0.githubusercontent.com/u/7343721?v=4&amp;s=48" width="24" />
            <a href="/midchildan">midchildan</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@michamos" height="24" src="https://avatars3.githubusercontent.com/u/2895793?v=4&amp;s=48" width="24" />
            <a href="/michamos">michamos</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@justinmk" height="24" src="https://avatars0.githubusercontent.com/u/1359421?v=4&amp;s=48" width="24" />
            <a href="/justinmk">justinmk</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jmatth" height="24" src="https://avatars2.githubusercontent.com/u/1316184?v=4&amp;s=48" width="24" />
            <a href="/jmatth">jmatth</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@wilywampa" height="24" src="https://avatars2.githubusercontent.com/u/4472522?v=4&amp;s=48" width="24" />
            <a href="/wilywampa">wilywampa</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@hori-ryota" height="24" src="https://avatars1.githubusercontent.com/u/2936501?v=4&amp;s=48" width="24" />
            <a href="/hori-ryota">hori-ryota</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@CD3" height="24" src="https://avatars2.githubusercontent.com/u/693953?v=4&amp;s=48" width="24" />
            <a href="/CD3">CD3</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@christianrondeau" height="24" src="https://avatars3.githubusercontent.com/u/251037?v=4&amp;s=48" width="24" />
            <a href="/christianrondeau">christianrondeau</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@sodapopcan" height="24" src="https://avatars0.githubusercontent.com/u/3752792?v=4&amp;s=48" width="24" />
            <a href="/sodapopcan">sodapopcan</a>
          </li>
      </ul>
    </div>
  </div>


  <div class="file">
    <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/junegunn/vim-plug/raw/master/plug.vim" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/junegunn/vim-plug/blame/master/plug.vim" class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b">Blame</a>
      <a href="/junegunn/vim-plug/commits/master/plug.vim" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>


        <button type="button" class="btn-octicon disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
        </button>
        <button type="button" class="btn-octicon btn-octicon-danger disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
        </button>
  </div>

  <div class="file-info">
      2504 lines (2260 sloc)
      <span class="file-info-divider"></span>
    72 KB
  </div>
</div>

    

  <div itemprop="text" class="blob-wrapper data type-vim-script">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> vim-plug: Vim plugin manager</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> ============================</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Download plug.vim and put it in ~/.vim/autoload</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   curl -fLo ~/.vim/autoload/plug.vim --create-dirs \</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Edit your .vimrc</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   call plug#begin(&#39;~/.vim/plugged&#39;)</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   &quot; Make sure you use single quotes</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   &quot; Shorthand notation; fetches https://github.com/junegunn/vim-easy-align</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   Plug &#39;junegunn/vim-easy-align&#39;</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   &quot; Any valid git URL is allowed</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   Plug &#39;https://github.com/junegunn/vim-github-dashboard.git&#39;</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   &quot; Multiple Plug commands can be written in a single line using | separators</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   Plug &#39;SirVer/ultisnips&#39; | Plug &#39;honza/vim-snippets&#39;</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   &quot; On-demand loading</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   Plug &#39;scrooloose/nerdtree&#39;, { &#39;on&#39;:  &#39;NERDTreeToggle&#39; }</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   Plug &#39;tpope/vim-fireplace&#39;, { &#39;for&#39;: &#39;clojure&#39; }</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   &quot; Using a non-master branch</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   Plug &#39;rdnetto/YCM-Generator&#39;, { &#39;branch&#39;: &#39;stable&#39; }</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   &quot; Using a tagged release; wildcard allowed (requires git 1.9.2 or above)</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   Plug &#39;fatih/vim-go&#39;, { &#39;tag&#39;: &#39;*&#39; }</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   &quot; Plugin options</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   Plug &#39;nsf/gocode&#39;, { &#39;tag&#39;: &#39;v.20150303&#39;, &#39;rtp&#39;: &#39;vim&#39; }</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   &quot; Plugin outside ~/.vim/plugged with post-update hook</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   Plug &#39;junegunn/fzf&#39;, { &#39;dir&#39;: &#39;~/.fzf&#39;, &#39;do&#39;: &#39;./install --all&#39; }</span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   &quot; Unmanaged plugin (manually installed and updated)</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   Plug &#39;~/my-prototype-plugin&#39;</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   &quot; Initialize plugin system</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>   call plug#end()</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Then reload .vimrc and :PlugInstall to install plugins.</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Plug options:</span></td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>| Option                  | Description                                      |</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>| ----------------------- | ------------------------------------------------ |</span></td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>| `branch`/`tag`/`commit` | Branch/tag/commit of the repository to use       |</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>| `rtp`                   | Subdirectory that contains Vim plugin            |</span></td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>| `dir`                   | Custom directory for the plugin                  |</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>| `as`                    | Use different name for the plugin                |</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>| `do`                    | Post-update hook (string or funcref)             |</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>| `on`                    | On-demand loading: Commands or `&lt;Plug&gt;`-mappings |</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>| `for`                   | On-demand loading: File types                    |</span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span>| `frozen`                | Do not update unless explicitly specified        |</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> More information: https://github.com/junegunn/vim-plug</span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Copyright (c) 2017 Junegunn Choi</span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> MIT License</span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Permission is hereby granted, free of charge, to any person obtaining</span></td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> a copy of this software and associated documentation files (the</span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> &quot;Software&quot;), to deal in the Software without restriction, including</span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> without limitation the rights to use, copy, modify, merge, publish,</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> distribute, sublicense, and/or sell copies of the Software, and to</span></td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> permit persons to whom the Software is furnished to do so, subject to</span></td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> the following conditions:</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> The above copyright notice and this permission notice shall be</span></td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> included in all copies or substantial portions of the Software.</span></td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF ANY KIND,</span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND</span></td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE</span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION</span></td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.</span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>g:loaded_plug<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">finish</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>loaded_plug</span> <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>cpo_save</span> <span class="pl-k">=</span> &amp;<span class="pl-c1">cpo</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">set</span> <span class="pl-c1">cpo</span>&amp;<span class="pl-c1">vim</span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>plug_src</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>https://github.com/junegunn/vim-plug.git<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>plug_tab</span> <span class="pl-k">=</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">s:</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>plug_tab<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">-1</span>)</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>plug_buf</span> <span class="pl-k">=</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">s:</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>plug_buf<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">-1</span>)</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>mac_gui</span> <span class="pl-k">=</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>gui_macvim<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>gui_running<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>is_win</span> <span class="pl-k">=</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>win32<span class="pl-pds">&#39;</span></span>) <span class="pl-k">||</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>win64<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>nvim</span> <span class="pl-k">=</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>nvim-0.2<span class="pl-pds">&#39;</span></span>) <span class="pl-k">||</span> (<span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>nvim<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>*jobwait<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-smi"><span class="pl-k">s:</span>is_win</span>)</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>vim8</span> <span class="pl-k">=</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>patch-8.0.0039<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>*job_start<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>me</span> <span class="pl-k">=</span> <span class="pl-en">resolve</span>(<span class="pl-en">expand</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>&lt;sfile&gt;:p<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>base_spec</span> <span class="pl-k">=</span> { <span class="pl-s"><span class="pl-pds">&#39;</span>branch<span class="pl-pds">&#39;</span></span>: <span class="pl-s"><span class="pl-pds">&#39;</span>master<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>frozen<span class="pl-pds">&#39;</span></span>: <span class="pl-c1">0</span> }</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>TYPE</span> <span class="pl-k">=</span> {</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line"><span class="pl-k">\</span>   <span class="pl-s"><span class="pl-pds">&#39;</span>string<span class="pl-pds">&#39;</span></span>:  <span class="pl-en">type</span>(<span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line"><span class="pl-k">\</span>   <span class="pl-s"><span class="pl-pds">&#39;</span>list<span class="pl-pds">&#39;</span></span>:    <span class="pl-en">type</span>([]),</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line"><span class="pl-k">\</span>   <span class="pl-s"><span class="pl-pds">&#39;</span>dict<span class="pl-pds">&#39;</span></span>:    <span class="pl-en">type</span>({}),</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line"><span class="pl-k">\</span>   <span class="pl-s"><span class="pl-pds">&#39;</span>funcref<span class="pl-pds">&#39;</span></span>: <span class="pl-en">type</span>(<span class="pl-k">function</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>call<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line"><span class="pl-k">\</span> }</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>loaded</span> <span class="pl-k">=</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">s:</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>loaded<span class="pl-pds">&#39;</span></span>, {})</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>triggers</span> <span class="pl-k">=</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">s:</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>triggers<span class="pl-pds">&#39;</span></span>, {})</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">plug#begin</span>(<span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span><span class="pl-k"> &gt; </span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>plug_home_org</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>1</span></td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> home <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>path</span>(<span class="pl-en">fnamemodify</span>(<span class="pl-en">expand</span>(<span class="pl-smi"><span class="pl-k">a:</span>1</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>:p<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">elseif</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>g:plug_home<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> home <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>path</span>(<span class="pl-smi"><span class="pl-k">g:</span>plug_home</span>)</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">elseif</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(&amp;<span class="pl-c1">rtp</span>)</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> home <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>path</span>(<span class="pl-en">split</span>(&amp;<span class="pl-c1">rtp</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>,<span class="pl-pds">&#39;</span></span>)[<span class="pl-c1">0</span>]) . <span class="pl-s"><span class="pl-pds">&#39;</span>/plugged<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Unable to determine plug home. Try calling plug#begin() with a path argument.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">fnamemodify</span>(home, <span class="pl-s"><span class="pl-pds">&#39;</span>:t<span class="pl-pds">&#39;</span></span>) <span class="pl-k">==#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>plugin<span class="pl-pds">&#39;</span></span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en">fnamemodify</span>(home, <span class="pl-s"><span class="pl-pds">&#39;</span>:h<span class="pl-pds">&#39;</span></span>) <span class="pl-k">==#</span> <span class="pl-smi"><span class="pl-k">s:</span>first_rtp</span></td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Invalid plug home. <span class="pl-pds">&#39;</span></span>.home.<span class="pl-s"><span class="pl-pds">&#39;</span> is a standard Vim runtime path and is not allowed.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>plug_home</span> <span class="pl-k">=</span> home</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>plugs</span> <span class="pl-k">=</span> {}</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>plugs_order</span> <span class="pl-k">=</span> []</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>triggers</span> <span class="pl-k">=</span> {}</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>define_commands</span>()</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>define_commands</span>()</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">command</span><span class="pl-k">!</span> -<span class="pl-en">nargs</span>=<span class="pl-k">+</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> Plug <span class="pl-c1">call</span> <span class="pl-en">plug#</span>(<span class="pl-c1">&lt;args&gt;</span>)</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">executable</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>`git` executable not found. Most commands will not be available. To suppress this message, prepend `silent!` to `call plug#begin(...)`.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">command</span><span class="pl-k">!</span> -<span class="pl-en">nargs</span>=<span class="pl-k">*</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> <span class="pl-k">-</span><span class="pl-c1">bang</span> -<span class="pl-en">complete</span>=<span class="pl-c1">customlist</span>,<span class="pl-smi"><span class="pl-k">s:</span>names</span> PlugInstall <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>install</span>(<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">0</span>, [<span class="pl-c1">&lt;f-args&gt;</span>])</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">command</span><span class="pl-k">!</span> -<span class="pl-en">nargs</span>=<span class="pl-k">*</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> <span class="pl-k">-</span><span class="pl-c1">bang</span> -<span class="pl-en">complete</span>=<span class="pl-c1">customlist</span>,<span class="pl-smi"><span class="pl-k">s:</span>names</span> PlugUpdate  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>update</span>(<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">0</span>, [<span class="pl-c1">&lt;f-args&gt;</span>])</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">command</span><span class="pl-k">!</span> -<span class="pl-en">nargs</span>=<span class="pl-c1">0</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> <span class="pl-k">-</span><span class="pl-c1">bang</span> PlugClean <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>clean</span>(<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">command</span><span class="pl-k">!</span> -<span class="pl-en">nargs</span>=<span class="pl-c1">0</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> PlugUpgrade <span class="pl-k">if</span> <span class="pl-en"><span class="pl-k">s:</span>upgrade</span>() | <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>source<span class="pl-pds">&#39;</span></span> <span class="pl-en"><span class="pl-k">s:</span>esc</span>(<span class="pl-smi"><span class="pl-k">s:</span>me</span>) | <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">command</span><span class="pl-k">!</span> -<span class="pl-en">nargs</span>=<span class="pl-c1">0</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> PlugStatus  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>status</span>()</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">command</span><span class="pl-k">!</span> -<span class="pl-en">nargs</span>=<span class="pl-c1">0</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> PlugDiff    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>diff</span>()</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">command</span><span class="pl-k">!</span> -<span class="pl-en">nargs</span>=? <span class="pl-k">-</span><span class="pl-c1">bar</span> <span class="pl-k">-</span><span class="pl-c1">bang</span> -<span class="pl-en">complete</span>=<span class="pl-c1">file</span> PlugSnapshot <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>snapshot</span>(<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">0</span>, <span class="pl-c1">&lt;f-args&gt;</span>)</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>to_a</span>(<span class="pl-c1">v</span>)</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">type</span>(<span class="pl-smi"><span class="pl-k">a:</span>v</span>) <span class="pl-k">==</span> <span class="pl-smi"><span class="pl-k">s:</span>TYPE</span>.<span class="pl-c1">list</span> ? <span class="pl-smi"><span class="pl-k">a:</span>v</span> : [<span class="pl-smi"><span class="pl-k">a:</span>v</span>]</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>to_s</span>(<span class="pl-c1">v</span>)</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">type</span>(<span class="pl-smi"><span class="pl-k">a:</span>v</span>) <span class="pl-k">==</span> <span class="pl-smi"><span class="pl-k">s:</span>TYPE</span>.<span class="pl-c1">string</span> ? <span class="pl-smi"><span class="pl-k">a:</span>v</span> : <span class="pl-en">join</span>(<span class="pl-smi"><span class="pl-k">a:</span>v</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>) . <span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>glob</span>(from, pattern)</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>lines</span>(<span class="pl-en">globpath</span>(<span class="pl-smi"><span class="pl-k">a:</span>from</span>, <span class="pl-smi"><span class="pl-k">a:</span>pattern</span>))</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>source</span>(from, <span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> found <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> pattern <span class="pl-k">in</span> <span class="pl-smi"><span class="pl-k">a:</span>000</span></td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> <span class="pl-c1">vim</span> <span class="pl-k">in</span> <span class="pl-en"><span class="pl-k">s:</span>glob</span>(<span class="pl-smi"><span class="pl-k">a:</span>from</span>, pattern)</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>source<span class="pl-pds">&#39;</span></span> <span class="pl-en"><span class="pl-k">s:</span>esc</span>(<span class="pl-c1">vim</span>)</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> found <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> found</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>assoc</span>(<span class="pl-c1">dict</span>, <span class="pl-c1">key</span>, val)</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">a:</span>dict</span>[<span class="pl-smi"><span class="pl-k">a:</span>key</span>] <span class="pl-k">=</span> <span class="pl-en">add</span>(<span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">a:</span>dict</span>, <span class="pl-smi"><span class="pl-k">a:</span>key</span>, []), <span class="pl-smi"><span class="pl-k">a:</span>val</span>)</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>ask</span>(message, <span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">inputsave</span>()</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">  echohl <span class="pl-c1">WarningMsg</span></td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> answer <span class="pl-k">=</span> <span class="pl-en">input</span>(<span class="pl-smi"><span class="pl-k">a:</span>message</span>.(<span class="pl-smi"><span class="pl-k">a:</span>0</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span> (y/N/a) <span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span> (y/N) <span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">  echohl None</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">inputrestore</span>()</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">  echo <span class="pl-s"><span class="pl-pds">&quot;</span>\r<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> (<span class="pl-smi"><span class="pl-k">a:</span>0</span> <span class="pl-k">&amp;&amp;</span> answer <span class="pl-k">=~?</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^a<span class="pl-pds">&#39;</span></span>) ? <span class="pl-c1">2</span> : (answer <span class="pl-k">=~?</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^y<span class="pl-pds">&#39;</span></span>) ? <span class="pl-c1">1</span> : <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>ask_no_interrupt</span>(<span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">try</span></td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en">call</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:ask<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>000</span>)</td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">catch</span></td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endtry</span></td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">plug#end</span>()</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>g:plugs<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Call plug#begin() first<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>#PlugLOD<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">augroup</span> <span class="pl-en">PlugLOD</span></td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">autocmd</span><span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">augroup</span> <span class="pl-k">END</span></td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">augroup</span><span class="pl-k">!</span> PlugLOD</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> lod <span class="pl-k">=</span> { <span class="pl-s"><span class="pl-pds">&#39;</span>ft<span class="pl-pds">&#39;</span></span>: {}, <span class="pl-s"><span class="pl-pds">&#39;</span>map<span class="pl-pds">&#39;</span></span>: {}, <span class="pl-s"><span class="pl-pds">&#39;</span>cmd<span class="pl-pds">&#39;</span></span>: {} }</td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>g:did_load_filetypes<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">filetype</span> <span class="pl-c1">off</span></td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> name <span class="pl-k">in</span> <span class="pl-smi"><span class="pl-k">g:</span>plugs_order</span></td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>, name)</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">continue</span></td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">plug</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">g:</span>plugs</span>[name]</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">s:</span>loaded</span>, name, <span class="pl-c1">0</span>) <span class="pl-k">||</span> <span class="pl-k">!</span><span class="pl-en">has_key</span>(<span class="pl-c1">plug</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>on<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-en">has_key</span>(<span class="pl-c1">plug</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>for<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>loaded</span>[name] <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">continue</span></td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">has_key</span>(<span class="pl-c1">plug</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>on<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>triggers</span>[name] <span class="pl-k">=</span> { <span class="pl-s"><span class="pl-pds">&#39;</span>map<span class="pl-pds">&#39;</span></span>: [], <span class="pl-s"><span class="pl-pds">&#39;</span>cmd<span class="pl-pds">&#39;</span></span>: [] }</td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">for</span> cmd <span class="pl-k">in</span> <span class="pl-en"><span class="pl-k">s:</span>to_a</span>(<span class="pl-c1">plug</span>.<span class="pl-c1">on</span>)</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> cmd <span class="pl-k">=~?</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^&lt;Plug&gt;.\+<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">if</span> <span class="pl-en">empty</span>(<span class="pl-en">mapcheck</span>(cmd)) <span class="pl-k">&amp;&amp;</span> <span class="pl-en">empty</span>(<span class="pl-en">mapcheck</span>(cmd, <span class="pl-s"><span class="pl-pds">&#39;</span>i<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>assoc</span>(lod.<span class="pl-c1">map</span>, cmd, name)</td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">call</span> <span class="pl-en">add</span>(<span class="pl-smi"><span class="pl-k">s:</span>triggers</span>[name].<span class="pl-c1">map</span>, cmd)</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">elseif</span> cmd <span class="pl-k">=~#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^[A-Z]<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">let</span> cmd <span class="pl-k">=</span> <span class="pl-en">substitute</span>(cmd, <span class="pl-s"><span class="pl-pds">&#39;</span>!*$<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>:<span class="pl-pds">&#39;</span></span>.cmd) <span class="pl-k">!=</span> <span class="pl-c1">2</span></td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>assoc</span>(lod.cmd, cmd, name)</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">call</span> <span class="pl-en">add</span>(<span class="pl-smi"><span class="pl-k">s:</span>triggers</span>[name].cmd, cmd)</td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Invalid `on` option: <span class="pl-pds">&#39;</span></span>.cmd.</td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>. Should start with an uppercase letter or `&lt;Plug&gt;`.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">has_key</span>(<span class="pl-c1">plug</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>for<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> types <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>to_a</span>(<span class="pl-c1">plug</span>.<span class="pl-k">for</span>)</td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(types)</td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">augroup</span> <span class="pl-en">filetypedetect</span></td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>source</span>(<span class="pl-en"><span class="pl-k">s:</span>rtp</span>(<span class="pl-c1">plug</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>ftdetect/**/*.vim<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>after/ftdetect/**/*.vim<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">augroup</span> <span class="pl-k">END</span></td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">for</span> <span class="pl-c1">type</span> <span class="pl-k">in</span> types</td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>assoc</span>(lod.<span class="pl-c1">ft</span>, <span class="pl-c1">type</span>, name)</td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> [cmd, names] <span class="pl-k">in</span> <span class="pl-en">items</span>(lod.cmd)</td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-en">printf</span>(</td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>command! -nargs=* -range -bang -complete=file %s call s:lod_cmd(%s, &quot;&lt;bang&gt;&quot;, &lt;line1&gt;, &lt;line2&gt;, &lt;q-args&gt;, %s)<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> cmd, <span class="pl-en">string</span>(cmd), <span class="pl-en">string</span>(names))</td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> [<span class="pl-c1">map</span>, names] <span class="pl-k">in</span> <span class="pl-en">items</span>(lod.<span class="pl-c1">map</span>)</td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> [<span class="pl-c1">mode</span>, map_prefix, key_prefix] <span class="pl-k">in</span></td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">\</span> [[<span class="pl-s"><span class="pl-pds">&#39;</span>i<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>&lt;C-O&gt;<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>], [<span class="pl-s"><span class="pl-pds">&#39;</span>n<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>], [<span class="pl-s"><span class="pl-pds">&#39;</span>v<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>gv<span class="pl-pds">&#39;</span></span>], [<span class="pl-s"><span class="pl-pds">&#39;</span>o<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>]]</td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">execute</span> <span class="pl-en">printf</span>(</td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>%snoremap &lt;silent&gt; %s %s:&lt;C-U&gt;call &lt;SID&gt;lod_map(%s, %s, %s, &quot;%s&quot;)&lt;CR&gt;<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">\</span> <span class="pl-c1">mode</span>, <span class="pl-c1">map</span>, map_prefix, <span class="pl-en">string</span>(<span class="pl-c1">map</span>), <span class="pl-en">string</span>(names), <span class="pl-c1">mode</span> <span class="pl-k">!=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>i<span class="pl-pds">&#39;</span></span>, key_prefix)</td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> [<span class="pl-c1">ft</span>, names] <span class="pl-k">in</span> <span class="pl-en">items</span>(lod.<span class="pl-c1">ft</span>)</td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">augroup</span> <span class="pl-en">PlugLOD</span></td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">execute</span> <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>autocmd FileType %s call &lt;SID&gt;lod_ft(%s, %s)<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">\</span> <span class="pl-c1">ft</span>, <span class="pl-en">string</span>(<span class="pl-c1">ft</span>), <span class="pl-en">string</span>(names))</td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">augroup</span> <span class="pl-k">END</span></td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>reorg_rtp</span>()</td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">filetype</span> <span class="pl-c1">plugin</span> <span class="pl-c1">indent</span> <span class="pl-c1">on</span></td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>vim_starting<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>syntax<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>g:syntax_on<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">syntax</span> <span class="pl-c1">enable</span></td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>reload_plugins</span>()</td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>loaded_names</span>()</td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">filter</span>(<span class="pl-en">copy</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs_order</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>get(s:loaded, v:val, 0)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>load_plugin</span>(spec)</td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>source</span>(<span class="pl-en"><span class="pl-k">s:</span>rtp</span>(<span class="pl-smi"><span class="pl-k">a:</span>spec</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>plugin/**/*.vim<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>after/plugin/**/*.vim<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>reload_plugins</span>()</td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> name <span class="pl-k">in</span> <span class="pl-en"><span class="pl-k">s:</span>loaded_names</span>()</td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>load_plugin</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>[name])</td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>trim</span>(str)</td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">substitute</span>(<span class="pl-smi"><span class="pl-k">a:</span>str</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>[\/]\+$<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L305" class="blob-num js-line-number" data-line-number="305"></td>
        <td id="LC305" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L306" class="blob-num js-line-number" data-line-number="306"></td>
        <td id="LC306" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L307" class="blob-num js-line-number" data-line-number="307"></td>
        <td id="LC307" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>version_requirement</span>(val, <span class="pl-c1">min</span>)</td>
      </tr>
      <tr>
        <td id="L308" class="blob-num js-line-number" data-line-number="308"></td>
        <td id="LC308" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> idx <span class="pl-k">in</span> <span class="pl-en">range</span>(<span class="pl-c1">0</span>, <span class="pl-en">len</span>(<span class="pl-smi"><span class="pl-k">a:</span>min</span>) <span class="pl-k">-</span> <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L309" class="blob-num js-line-number" data-line-number="309"></td>
        <td id="LC309" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">v</span> <span class="pl-k">=</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">a:</span>val</span>, idx, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L310" class="blob-num js-line-number" data-line-number="310"></td>
        <td id="LC310" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span>     <span class="pl-c1">v</span><span class="pl-k"> &lt; </span><span class="pl-smi"><span class="pl-k">a:</span>min</span>[idx] | <span class="pl-k">return</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L311" class="blob-num js-line-number" data-line-number="311"></td>
        <td id="LC311" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">elseif</span> <span class="pl-c1">v</span><span class="pl-k"> &gt; </span><span class="pl-smi"><span class="pl-k">a:</span>min</span>[idx] | <span class="pl-k">return</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L312" class="blob-num js-line-number" data-line-number="312"></td>
        <td id="LC312" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L313" class="blob-num js-line-number" data-line-number="313"></td>
        <td id="LC313" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L314" class="blob-num js-line-number" data-line-number="314"></td>
        <td id="LC314" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L315" class="blob-num js-line-number" data-line-number="315"></td>
        <td id="LC315" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L316" class="blob-num js-line-number" data-line-number="316"></td>
        <td id="LC316" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L317" class="blob-num js-line-number" data-line-number="317"></td>
        <td id="LC317" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>git_version_requirement</span>(<span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L318" class="blob-num js-line-number" data-line-number="318"></td>
        <td id="LC318" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:git_version<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L319" class="blob-num js-line-number" data-line-number="319"></td>
        <td id="LC319" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>git_version</span> <span class="pl-k">=</span> <span class="pl-en">map</span>(<span class="pl-en">split</span>(<span class="pl-en">split</span>(<span class="pl-en"><span class="pl-k">s:</span>system</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git --version<span class="pl-pds">&#39;</span></span>))[<span class="pl-c1">2</span>], <span class="pl-s"><span class="pl-pds">&#39;</span>\.<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>str2nr(v:val)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L320" class="blob-num js-line-number" data-line-number="320"></td>
        <td id="LC320" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L321" class="blob-num js-line-number" data-line-number="321"></td>
        <td id="LC321" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>version_requirement</span>(<span class="pl-smi"><span class="pl-k">s:</span>git_version</span>, <span class="pl-smi"><span class="pl-k">a:</span>000</span>)</td>
      </tr>
      <tr>
        <td id="L322" class="blob-num js-line-number" data-line-number="322"></td>
        <td id="LC322" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L323" class="blob-num js-line-number" data-line-number="323"></td>
        <td id="LC323" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L324" class="blob-num js-line-number" data-line-number="324"></td>
        <td id="LC324" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>progress_opt</span>(base)</td>
      </tr>
      <tr>
        <td id="L325" class="blob-num js-line-number" data-line-number="325"></td>
        <td id="LC325" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-smi"><span class="pl-k">a:</span>base</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-smi"><span class="pl-k">s:</span>is_win</span> <span class="pl-k">&amp;&amp;</span></td>
      </tr>
      <tr>
        <td id="L326" class="blob-num js-line-number" data-line-number="326"></td>
        <td id="LC326" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span> <span class="pl-en"><span class="pl-k">s:</span>git_version_requirement</span>(<span class="pl-c1">1</span>, <span class="pl-c1">7</span>, <span class="pl-c1">1</span>) ? <span class="pl-s"><span class="pl-pds">&#39;</span>--progress<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L327" class="blob-num js-line-number" data-line-number="327"></td>
        <td id="LC327" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L328" class="blob-num js-line-number" data-line-number="328"></td>
        <td id="LC328" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L329" class="blob-num js-line-number" data-line-number="329"></td>
        <td id="LC329" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">s:</span>is_win</span></td>
      </tr>
      <tr>
        <td id="L330" class="blob-num js-line-number" data-line-number="330"></td>
        <td id="LC330" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>rtp</span>(spec)</td>
      </tr>
      <tr>
        <td id="L331" class="blob-num js-line-number" data-line-number="331"></td>
        <td id="LC331" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>path</span>(<span class="pl-smi"><span class="pl-k">a:</span>spec</span>.<span class="pl-c1">dir</span> . <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">a:</span>spec</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>rtp<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L332" class="blob-num js-line-number" data-line-number="332"></td>
        <td id="LC332" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L333" class="blob-num js-line-number" data-line-number="333"></td>
        <td id="LC333" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L334" class="blob-num js-line-number" data-line-number="334"></td>
        <td id="LC334" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>path</span>(<span class="pl-c1">path</span>)</td>
      </tr>
      <tr>
        <td id="L335" class="blob-num js-line-number" data-line-number="335"></td>
        <td id="LC335" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>trim</span>(<span class="pl-en">substitute</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>/<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>\<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>g<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L336" class="blob-num js-line-number" data-line-number="336"></td>
        <td id="LC336" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L337" class="blob-num js-line-number" data-line-number="337"></td>
        <td id="LC337" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L338" class="blob-num js-line-number" data-line-number="338"></td>
        <td id="LC338" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>dirpath</span>(<span class="pl-c1">path</span>)</td>
      </tr>
      <tr>
        <td id="L339" class="blob-num js-line-number" data-line-number="339"></td>
        <td id="LC339" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>path</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>) . <span class="pl-s"><span class="pl-pds">&#39;</span>\<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L340" class="blob-num js-line-number" data-line-number="340"></td>
        <td id="LC340" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L341" class="blob-num js-line-number" data-line-number="341"></td>
        <td id="LC341" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L342" class="blob-num js-line-number" data-line-number="342"></td>
        <td id="LC342" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>is_local_plug</span>(repo)</td>
      </tr>
      <tr>
        <td id="L343" class="blob-num js-line-number" data-line-number="343"></td>
        <td id="LC343" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-smi"><span class="pl-k">a:</span>repo</span> <span class="pl-k">=~?</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^[a-z]:\|^[%~]<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L344" class="blob-num js-line-number" data-line-number="344"></td>
        <td id="LC344" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L345" class="blob-num js-line-number" data-line-number="345"></td>
        <td id="LC345" class="blob-code blob-code-inner js-file-line"><span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L346" class="blob-num js-line-number" data-line-number="346"></td>
        <td id="LC346" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>rtp</span>(spec)</td>
      </tr>
      <tr>
        <td id="L347" class="blob-num js-line-number" data-line-number="347"></td>
        <td id="LC347" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>dirpath</span>(<span class="pl-smi"><span class="pl-k">a:</span>spec</span>.<span class="pl-c1">dir</span> . <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">a:</span>spec</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>rtp<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L348" class="blob-num js-line-number" data-line-number="348"></td>
        <td id="LC348" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L349" class="blob-num js-line-number" data-line-number="349"></td>
        <td id="LC349" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L350" class="blob-num js-line-number" data-line-number="350"></td>
        <td id="LC350" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>path</span>(<span class="pl-c1">path</span>)</td>
      </tr>
      <tr>
        <td id="L351" class="blob-num js-line-number" data-line-number="351"></td>
        <td id="LC351" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>trim</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>)</td>
      </tr>
      <tr>
        <td id="L352" class="blob-num js-line-number" data-line-number="352"></td>
        <td id="LC352" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L353" class="blob-num js-line-number" data-line-number="353"></td>
        <td id="LC353" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L354" class="blob-num js-line-number" data-line-number="354"></td>
        <td id="LC354" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>dirpath</span>(<span class="pl-c1">path</span>)</td>
      </tr>
      <tr>
        <td id="L355" class="blob-num js-line-number" data-line-number="355"></td>
        <td id="LC355" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en">substitute</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>[/\\]*$<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>/<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L356" class="blob-num js-line-number" data-line-number="356"></td>
        <td id="LC356" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L357" class="blob-num js-line-number" data-line-number="357"></td>
        <td id="LC357" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L358" class="blob-num js-line-number" data-line-number="358"></td>
        <td id="LC358" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>is_local_plug</span>(repo)</td>
      </tr>
      <tr>
        <td id="L359" class="blob-num js-line-number" data-line-number="359"></td>
        <td id="LC359" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-smi"><span class="pl-k">a:</span>repo</span>[<span class="pl-c1">0</span>] <span class="pl-k">=~</span> <span class="pl-s"><span class="pl-pds">&#39;</span>[/$~]<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L360" class="blob-num js-line-number" data-line-number="360"></td>
        <td id="LC360" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L361" class="blob-num js-line-number" data-line-number="361"></td>
        <td id="LC361" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L362" class="blob-num js-line-number" data-line-number="362"></td>
        <td id="LC362" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L363" class="blob-num js-line-number" data-line-number="363"></td>
        <td id="LC363" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(msg)</td>
      </tr>
      <tr>
        <td id="L364" class="blob-num js-line-number" data-line-number="364"></td>
        <td id="LC364" class="blob-code blob-code-inner js-file-line">  echohl <span class="pl-c1">ErrorMsg</span></td>
      </tr>
      <tr>
        <td id="L365" class="blob-num js-line-number" data-line-number="365"></td>
        <td id="LC365" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">echom</span> <span class="pl-s"><span class="pl-pds">&#39;</span>[vim-plug] <span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">a:</span>msg</span></td>
      </tr>
      <tr>
        <td id="L366" class="blob-num js-line-number" data-line-number="366"></td>
        <td id="LC366" class="blob-code blob-code-inner js-file-line">  echohl None</td>
      </tr>
      <tr>
        <td id="L367" class="blob-num js-line-number" data-line-number="367"></td>
        <td id="LC367" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L368" class="blob-num js-line-number" data-line-number="368"></td>
        <td id="LC368" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L369" class="blob-num js-line-number" data-line-number="369"></td>
        <td id="LC369" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>warn</span>(cmd, msg)</td>
      </tr>
      <tr>
        <td id="L370" class="blob-num js-line-number" data-line-number="370"></td>
        <td id="LC370" class="blob-code blob-code-inner js-file-line">  echohl <span class="pl-c1">WarningMsg</span></td>
      </tr>
      <tr>
        <td id="L371" class="blob-num js-line-number" data-line-number="371"></td>
        <td id="LC371" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">execute</span> <span class="pl-smi"><span class="pl-k">a:</span>cmd</span> <span class="pl-s"><span class="pl-pds">&#39;</span>a:msg<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L372" class="blob-num js-line-number" data-line-number="372"></td>
        <td id="LC372" class="blob-code blob-code-inner js-file-line">  echohl None</td>
      </tr>
      <tr>
        <td id="L373" class="blob-num js-line-number" data-line-number="373"></td>
        <td id="LC373" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L374" class="blob-num js-line-number" data-line-number="374"></td>
        <td id="LC374" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L375" class="blob-num js-line-number" data-line-number="375"></td>
        <td id="LC375" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>esc</span>(<span class="pl-c1">path</span>)</td>
      </tr>
      <tr>
        <td id="L376" class="blob-num js-line-number" data-line-number="376"></td>
        <td id="LC376" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">escape</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>, <span class="pl-s"><span class="pl-pds">&#39;</span> <span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L377" class="blob-num js-line-number" data-line-number="377"></td>
        <td id="LC377" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L378" class="blob-num js-line-number" data-line-number="378"></td>
        <td id="LC378" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L379" class="blob-num js-line-number" data-line-number="379"></td>
        <td id="LC379" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>escrtp</span>(<span class="pl-c1">path</span>)</td>
      </tr>
      <tr>
        <td id="L380" class="blob-num js-line-number" data-line-number="380"></td>
        <td id="LC380" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">escape</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>, <span class="pl-s"><span class="pl-pds">&#39;</span> ,<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L381" class="blob-num js-line-number" data-line-number="381"></td>
        <td id="LC381" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L382" class="blob-num js-line-number" data-line-number="382"></td>
        <td id="LC382" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L383" class="blob-num js-line-number" data-line-number="383"></td>
        <td id="LC383" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>remove_rtp</span>()</td>
      </tr>
      <tr>
        <td id="L384" class="blob-num js-line-number" data-line-number="384"></td>
        <td id="LC384" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> name <span class="pl-k">in</span> <span class="pl-en"><span class="pl-k">s:</span>loaded_names</span>()</td>
      </tr>
      <tr>
        <td id="L385" class="blob-num js-line-number" data-line-number="385"></td>
        <td id="LC385" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">rtp</span> <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>rtp</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>[name])</td>
      </tr>
      <tr>
        <td id="L386" class="blob-num js-line-number" data-line-number="386"></td>
        <td id="LC386" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>set rtp-=<span class="pl-pds">&#39;</span></span>.<span class="pl-en"><span class="pl-k">s:</span>escrtp</span>(<span class="pl-c1">rtp</span>)</td>
      </tr>
      <tr>
        <td id="L387" class="blob-num js-line-number" data-line-number="387"></td>
        <td id="LC387" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> after <span class="pl-k">=</span> <span class="pl-en">globpath</span>(<span class="pl-c1">rtp</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>after<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L388" class="blob-num js-line-number" data-line-number="388"></td>
        <td id="LC388" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">isdirectory</span>(after)</td>
      </tr>
      <tr>
        <td id="L389" class="blob-num js-line-number" data-line-number="389"></td>
        <td id="LC389" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>set rtp-=<span class="pl-pds">&#39;</span></span>.<span class="pl-en"><span class="pl-k">s:</span>escrtp</span>(after)</td>
      </tr>
      <tr>
        <td id="L390" class="blob-num js-line-number" data-line-number="390"></td>
        <td id="LC390" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L391" class="blob-num js-line-number" data-line-number="391"></td>
        <td id="LC391" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L392" class="blob-num js-line-number" data-line-number="392"></td>
        <td id="LC392" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L393" class="blob-num js-line-number" data-line-number="393"></td>
        <td id="LC393" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L394" class="blob-num js-line-number" data-line-number="394"></td>
        <td id="LC394" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>reorg_rtp</span>()</td>
      </tr>
      <tr>
        <td id="L395" class="blob-num js-line-number" data-line-number="395"></td>
        <td id="LC395" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(<span class="pl-smi"><span class="pl-k">s:</span>first_rtp</span>)</td>
      </tr>
      <tr>
        <td id="L396" class="blob-num js-line-number" data-line-number="396"></td>
        <td id="LC396" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>set rtp-=<span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">s:</span>first_rtp</span></td>
      </tr>
      <tr>
        <td id="L397" class="blob-num js-line-number" data-line-number="397"></td>
        <td id="LC397" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>set rtp-=<span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">s:</span>last_rtp</span></td>
      </tr>
      <tr>
        <td id="L398" class="blob-num js-line-number" data-line-number="398"></td>
        <td id="LC398" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L399" class="blob-num js-line-number" data-line-number="399"></td>
        <td id="LC399" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L400" class="blob-num js-line-number" data-line-number="400"></td>
        <td id="LC400" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  <span class="pl-c">&quot;</span> &amp;rtp is modified from outside</span></td>
      </tr>
      <tr>
        <td id="L401" class="blob-num js-line-number" data-line-number="401"></td>
        <td id="LC401" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:prtp<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-smi"><span class="pl-k">s:</span>prtp</span> <span class="pl-k">!=#</span> &amp;<span class="pl-c1">rtp</span></td>
      </tr>
      <tr>
        <td id="L402" class="blob-num js-line-number" data-line-number="402"></td>
        <td id="LC402" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>remove_rtp</span>()</td>
      </tr>
      <tr>
        <td id="L403" class="blob-num js-line-number" data-line-number="403"></td>
        <td id="LC403" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">unlet</span><span class="pl-k">!</span> <span class="pl-smi"><span class="pl-k">s:</span>middle</span></td>
      </tr>
      <tr>
        <td id="L404" class="blob-num js-line-number" data-line-number="404"></td>
        <td id="LC404" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L405" class="blob-num js-line-number" data-line-number="405"></td>
        <td id="LC405" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L406" class="blob-num js-line-number" data-line-number="406"></td>
        <td id="LC406" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>middle</span> <span class="pl-k">=</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">s:</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>middle<span class="pl-pds">&#39;</span></span>, &amp;<span class="pl-c1">rtp</span>)</td>
      </tr>
      <tr>
        <td id="L407" class="blob-num js-line-number" data-line-number="407"></td>
        <td id="LC407" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> rtps     <span class="pl-k">=</span> <span class="pl-en">map</span>(<span class="pl-en"><span class="pl-k">s:</span>loaded_names</span>(), <span class="pl-s"><span class="pl-pds">&#39;</span>s:rtp(g:plugs[v:val])<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L408" class="blob-num js-line-number" data-line-number="408"></td>
        <td id="LC408" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> afters   <span class="pl-k">=</span> <span class="pl-en">filter</span>(<span class="pl-en">map</span>(<span class="pl-en">copy</span>(rtps), <span class="pl-s"><span class="pl-pds">&#39;</span>globpath(v:val, &quot;after&quot;)<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>!empty(v:val)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L409" class="blob-num js-line-number" data-line-number="409"></td>
        <td id="LC409" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">rtp</span>      <span class="pl-k">=</span> <span class="pl-en">join</span>(<span class="pl-en">map</span>(rtps, <span class="pl-s"><span class="pl-pds">&#39;</span>escape(v:val, &quot;,&quot;)<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>,<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L410" class="blob-num js-line-number" data-line-number="410"></td>
        <td id="LC410" class="blob-code blob-code-inner js-file-line">                 <span class="pl-k">\</span> . <span class="pl-s"><span class="pl-pds">&#39;</span>,<span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">s:</span>middle</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>,<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L411" class="blob-num js-line-number" data-line-number="411"></td>
        <td id="LC411" class="blob-code blob-code-inner js-file-line">                 <span class="pl-k">\</span> . <span class="pl-en">join</span>(<span class="pl-en">map</span>(afters, <span class="pl-s"><span class="pl-pds">&#39;</span>escape(v:val, &quot;,&quot;)<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>,<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L412" class="blob-num js-line-number" data-line-number="412"></td>
        <td id="LC412" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> &amp;<span class="pl-c1">rtp</span>     <span class="pl-k">=</span> <span class="pl-en">substitute</span>(<span class="pl-en">substitute</span>(<span class="pl-c1">rtp</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>,,*<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>,<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>g<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>^,\|,$<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>g<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L413" class="blob-num js-line-number" data-line-number="413"></td>
        <td id="LC413" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>prtp</span>   <span class="pl-k">=</span> &amp;<span class="pl-c1">rtp</span></td>
      </tr>
      <tr>
        <td id="L414" class="blob-num js-line-number" data-line-number="414"></td>
        <td id="LC414" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L415" class="blob-num js-line-number" data-line-number="415"></td>
        <td id="LC415" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(<span class="pl-smi"><span class="pl-k">s:</span>first_rtp</span>)</td>
      </tr>
      <tr>
        <td id="L416" class="blob-num js-line-number" data-line-number="416"></td>
        <td id="LC416" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>set rtp^=<span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">s:</span>first_rtp</span></td>
      </tr>
      <tr>
        <td id="L417" class="blob-num js-line-number" data-line-number="417"></td>
        <td id="LC417" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>set rtp+=<span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">s:</span>last_rtp</span></td>
      </tr>
      <tr>
        <td id="L418" class="blob-num js-line-number" data-line-number="418"></td>
        <td id="LC418" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L419" class="blob-num js-line-number" data-line-number="419"></td>
        <td id="LC419" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L420" class="blob-num js-line-number" data-line-number="420"></td>
        <td id="LC420" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L421" class="blob-num js-line-number" data-line-number="421"></td>
        <td id="LC421" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>doautocmd</span>(<span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L422" class="blob-num js-line-number" data-line-number="422"></td>
        <td id="LC422" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>#<span class="pl-pds">&#39;</span></span>.<span class="pl-en">join</span>(<span class="pl-smi"><span class="pl-k">a:</span>000</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>#<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L423" class="blob-num js-line-number" data-line-number="423"></td>
        <td id="LC423" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>doautocmd<span class="pl-pds">&#39;</span></span> ((<span class="pl-smi"><span class="pl-k">v:</span>version</span><span class="pl-k"> &gt; </span><span class="pl-c1">703</span> <span class="pl-k">||</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>patch442<span class="pl-pds">&#39;</span></span>)) ? <span class="pl-s"><span class="pl-pds">&#39;</span>&lt;nomodeline&gt;<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>) <span class="pl-en">join</span>(<span class="pl-smi"><span class="pl-k">a:</span>000</span>)</td>
      </tr>
      <tr>
        <td id="L424" class="blob-num js-line-number" data-line-number="424"></td>
        <td id="LC424" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L425" class="blob-num js-line-number" data-line-number="425"></td>
        <td id="LC425" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L426" class="blob-num js-line-number" data-line-number="426"></td>
        <td id="LC426" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L427" class="blob-num js-line-number" data-line-number="427"></td>
        <td id="LC427" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>dobufread</span>(names)</td>
      </tr>
      <tr>
        <td id="L428" class="blob-num js-line-number" data-line-number="428"></td>
        <td id="LC428" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> name <span class="pl-k">in</span> <span class="pl-smi"><span class="pl-k">a:</span>names</span></td>
      </tr>
      <tr>
        <td id="L429" class="blob-num js-line-number" data-line-number="429"></td>
        <td id="LC429" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">path</span> <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>rtp</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>[name]).<span class="pl-s"><span class="pl-pds">&#39;</span>/**<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L430" class="blob-num js-line-number" data-line-number="430"></td>
        <td id="LC430" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> <span class="pl-c1">dir</span> <span class="pl-k">in</span> [<span class="pl-s"><span class="pl-pds">&#39;</span>ftdetect<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ftplugin<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L431" class="blob-num js-line-number" data-line-number="431"></td>
        <td id="LC431" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-en">len</span>(<span class="pl-en">finddir</span>(<span class="pl-c1">dir</span>, <span class="pl-c1">path</span>))</td>
      </tr>
      <tr>
        <td id="L432" class="blob-num js-line-number" data-line-number="432"></td>
        <td id="LC432" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>#BufRead<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L433" class="blob-num js-line-number" data-line-number="433"></td>
        <td id="LC433" class="blob-code blob-code-inner js-file-line">          doautocmd <span class="pl-c1">BufRead</span></td>
      </tr>
      <tr>
        <td id="L434" class="blob-num js-line-number" data-line-number="434"></td>
        <td id="LC434" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L435" class="blob-num js-line-number" data-line-number="435"></td>
        <td id="LC435" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L436" class="blob-num js-line-number" data-line-number="436"></td>
        <td id="LC436" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L437" class="blob-num js-line-number" data-line-number="437"></td>
        <td id="LC437" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L438" class="blob-num js-line-number" data-line-number="438"></td>
        <td id="LC438" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L439" class="blob-num js-line-number" data-line-number="439"></td>
        <td id="LC439" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L440" class="blob-num js-line-number" data-line-number="440"></td>
        <td id="LC440" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L441" class="blob-num js-line-number" data-line-number="441"></td>
        <td id="LC441" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">plug#load</span>(<span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L442" class="blob-num js-line-number" data-line-number="442"></td>
        <td id="LC442" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span> <span class="pl-k">==</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L443" class="blob-num js-line-number" data-line-number="443"></td>
        <td id="LC443" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Argument missing: plugin name(s) required<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L444" class="blob-num js-line-number" data-line-number="444"></td>
        <td id="LC444" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L445" class="blob-num js-line-number" data-line-number="445"></td>
        <td id="LC445" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>g:plugs<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L446" class="blob-num js-line-number" data-line-number="446"></td>
        <td id="LC446" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>plug#begin was not called<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L447" class="blob-num js-line-number" data-line-number="447"></td>
        <td id="LC447" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L448" class="blob-num js-line-number" data-line-number="448"></td>
        <td id="LC448" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> names <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span> <span class="pl-k">==</span> <span class="pl-c1">1</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en">type</span>(<span class="pl-smi"><span class="pl-k">a:</span>1</span>) <span class="pl-k">==</span> <span class="pl-smi"><span class="pl-k">s:</span>TYPE</span>.<span class="pl-c1">list</span> ? <span class="pl-smi"><span class="pl-k">a:</span>1</span> : <span class="pl-smi"><span class="pl-k">a:</span>000</span></td>
      </tr>
      <tr>
        <td id="L449" class="blob-num js-line-number" data-line-number="449"></td>
        <td id="LC449" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> unknowns <span class="pl-k">=</span> <span class="pl-en">filter</span>(<span class="pl-en">copy</span>(names), <span class="pl-s"><span class="pl-pds">&#39;</span>!has_key(g:plugs, v:val)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L450" class="blob-num js-line-number" data-line-number="450"></td>
        <td id="LC450" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(unknowns)</td>
      </tr>
      <tr>
        <td id="L451" class="blob-num js-line-number" data-line-number="451"></td>
        <td id="LC451" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">s</span> <span class="pl-k">=</span> <span class="pl-en">len</span>(unknowns)<span class="pl-k"> &gt; </span><span class="pl-c1">1</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>s<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L452" class="blob-num js-line-number" data-line-number="452"></td>
        <td id="LC452" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(<span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Unknown plugin%s: %s<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">s</span>, <span class="pl-en">join</span>(unknowns, <span class="pl-s"><span class="pl-pds">&#39;</span>, <span class="pl-pds">&#39;</span></span>)))</td>
      </tr>
      <tr>
        <td id="L453" class="blob-num js-line-number" data-line-number="453"></td>
        <td id="LC453" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L454" class="blob-num js-line-number" data-line-number="454"></td>
        <td id="LC454" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> unloaded <span class="pl-k">=</span> <span class="pl-en">filter</span>(<span class="pl-en">copy</span>(names), <span class="pl-s"><span class="pl-pds">&#39;</span>!get(s:loaded, v:val, 0)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L455" class="blob-num js-line-number" data-line-number="455"></td>
        <td id="LC455" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(unloaded)</td>
      </tr>
      <tr>
        <td id="L456" class="blob-num js-line-number" data-line-number="456"></td>
        <td id="LC456" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> name <span class="pl-k">in</span> unloaded</td>
      </tr>
      <tr>
        <td id="L457" class="blob-num js-line-number" data-line-number="457"></td>
        <td id="LC457" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>lod</span>([name], [<span class="pl-s"><span class="pl-pds">&#39;</span>ftdetect<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>after/ftdetect<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>plugin<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>after/plugin<span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L458" class="blob-num js-line-number" data-line-number="458"></td>
        <td id="LC458" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L459" class="blob-num js-line-number" data-line-number="459"></td>
        <td id="LC459" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>dobufread</span>(unloaded)</td>
      </tr>
      <tr>
        <td id="L460" class="blob-num js-line-number" data-line-number="460"></td>
        <td id="LC460" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L461" class="blob-num js-line-number" data-line-number="461"></td>
        <td id="LC461" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L462" class="blob-num js-line-number" data-line-number="462"></td>
        <td id="LC462" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L463" class="blob-num js-line-number" data-line-number="463"></td>
        <td id="LC463" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L464" class="blob-num js-line-number" data-line-number="464"></td>
        <td id="LC464" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L465" class="blob-num js-line-number" data-line-number="465"></td>
        <td id="LC465" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>remove_triggers</span>(name)</td>
      </tr>
      <tr>
        <td id="L466" class="blob-num js-line-number" data-line-number="466"></td>
        <td id="LC466" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>triggers</span>, <span class="pl-smi"><span class="pl-k">a:</span>name</span>)</td>
      </tr>
      <tr>
        <td id="L467" class="blob-num js-line-number" data-line-number="467"></td>
        <td id="LC467" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L468" class="blob-num js-line-number" data-line-number="468"></td>
        <td id="LC468" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L469" class="blob-num js-line-number" data-line-number="469"></td>
        <td id="LC469" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> cmd <span class="pl-k">in</span> <span class="pl-smi"><span class="pl-k">s:</span>triggers</span>[<span class="pl-smi"><span class="pl-k">a:</span>name</span>].cmd</td>
      </tr>
      <tr>
        <td id="L470" class="blob-num js-line-number" data-line-number="470"></td>
        <td id="LC470" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>silent! delc<span class="pl-pds">&#39;</span></span> cmd</td>
      </tr>
      <tr>
        <td id="L471" class="blob-num js-line-number" data-line-number="471"></td>
        <td id="LC471" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L472" class="blob-num js-line-number" data-line-number="472"></td>
        <td id="LC472" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> <span class="pl-c1">map</span> <span class="pl-k">in</span> <span class="pl-smi"><span class="pl-k">s:</span>triggers</span>[<span class="pl-smi"><span class="pl-k">a:</span>name</span>].<span class="pl-c1">map</span></td>
      </tr>
      <tr>
        <td id="L473" class="blob-num js-line-number" data-line-number="473"></td>
        <td id="LC473" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>silent! unmap<span class="pl-pds">&#39;</span></span> <span class="pl-c1">map</span></td>
      </tr>
      <tr>
        <td id="L474" class="blob-num js-line-number" data-line-number="474"></td>
        <td id="LC474" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>silent! iunmap<span class="pl-pds">&#39;</span></span> <span class="pl-c1">map</span></td>
      </tr>
      <tr>
        <td id="L475" class="blob-num js-line-number" data-line-number="475"></td>
        <td id="LC475" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L476" class="blob-num js-line-number" data-line-number="476"></td>
        <td id="LC476" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">remove</span>(<span class="pl-smi"><span class="pl-k">s:</span>triggers</span>, <span class="pl-smi"><span class="pl-k">a:</span>name</span>)</td>
      </tr>
      <tr>
        <td id="L477" class="blob-num js-line-number" data-line-number="477"></td>
        <td id="LC477" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L478" class="blob-num js-line-number" data-line-number="478"></td>
        <td id="LC478" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L479" class="blob-num js-line-number" data-line-number="479"></td>
        <td id="LC479" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>lod</span>(names, types, <span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L480" class="blob-num js-line-number" data-line-number="480"></td>
        <td id="LC480" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> name <span class="pl-k">in</span> <span class="pl-smi"><span class="pl-k">a:</span>names</span></td>
      </tr>
      <tr>
        <td id="L481" class="blob-num js-line-number" data-line-number="481"></td>
        <td id="LC481" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>remove_triggers</span>(name)</td>
      </tr>
      <tr>
        <td id="L482" class="blob-num js-line-number" data-line-number="482"></td>
        <td id="LC482" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>loaded</span>[name] <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L483" class="blob-num js-line-number" data-line-number="483"></td>
        <td id="LC483" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L484" class="blob-num js-line-number" data-line-number="484"></td>
        <td id="LC484" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>reorg_rtp</span>()</td>
      </tr>
      <tr>
        <td id="L485" class="blob-num js-line-number" data-line-number="485"></td>
        <td id="LC485" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L486" class="blob-num js-line-number" data-line-number="486"></td>
        <td id="LC486" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> name <span class="pl-k">in</span> <span class="pl-smi"><span class="pl-k">a:</span>names</span></td>
      </tr>
      <tr>
        <td id="L487" class="blob-num js-line-number" data-line-number="487"></td>
        <td id="LC487" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">rtp</span> <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>rtp</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>[name])</td>
      </tr>
      <tr>
        <td id="L488" class="blob-num js-line-number" data-line-number="488"></td>
        <td id="LC488" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> <span class="pl-c1">dir</span> <span class="pl-k">in</span> <span class="pl-smi"><span class="pl-k">a:</span>types</span></td>
      </tr>
      <tr>
        <td id="L489" class="blob-num js-line-number" data-line-number="489"></td>
        <td id="LC489" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>source</span>(<span class="pl-c1">rtp</span>, <span class="pl-c1">dir</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>/**/*.vim<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L490" class="blob-num js-line-number" data-line-number="490"></td>
        <td id="LC490" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L491" class="blob-num js-line-number" data-line-number="491"></td>
        <td id="LC491" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span></td>
      </tr>
      <tr>
        <td id="L492" class="blob-num js-line-number" data-line-number="492"></td>
        <td id="LC492" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en"><span class="pl-k">s:</span>source</span>(<span class="pl-c1">rtp</span>, <span class="pl-smi"><span class="pl-k">a:</span>1</span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(<span class="pl-en"><span class="pl-k">s:</span>glob</span>(<span class="pl-c1">rtp</span>, <span class="pl-smi"><span class="pl-k">a:</span>2</span>))</td>
      </tr>
      <tr>
        <td id="L493" class="blob-num js-line-number" data-line-number="493"></td>
        <td id="LC493" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>runtime<span class="pl-pds">&#39;</span></span> <span class="pl-smi"><span class="pl-k">a:</span>1</span></td>
      </tr>
      <tr>
        <td id="L494" class="blob-num js-line-number" data-line-number="494"></td>
        <td id="LC494" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L495" class="blob-num js-line-number" data-line-number="495"></td>
        <td id="LC495" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>source</span>(<span class="pl-c1">rtp</span>, <span class="pl-smi"><span class="pl-k">a:</span>2</span>)</td>
      </tr>
      <tr>
        <td id="L496" class="blob-num js-line-number" data-line-number="496"></td>
        <td id="LC496" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L497" class="blob-num js-line-number" data-line-number="497"></td>
        <td id="LC497" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>doautocmd</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>User<span class="pl-pds">&#39;</span></span>, name)</td>
      </tr>
      <tr>
        <td id="L498" class="blob-num js-line-number" data-line-number="498"></td>
        <td id="LC498" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L499" class="blob-num js-line-number" data-line-number="499"></td>
        <td id="LC499" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L500" class="blob-num js-line-number" data-line-number="500"></td>
        <td id="LC500" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L501" class="blob-num js-line-number" data-line-number="501"></td>
        <td id="LC501" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>lod_ft</span>(pat, names)</td>
      </tr>
      <tr>
        <td id="L502" class="blob-num js-line-number" data-line-number="502"></td>
        <td id="LC502" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">syn</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>syntax/<span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">a:</span>pat</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>.vim<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L503" class="blob-num js-line-number" data-line-number="503"></td>
        <td id="LC503" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>lod</span>(<span class="pl-smi"><span class="pl-k">a:</span>names</span>, [<span class="pl-s"><span class="pl-pds">&#39;</span>plugin<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>after/plugin<span class="pl-pds">&#39;</span></span>], <span class="pl-c1">syn</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>after/<span class="pl-pds">&#39;</span></span>.<span class="pl-c1">syn</span>)</td>
      </tr>
      <tr>
        <td id="L504" class="blob-num js-line-number" data-line-number="504"></td>
        <td id="LC504" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>autocmd! PlugLOD FileType<span class="pl-pds">&#39;</span></span> <span class="pl-smi"><span class="pl-k">a:</span>pat</span></td>
      </tr>
      <tr>
        <td id="L505" class="blob-num js-line-number" data-line-number="505"></td>
        <td id="LC505" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>doautocmd</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>filetypeplugin<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>FileType<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L506" class="blob-num js-line-number" data-line-number="506"></td>
        <td id="LC506" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>doautocmd</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>filetypeindent<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>FileType<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L507" class="blob-num js-line-number" data-line-number="507"></td>
        <td id="LC507" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L508" class="blob-num js-line-number" data-line-number="508"></td>
        <td id="LC508" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L509" class="blob-num js-line-number" data-line-number="509"></td>
        <td id="LC509" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>lod_cmd</span>(cmd, <span class="pl-c1">bang</span>, l1, l2, <span class="pl-c1">args</span>, names)</td>
      </tr>
      <tr>
        <td id="L510" class="blob-num js-line-number" data-line-number="510"></td>
        <td id="LC510" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>lod</span>(<span class="pl-smi"><span class="pl-k">a:</span>names</span>, [<span class="pl-s"><span class="pl-pds">&#39;</span>ftdetect<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>after/ftdetect<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>plugin<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>after/plugin<span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L511" class="blob-num js-line-number" data-line-number="511"></td>
        <td id="LC511" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>dobufread</span>(<span class="pl-smi"><span class="pl-k">a:</span>names</span>)</td>
      </tr>
      <tr>
        <td id="L512" class="blob-num js-line-number" data-line-number="512"></td>
        <td id="LC512" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">execute</span> <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>%s%s%s %s<span class="pl-pds">&#39;</span></span>, (<span class="pl-smi"><span class="pl-k">a:</span>l1</span> <span class="pl-k">==</span> <span class="pl-smi"><span class="pl-k">a:</span>l2</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span> : (<span class="pl-smi"><span class="pl-k">a:</span>l1</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>,<span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">a:</span>l2</span>)), <span class="pl-smi"><span class="pl-k">a:</span>cmd</span>, <span class="pl-smi"><span class="pl-k">a:</span>bang</span>, <span class="pl-smi"><span class="pl-k">a:</span>args</span>)</td>
      </tr>
      <tr>
        <td id="L513" class="blob-num js-line-number" data-line-number="513"></td>
        <td id="LC513" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L514" class="blob-num js-line-number" data-line-number="514"></td>
        <td id="LC514" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L515" class="blob-num js-line-number" data-line-number="515"></td>
        <td id="LC515" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>lod_map</span>(<span class="pl-c1">map</span>, names, with_prefix, prefix)</td>
      </tr>
      <tr>
        <td id="L516" class="blob-num js-line-number" data-line-number="516"></td>
        <td id="LC516" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>lod</span>(<span class="pl-smi"><span class="pl-k">a:</span>names</span>, [<span class="pl-s"><span class="pl-pds">&#39;</span>ftdetect<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>after/ftdetect<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>plugin<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>after/plugin<span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L517" class="blob-num js-line-number" data-line-number="517"></td>
        <td id="LC517" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>dobufread</span>(<span class="pl-smi"><span class="pl-k">a:</span>names</span>)</td>
      </tr>
      <tr>
        <td id="L518" class="blob-num js-line-number" data-line-number="518"></td>
        <td id="LC518" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> extra <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L519" class="blob-num js-line-number" data-line-number="519"></td>
        <td id="LC519" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">while</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L520" class="blob-num js-line-number" data-line-number="520"></td>
        <td id="LC520" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">c</span> <span class="pl-k">=</span> <span class="pl-en">getchar</span>(<span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L521" class="blob-num js-line-number" data-line-number="521"></td>
        <td id="LC521" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-c1">c</span> <span class="pl-k">==</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L522" class="blob-num js-line-number" data-line-number="522"></td>
        <td id="LC522" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">break</span></td>
      </tr>
      <tr>
        <td id="L523" class="blob-num js-line-number" data-line-number="523"></td>
        <td id="LC523" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L524" class="blob-num js-line-number" data-line-number="524"></td>
        <td id="LC524" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> extra <span class="pl-k">.=</span> <span class="pl-en">nr2char</span>(<span class="pl-c1">c</span>)</td>
      </tr>
      <tr>
        <td id="L525" class="blob-num js-line-number" data-line-number="525"></td>
        <td id="LC525" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endwhile</span></td>
      </tr>
      <tr>
        <td id="L526" class="blob-num js-line-number" data-line-number="526"></td>
        <td id="LC526" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L527" class="blob-num js-line-number" data-line-number="527"></td>
        <td id="LC527" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>with_prefix</span></td>
      </tr>
      <tr>
        <td id="L528" class="blob-num js-line-number" data-line-number="528"></td>
        <td id="LC528" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> prefix <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">v:</span>count</span> ? <span class="pl-smi"><span class="pl-k">v:</span>count</span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L529" class="blob-num js-line-number" data-line-number="529"></td>
        <td id="LC529" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> prefix <span class="pl-k">.=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>&quot;<span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">v:</span>register</span>.<span class="pl-smi"><span class="pl-k">a:</span>prefix</span></td>
      </tr>
      <tr>
        <td id="L530" class="blob-num js-line-number" data-line-number="530"></td>
        <td id="LC530" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">mode</span>(<span class="pl-c1">1</span>) <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>no<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L531" class="blob-num js-line-number" data-line-number="531"></td>
        <td id="LC531" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">v:</span>operator</span> <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>c<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L532" class="blob-num js-line-number" data-line-number="532"></td>
        <td id="LC532" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> prefix <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>\&lt;esc&gt;<span class="pl-pds">&quot;</span></span> . prefix</td>
      </tr>
      <tr>
        <td id="L533" class="blob-num js-line-number" data-line-number="533"></td>
        <td id="LC533" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L534" class="blob-num js-line-number" data-line-number="534"></td>
        <td id="LC534" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> prefix <span class="pl-k">.=</span> <span class="pl-smi"><span class="pl-k">v:</span>operator</span></td>
      </tr>
      <tr>
        <td id="L535" class="blob-num js-line-number" data-line-number="535"></td>
        <td id="LC535" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L536" class="blob-num js-line-number" data-line-number="536"></td>
        <td id="LC536" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">feedkeys</span>(prefix, <span class="pl-s"><span class="pl-pds">&#39;</span>n<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L537" class="blob-num js-line-number" data-line-number="537"></td>
        <td id="LC537" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L538" class="blob-num js-line-number" data-line-number="538"></td>
        <td id="LC538" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">feedkeys</span>(<span class="pl-en">substitute</span>(<span class="pl-smi"><span class="pl-k">a:</span>map</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>^&lt;Plug&gt;<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>\&lt;Plug&gt;<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>) . extra)</td>
      </tr>
      <tr>
        <td id="L539" class="blob-num js-line-number" data-line-number="539"></td>
        <td id="LC539" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L540" class="blob-num js-line-number" data-line-number="540"></td>
        <td id="LC540" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L541" class="blob-num js-line-number" data-line-number="541"></td>
        <td id="LC541" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">plug#</span>(repo, <span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L542" class="blob-num js-line-number" data-line-number="542"></td>
        <td id="LC542" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span><span class="pl-k"> &gt; </span><span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L543" class="blob-num js-line-number" data-line-number="543"></td>
        <td id="LC543" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Invalid number of arguments (1..2)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L544" class="blob-num js-line-number" data-line-number="544"></td>
        <td id="LC544" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L545" class="blob-num js-line-number" data-line-number="545"></td>
        <td id="LC545" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L546" class="blob-num js-line-number" data-line-number="546"></td>
        <td id="LC546" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">try</span></td>
      </tr>
      <tr>
        <td id="L547" class="blob-num js-line-number" data-line-number="547"></td>
        <td id="LC547" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> repo <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>trim</span>(<span class="pl-smi"><span class="pl-k">a:</span>repo</span>)</td>
      </tr>
      <tr>
        <td id="L548" class="blob-num js-line-number" data-line-number="548"></td>
        <td id="LC548" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> opts <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span> <span class="pl-k">==</span> <span class="pl-c1">1</span> ? <span class="pl-en"><span class="pl-k">s:</span>parse_options</span>(<span class="pl-smi"><span class="pl-k">a:</span>1</span>) : <span class="pl-smi"><span class="pl-k">s:</span>base_spec</span></td>
      </tr>
      <tr>
        <td id="L549" class="blob-num js-line-number" data-line-number="549"></td>
        <td id="LC549" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> name <span class="pl-k">=</span> <span class="pl-en">get</span>(opts, <span class="pl-s"><span class="pl-pds">&#39;</span>as<span class="pl-pds">&#39;</span></span>, <span class="pl-en">fnamemodify</span>(repo, <span class="pl-s"><span class="pl-pds">&#39;</span>:t:s?\.git$??<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L550" class="blob-num js-line-number" data-line-number="550"></td>
        <td id="LC550" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> spec <span class="pl-k">=</span> <span class="pl-en">extend</span>(<span class="pl-en"><span class="pl-k">s:</span>infer_properties</span>(name, repo), opts)</td>
      </tr>
      <tr>
        <td id="L551" class="blob-num js-line-number" data-line-number="551"></td>
        <td id="LC551" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>, name)</td>
      </tr>
      <tr>
        <td id="L552" class="blob-num js-line-number" data-line-number="552"></td>
        <td id="LC552" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">add</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs_order</span>, name)</td>
      </tr>
      <tr>
        <td id="L553" class="blob-num js-line-number" data-line-number="553"></td>
        <td id="LC553" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L554" class="blob-num js-line-number" data-line-number="554"></td>
        <td id="LC554" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>plugs</span>[name] <span class="pl-k">=</span> spec</td>
      </tr>
      <tr>
        <td id="L555" class="blob-num js-line-number" data-line-number="555"></td>
        <td id="LC555" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>loaded</span>[name] <span class="pl-k">=</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">s:</span>loaded</span>, name, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L556" class="blob-num js-line-number" data-line-number="556"></td>
        <td id="LC556" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">catch</span></td>
      </tr>
      <tr>
        <td id="L557" class="blob-num js-line-number" data-line-number="557"></td>
        <td id="LC557" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(<span class="pl-smi"><span class="pl-k">v:</span>exception</span>)</td>
      </tr>
      <tr>
        <td id="L558" class="blob-num js-line-number" data-line-number="558"></td>
        <td id="LC558" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endtry</span></td>
      </tr>
      <tr>
        <td id="L559" class="blob-num js-line-number" data-line-number="559"></td>
        <td id="LC559" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L560" class="blob-num js-line-number" data-line-number="560"></td>
        <td id="LC560" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L561" class="blob-num js-line-number" data-line-number="561"></td>
        <td id="LC561" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>parse_options</span>(arg)</td>
      </tr>
      <tr>
        <td id="L562" class="blob-num js-line-number" data-line-number="562"></td>
        <td id="LC562" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> opts <span class="pl-k">=</span> <span class="pl-en">copy</span>(<span class="pl-smi"><span class="pl-k">s:</span>base_spec</span>)</td>
      </tr>
      <tr>
        <td id="L563" class="blob-num js-line-number" data-line-number="563"></td>
        <td id="LC563" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">type</span> <span class="pl-k">=</span> <span class="pl-en">type</span>(<span class="pl-smi"><span class="pl-k">a:</span>arg</span>)</td>
      </tr>
      <tr>
        <td id="L564" class="blob-num js-line-number" data-line-number="564"></td>
        <td id="LC564" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-c1">type</span> <span class="pl-k">==</span> <span class="pl-smi"><span class="pl-k">s:</span>TYPE</span>.<span class="pl-c1">string</span></td>
      </tr>
      <tr>
        <td id="L565" class="blob-num js-line-number" data-line-number="565"></td>
        <td id="LC565" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> opts.<span class="pl-c1">tag</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>arg</span></td>
      </tr>
      <tr>
        <td id="L566" class="blob-num js-line-number" data-line-number="566"></td>
        <td id="LC566" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">elseif</span> <span class="pl-c1">type</span> <span class="pl-k">==</span> <span class="pl-smi"><span class="pl-k">s:</span>TYPE</span>.<span class="pl-c1">dict</span></td>
      </tr>
      <tr>
        <td id="L567" class="blob-num js-line-number" data-line-number="567"></td>
        <td id="LC567" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">extend</span>(opts, <span class="pl-smi"><span class="pl-k">a:</span>arg</span>)</td>
      </tr>
      <tr>
        <td id="L568" class="blob-num js-line-number" data-line-number="568"></td>
        <td id="LC568" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">has_key</span>(opts, <span class="pl-s"><span class="pl-pds">&#39;</span>dir<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L569" class="blob-num js-line-number" data-line-number="569"></td>
        <td id="LC569" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> opts.<span class="pl-c1">dir</span> <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>dirpath</span>(<span class="pl-en">expand</span>(opts.<span class="pl-c1">dir</span>))</td>
      </tr>
      <tr>
        <td id="L570" class="blob-num js-line-number" data-line-number="570"></td>
        <td id="LC570" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L571" class="blob-num js-line-number" data-line-number="571"></td>
        <td id="LC571" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L572" class="blob-num js-line-number" data-line-number="572"></td>
        <td id="LC572" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">throw</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Invalid argument type (expected: string or dictionary)<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L573" class="blob-num js-line-number" data-line-number="573"></td>
        <td id="LC573" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L574" class="blob-num js-line-number" data-line-number="574"></td>
        <td id="LC574" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> opts</td>
      </tr>
      <tr>
        <td id="L575" class="blob-num js-line-number" data-line-number="575"></td>
        <td id="LC575" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L576" class="blob-num js-line-number" data-line-number="576"></td>
        <td id="LC576" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L577" class="blob-num js-line-number" data-line-number="577"></td>
        <td id="LC577" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>infer_properties</span>(name, repo)</td>
      </tr>
      <tr>
        <td id="L578" class="blob-num js-line-number" data-line-number="578"></td>
        <td id="LC578" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> repo <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>repo</span></td>
      </tr>
      <tr>
        <td id="L579" class="blob-num js-line-number" data-line-number="579"></td>
        <td id="LC579" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en"><span class="pl-k">s:</span>is_local_plug</span>(repo)</td>
      </tr>
      <tr>
        <td id="L580" class="blob-num js-line-number" data-line-number="580"></td>
        <td id="LC580" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> { <span class="pl-s"><span class="pl-pds">&#39;</span>dir<span class="pl-pds">&#39;</span></span>: <span class="pl-en"><span class="pl-k">s:</span>dirpath</span>(<span class="pl-en">expand</span>(repo)) }</td>
      </tr>
      <tr>
        <td id="L581" class="blob-num js-line-number" data-line-number="581"></td>
        <td id="LC581" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L582" class="blob-num js-line-number" data-line-number="582"></td>
        <td id="LC582" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> repo <span class="pl-k">=~</span> <span class="pl-s"><span class="pl-pds">&#39;</span>:<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L583" class="blob-num js-line-number" data-line-number="583"></td>
        <td id="LC583" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> uri <span class="pl-k">=</span> repo</td>
      </tr>
      <tr>
        <td id="L584" class="blob-num js-line-number" data-line-number="584"></td>
        <td id="LC584" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L585" class="blob-num js-line-number" data-line-number="585"></td>
        <td id="LC585" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> repo <span class="pl-k">!~</span> <span class="pl-s"><span class="pl-pds">&#39;</span>/<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L586" class="blob-num js-line-number" data-line-number="586"></td>
        <td id="LC586" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">throw</span> <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Invalid argument: %s (implicit `vim-scripts&#39;&#39; expansion is deprecated)<span class="pl-pds">&#39;</span></span>, repo)</td>
      </tr>
      <tr>
        <td id="L587" class="blob-num js-line-number" data-line-number="587"></td>
        <td id="LC587" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L588" class="blob-num js-line-number" data-line-number="588"></td>
        <td id="LC588" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> fmt <span class="pl-k">=</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">g:</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>plug_url_format<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>https://git::@github.com/%s.git<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L589" class="blob-num js-line-number" data-line-number="589"></td>
        <td id="LC589" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> uri <span class="pl-k">=</span> <span class="pl-en">printf</span>(fmt, repo)</td>
      </tr>
      <tr>
        <td id="L590" class="blob-num js-line-number" data-line-number="590"></td>
        <td id="LC590" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L591" class="blob-num js-line-number" data-line-number="591"></td>
        <td id="LC591" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> { <span class="pl-s"><span class="pl-pds">&#39;</span>dir<span class="pl-pds">&#39;</span></span>: <span class="pl-en"><span class="pl-k">s:</span>dirpath</span>(<span class="pl-smi"><span class="pl-k">g:</span>plug_home</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>/<span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">a:</span>name</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>uri<span class="pl-pds">&#39;</span></span>: uri }</td>
      </tr>
      <tr>
        <td id="L592" class="blob-num js-line-number" data-line-number="592"></td>
        <td id="LC592" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L593" class="blob-num js-line-number" data-line-number="593"></td>
        <td id="LC593" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L594" class="blob-num js-line-number" data-line-number="594"></td>
        <td id="LC594" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L595" class="blob-num js-line-number" data-line-number="595"></td>
        <td id="LC595" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>install</span>(force, names)</td>
      </tr>
      <tr>
        <td id="L596" class="blob-num js-line-number" data-line-number="596"></td>
        <td id="LC596" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>update_impl</span>(<span class="pl-c1">0</span>, <span class="pl-smi"><span class="pl-k">a:</span>force</span>, <span class="pl-smi"><span class="pl-k">a:</span>names</span>)</td>
      </tr>
      <tr>
        <td id="L597" class="blob-num js-line-number" data-line-number="597"></td>
        <td id="LC597" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L598" class="blob-num js-line-number" data-line-number="598"></td>
        <td id="LC598" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L599" class="blob-num js-line-number" data-line-number="599"></td>
        <td id="LC599" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>update</span>(force, names)</td>
      </tr>
      <tr>
        <td id="L600" class="blob-num js-line-number" data-line-number="600"></td>
        <td id="LC600" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>update_impl</span>(<span class="pl-c1">1</span>, <span class="pl-smi"><span class="pl-k">a:</span>force</span>, <span class="pl-smi"><span class="pl-k">a:</span>names</span>)</td>
      </tr>
      <tr>
        <td id="L601" class="blob-num js-line-number" data-line-number="601"></td>
        <td id="LC601" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L602" class="blob-num js-line-number" data-line-number="602"></td>
        <td id="LC602" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L603" class="blob-num js-line-number" data-line-number="603"></td>
        <td id="LC603" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">plug#helptags</span>()</td>
      </tr>
      <tr>
        <td id="L604" class="blob-num js-line-number" data-line-number="604"></td>
        <td id="LC604" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>g:plugs<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L605" class="blob-num js-line-number" data-line-number="605"></td>
        <td id="LC605" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>plug#begin was not called<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L606" class="blob-num js-line-number" data-line-number="606"></td>
        <td id="LC606" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L607" class="blob-num js-line-number" data-line-number="607"></td>
        <td id="LC607" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> spec <span class="pl-k">in</span> <span class="pl-en">values</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>)</td>
      </tr>
      <tr>
        <td id="L608" class="blob-num js-line-number" data-line-number="608"></td>
        <td id="LC608" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> docd <span class="pl-k">=</span> <span class="pl-en">join</span>([spec.<span class="pl-c1">dir</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>doc<span class="pl-pds">&#39;</span></span>], <span class="pl-s"><span class="pl-pds">&#39;</span>/<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L609" class="blob-num js-line-number" data-line-number="609"></td>
        <td id="LC609" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">isdirectory</span>(docd)</td>
      </tr>
      <tr>
        <td id="L610" class="blob-num js-line-number" data-line-number="610"></td>
        <td id="LC610" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>helptags<span class="pl-pds">&#39;</span></span> <span class="pl-en"><span class="pl-k">s:</span>esc</span>(docd)</td>
      </tr>
      <tr>
        <td id="L611" class="blob-num js-line-number" data-line-number="611"></td>
        <td id="LC611" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L612" class="blob-num js-line-number" data-line-number="612"></td>
        <td id="LC612" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L613" class="blob-num js-line-number" data-line-number="613"></td>
        <td id="LC613" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L614" class="blob-num js-line-number" data-line-number="614"></td>
        <td id="LC614" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L615" class="blob-num js-line-number" data-line-number="615"></td>
        <td id="LC615" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L616" class="blob-num js-line-number" data-line-number="616"></td>
        <td id="LC616" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>syntax</span>()</td>
      </tr>
      <tr>
        <td id="L617" class="blob-num js-line-number" data-line-number="617"></td>
        <td id="LC617" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syntax</span> <span class="pl-c1">clear</span></td>
      </tr>
      <tr>
        <td id="L618" class="blob-num js-line-number" data-line-number="618"></td>
        <td id="LC618" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syntax</span> <span class="pl-c1">region</span> <span class="pl-v">plug1</span> <span class="pl-c1">start</span>=<span class="pl-sr"><span class="pl-pds">/</span><span class="pl-cce">\%</span>1l<span class="pl-pds">/</span></span> <span class="pl-c1">end</span>=<span class="pl-sr"><span class="pl-pds">/</span><span class="pl-cce">\%</span>2l<span class="pl-pds">/</span></span> <span class="pl-c1">contains</span>=<span class="pl-s">plugNumber</span></td>
      </tr>
      <tr>
        <td id="L619" class="blob-num js-line-number" data-line-number="619"></td>
        <td id="LC619" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syntax</span> <span class="pl-c1">region</span> <span class="pl-v">plug2</span> <span class="pl-c1">start</span>=<span class="pl-sr"><span class="pl-pds">/</span><span class="pl-cce">\%</span>2l<span class="pl-pds">/</span></span> <span class="pl-c1">end</span>=<span class="pl-sr"><span class="pl-pds">/</span><span class="pl-cce">\%</span>3l<span class="pl-pds">/</span></span> <span class="pl-c1">contains</span>=<span class="pl-s">plugBracket,plugX</span></td>
      </tr>
      <tr>
        <td id="L620" class="blob-num js-line-number" data-line-number="620"></td>
        <td id="LC620" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugNumber</span> <span class="pl-sr"><span class="pl-pds">/</span>[0-9]<span class="pl-cce">\+</span>[0-9.]*<span class="pl-pds">/</span> <span class="pl-c1">contained</span></span></td>
      </tr>
      <tr>
        <td id="L621" class="blob-num js-line-number" data-line-number="621"></td>
        <td id="LC621" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugBracket</span> <span class="pl-sr"><span class="pl-pds">/</span>[[<span class="pl-cce">\]</span>]/ contained</span></td>
      </tr>
      <tr>
        <td id="L622" class="blob-num js-line-number" data-line-number="622"></td>
        <td id="LC622" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugX</span> <span class="pl-sr"><span class="pl-pds">/</span>x<span class="pl-pds">/</span> <span class="pl-c1">contained</span></span></td>
      </tr>
      <tr>
        <td id="L623" class="blob-num js-line-number" data-line-number="623"></td>
        <td id="LC623" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugDash</span> <span class="pl-sr"><span class="pl-pds">/</span>^-<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L624" class="blob-num js-line-number" data-line-number="624"></td>
        <td id="LC624" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugPlus</span> <span class="pl-sr"><span class="pl-pds">/</span>^+<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L625" class="blob-num js-line-number" data-line-number="625"></td>
        <td id="LC625" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugStar</span> <span class="pl-sr"><span class="pl-pds">/</span>^*<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L626" class="blob-num js-line-number" data-line-number="626"></td>
        <td id="LC626" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugMessage</span> <span class="pl-sr"><span class="pl-pds">/</span><span class="pl-cce">\(</span>^- <span class="pl-cce">\)\@</span>&lt;=.*<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L627" class="blob-num js-line-number" data-line-number="627"></td>
        <td id="LC627" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugName</span> <span class="pl-sr"><span class="pl-pds">/</span><span class="pl-cce">\(</span>^- <span class="pl-cce">\)\@</span>&lt;=[^ ]*:<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L628" class="blob-num js-line-number" data-line-number="628"></td>
        <td id="LC628" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugSha</span> <span class="pl-sr"><span class="pl-pds">/</span><span class="pl-cce">\%</span>(: <span class="pl-cce">\)\@</span>&lt;=[0-9a-f]<span class="pl-cce">\{</span>4,}$<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L629" class="blob-num js-line-number" data-line-number="629"></td>
        <td id="LC629" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugTag</span> <span class="pl-sr"><span class="pl-pds">/</span>(tag: [^)]<span class="pl-cce">\+</span>)<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L630" class="blob-num js-line-number" data-line-number="630"></td>
        <td id="LC630" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugInstall</span> <span class="pl-sr"><span class="pl-pds">/</span><span class="pl-cce">\(</span>^+ <span class="pl-cce">\)\@</span>&lt;=[^:]*<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L631" class="blob-num js-line-number" data-line-number="631"></td>
        <td id="LC631" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugUpdate</span> <span class="pl-sr"><span class="pl-pds">/</span><span class="pl-cce">\(</span>^* <span class="pl-cce">\)\@</span>&lt;=[^:]*<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L632" class="blob-num js-line-number" data-line-number="632"></td>
        <td id="LC632" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugCommit</span> <span class="pl-sr"><span class="pl-pds">/</span>^  <span class="pl-cce">\X</span>*[0-9a-f]<span class="pl-cce">\{</span>7,9} .*<span class="pl-pds">/</span> <span class="pl-c1">contains</span>=<span class="pl-s">plugRelDate,plugEdge,plugTag</span></span></td>
      </tr>
      <tr>
        <td id="L633" class="blob-num js-line-number" data-line-number="633"></td>
        <td id="LC633" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugEdge</span> <span class="pl-sr"><span class="pl-pds">/</span>^  <span class="pl-cce">\X\+</span>$<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L634" class="blob-num js-line-number" data-line-number="634"></td>
        <td id="LC634" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugEdge</span> <span class="pl-sr"><span class="pl-pds">/</span>^  <span class="pl-cce">\X</span>*<span class="pl-pds">/</span> <span class="pl-c1">contained</span> <span class="pl-c1">nextgroup</span>=<span class="pl-s">plugSha</span></span></td>
      </tr>
      <tr>
        <td id="L635" class="blob-num js-line-number" data-line-number="635"></td>
        <td id="LC635" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugSha</span> <span class="pl-sr"><span class="pl-pds">/</span>[0-9a-f]<span class="pl-cce">\{</span>7,9}<span class="pl-pds">/</span> <span class="pl-c1">contained</span></span></td>
      </tr>
      <tr>
        <td id="L636" class="blob-num js-line-number" data-line-number="636"></td>
        <td id="LC636" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugRelDate</span> <span class="pl-sr"><span class="pl-pds">/</span>([^)]*)$<span class="pl-pds">/</span> <span class="pl-c1">contained</span></span></td>
      </tr>
      <tr>
        <td id="L637" class="blob-num js-line-number" data-line-number="637"></td>
        <td id="LC637" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugNotLoaded</span> <span class="pl-sr"><span class="pl-pds">/</span>(not loaded)$<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L638" class="blob-num js-line-number" data-line-number="638"></td>
        <td id="LC638" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugError</span> <span class="pl-sr"><span class="pl-pds">/</span>^x.*<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L639" class="blob-num js-line-number" data-line-number="639"></td>
        <td id="LC639" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">region</span> <span class="pl-v">plugDeleted</span> <span class="pl-c1">start</span>=<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\~</span> .*<span class="pl-pds">/</span></span> <span class="pl-c1">end</span>=<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\z</span>e<span class="pl-cce">\S</span><span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L640" class="blob-num js-line-number" data-line-number="640"></td>
        <td id="LC640" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">match</span> <span class="pl-v">plugH2</span> <span class="pl-sr"><span class="pl-pds">/</span>^.*:<span class="pl-cce">\n</span>-<span class="pl-cce">\+</span>$<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L641" class="blob-num js-line-number" data-line-number="641"></td>
        <td id="LC641" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syn</span> <span class="pl-c1">keyword</span> <span class="pl-v">Function</span><span class="pl-k"> PlugInstall PlugStatus PlugUpdate PlugClean</span></td>
      </tr>
      <tr>
        <td id="L642" class="blob-num js-line-number" data-line-number="642"></td>
        <td id="LC642" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plug1</span>       <span class="pl-v">Title</span></td>
      </tr>
      <tr>
        <td id="L643" class="blob-num js-line-number" data-line-number="643"></td>
        <td id="LC643" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plug2</span>       <span class="pl-v">Repeat</span></td>
      </tr>
      <tr>
        <td id="L644" class="blob-num js-line-number" data-line-number="644"></td>
        <td id="LC644" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugH2</span>      <span class="pl-v">Type</span></td>
      </tr>
      <tr>
        <td id="L645" class="blob-num js-line-number" data-line-number="645"></td>
        <td id="LC645" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugX</span>       <span class="pl-v">Exception</span></td>
      </tr>
      <tr>
        <td id="L646" class="blob-num js-line-number" data-line-number="646"></td>
        <td id="LC646" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugBracket</span> <span class="pl-v">Structure</span></td>
      </tr>
      <tr>
        <td id="L647" class="blob-num js-line-number" data-line-number="647"></td>
        <td id="LC647" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugNumber</span>  <span class="pl-v">Number</span></td>
      </tr>
      <tr>
        <td id="L648" class="blob-num js-line-number" data-line-number="648"></td>
        <td id="LC648" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L649" class="blob-num js-line-number" data-line-number="649"></td>
        <td id="LC649" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugDash</span>    <span class="pl-v">Special</span></td>
      </tr>
      <tr>
        <td id="L650" class="blob-num js-line-number" data-line-number="650"></td>
        <td id="LC650" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugPlus</span>    <span class="pl-v">Constant</span></td>
      </tr>
      <tr>
        <td id="L651" class="blob-num js-line-number" data-line-number="651"></td>
        <td id="LC651" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugStar</span>    <span class="pl-v">Boolean</span></td>
      </tr>
      <tr>
        <td id="L652" class="blob-num js-line-number" data-line-number="652"></td>
        <td id="LC652" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L653" class="blob-num js-line-number" data-line-number="653"></td>
        <td id="LC653" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugMessage</span> <span class="pl-v">Function</span></td>
      </tr>
      <tr>
        <td id="L654" class="blob-num js-line-number" data-line-number="654"></td>
        <td id="LC654" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugName</span>    <span class="pl-v">Label</span></td>
      </tr>
      <tr>
        <td id="L655" class="blob-num js-line-number" data-line-number="655"></td>
        <td id="LC655" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugInstall</span> <span class="pl-v">Function</span></td>
      </tr>
      <tr>
        <td id="L656" class="blob-num js-line-number" data-line-number="656"></td>
        <td id="LC656" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugUpdate</span>  <span class="pl-v">Type</span></td>
      </tr>
      <tr>
        <td id="L657" class="blob-num js-line-number" data-line-number="657"></td>
        <td id="LC657" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L658" class="blob-num js-line-number" data-line-number="658"></td>
        <td id="LC658" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugError</span>   <span class="pl-v">Error</span></td>
      </tr>
      <tr>
        <td id="L659" class="blob-num js-line-number" data-line-number="659"></td>
        <td id="LC659" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugDeleted</span> <span class="pl-v">Ignore</span></td>
      </tr>
      <tr>
        <td id="L660" class="blob-num js-line-number" data-line-number="660"></td>
        <td id="LC660" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugRelDate</span> <span class="pl-v">Comment</span></td>
      </tr>
      <tr>
        <td id="L661" class="blob-num js-line-number" data-line-number="661"></td>
        <td id="LC661" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugEdge</span>    <span class="pl-v">PreProc</span></td>
      </tr>
      <tr>
        <td id="L662" class="blob-num js-line-number" data-line-number="662"></td>
        <td id="LC662" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugSha</span>     <span class="pl-v">Identifier</span></td>
      </tr>
      <tr>
        <td id="L663" class="blob-num js-line-number" data-line-number="663"></td>
        <td id="LC663" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugTag</span>     <span class="pl-v">Constant</span></td>
      </tr>
      <tr>
        <td id="L664" class="blob-num js-line-number" data-line-number="664"></td>
        <td id="LC664" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L665" class="blob-num js-line-number" data-line-number="665"></td>
        <td id="LC665" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">hi</span> <span class="pl-c1">def</span> <span class="pl-c1">link</span> <span class="pl-v">plugNotLoaded</span> <span class="pl-v">Comment</span></td>
      </tr>
      <tr>
        <td id="L666" class="blob-num js-line-number" data-line-number="666"></td>
        <td id="LC666" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L667" class="blob-num js-line-number" data-line-number="667"></td>
        <td id="LC667" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L668" class="blob-num js-line-number" data-line-number="668"></td>
        <td id="LC668" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>lpad</span>(str, <span class="pl-c1">len</span>)</td>
      </tr>
      <tr>
        <td id="L669" class="blob-num js-line-number" data-line-number="669"></td>
        <td id="LC669" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-smi"><span class="pl-k">a:</span>str</span> . <span class="pl-en">repeat</span>(<span class="pl-s"><span class="pl-pds">&#39;</span> <span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>len</span> <span class="pl-k">-</span> <span class="pl-en">len</span>(<span class="pl-smi"><span class="pl-k">a:</span>str</span>))</td>
      </tr>
      <tr>
        <td id="L670" class="blob-num js-line-number" data-line-number="670"></td>
        <td id="LC670" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L671" class="blob-num js-line-number" data-line-number="671"></td>
        <td id="LC671" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L672" class="blob-num js-line-number" data-line-number="672"></td>
        <td id="LC672" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>lines</span>(msg)</td>
      </tr>
      <tr>
        <td id="L673" class="blob-num js-line-number" data-line-number="673"></td>
        <td id="LC673" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">split</span>(<span class="pl-smi"><span class="pl-k">a:</span>msg</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>[\r\n]<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L674" class="blob-num js-line-number" data-line-number="674"></td>
        <td id="LC674" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L675" class="blob-num js-line-number" data-line-number="675"></td>
        <td id="LC675" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L676" class="blob-num js-line-number" data-line-number="676"></td>
        <td id="LC676" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>lastline</span>(msg)</td>
      </tr>
      <tr>
        <td id="L677" class="blob-num js-line-number" data-line-number="677"></td>
        <td id="LC677" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">get</span>(<span class="pl-en"><span class="pl-k">s:</span>lines</span>(<span class="pl-smi"><span class="pl-k">a:</span>msg</span>), <span class="pl-c1">-1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L678" class="blob-num js-line-number" data-line-number="678"></td>
        <td id="LC678" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L679" class="blob-num js-line-number" data-line-number="679"></td>
        <td id="LC679" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L680" class="blob-num js-line-number" data-line-number="680"></td>
        <td id="LC680" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>new_window</span>()</td>
      </tr>
      <tr>
        <td id="L681" class="blob-num js-line-number" data-line-number="681"></td>
        <td id="LC681" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">execute</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">g:</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>plug_window<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>vertical topleft new<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L682" class="blob-num js-line-number" data-line-number="682"></td>
        <td id="LC682" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L683" class="blob-num js-line-number" data-line-number="683"></td>
        <td id="LC683" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L684" class="blob-num js-line-number" data-line-number="684"></td>
        <td id="LC684" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>plug_window_exists</span>()</td>
      </tr>
      <tr>
        <td id="L685" class="blob-num js-line-number" data-line-number="685"></td>
        <td id="LC685" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> buflist <span class="pl-k">=</span> <span class="pl-en">tabpagebuflist</span>(<span class="pl-smi"><span class="pl-k">s:</span>plug_tab</span>)</td>
      </tr>
      <tr>
        <td id="L686" class="blob-num js-line-number" data-line-number="686"></td>
        <td id="LC686" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(buflist) <span class="pl-k">&amp;&amp;</span> <span class="pl-en">index</span>(buflist, <span class="pl-smi"><span class="pl-k">s:</span>plug_buf</span>) <span class="pl-k">&gt;=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L687" class="blob-num js-line-number" data-line-number="687"></td>
        <td id="LC687" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L688" class="blob-num js-line-number" data-line-number="688"></td>
        <td id="LC688" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L689" class="blob-num js-line-number" data-line-number="689"></td>
        <td id="LC689" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>switch_in</span>()</td>
      </tr>
      <tr>
        <td id="L690" class="blob-num js-line-number" data-line-number="690"></td>
        <td id="LC690" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en"><span class="pl-k">s:</span>plug_window_exists</span>()</td>
      </tr>
      <tr>
        <td id="L691" class="blob-num js-line-number" data-line-number="691"></td>
        <td id="LC691" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L692" class="blob-num js-line-number" data-line-number="692"></td>
        <td id="LC692" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L693" class="blob-num js-line-number" data-line-number="693"></td>
        <td id="LC693" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L694" class="blob-num js-line-number" data-line-number="694"></td>
        <td id="LC694" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">winbufnr</span>(<span class="pl-c1">0</span>) <span class="pl-k">!=</span> <span class="pl-smi"><span class="pl-k">s:</span>plug_buf</span></td>
      </tr>
      <tr>
        <td id="L695" class="blob-num js-line-number" data-line-number="695"></td>
        <td id="LC695" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>pos</span> <span class="pl-k">=</span> [<span class="pl-en">tabpagenr</span>(), <span class="pl-en">winnr</span>(), <span class="pl-en">winsaveview</span>()]</td>
      </tr>
      <tr>
        <td id="L696" class="blob-num js-line-number" data-line-number="696"></td>
        <td id="LC696" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>normal!<span class="pl-pds">&#39;</span></span> <span class="pl-smi"><span class="pl-k">s:</span>plug_tab</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>gt<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L697" class="blob-num js-line-number" data-line-number="697"></td>
        <td id="LC697" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">winnr</span> <span class="pl-k">=</span> <span class="pl-en">bufwinnr</span>(<span class="pl-smi"><span class="pl-k">s:</span>plug_buf</span>)</td>
      </tr>
      <tr>
        <td id="L698" class="blob-num js-line-number" data-line-number="698"></td>
        <td id="LC698" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-c1">winnr</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>wincmd w<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L699" class="blob-num js-line-number" data-line-number="699"></td>
        <td id="LC699" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">add</span>(<span class="pl-smi"><span class="pl-k">s:</span>pos</span>, <span class="pl-en">winsaveview</span>())</td>
      </tr>
      <tr>
        <td id="L700" class="blob-num js-line-number" data-line-number="700"></td>
        <td id="LC700" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L701" class="blob-num js-line-number" data-line-number="701"></td>
        <td id="LC701" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>pos</span> <span class="pl-k">=</span> [<span class="pl-en">winsaveview</span>()]</td>
      </tr>
      <tr>
        <td id="L702" class="blob-num js-line-number" data-line-number="702"></td>
        <td id="LC702" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L703" class="blob-num js-line-number" data-line-number="703"></td>
        <td id="LC703" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L704" class="blob-num js-line-number" data-line-number="704"></td>
        <td id="LC704" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">setlocal</span> <span class="pl-c1">modifiable</span></td>
      </tr>
      <tr>
        <td id="L705" class="blob-num js-line-number" data-line-number="705"></td>
        <td id="LC705" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L706" class="blob-num js-line-number" data-line-number="706"></td>
        <td id="LC706" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L707" class="blob-num js-line-number" data-line-number="707"></td>
        <td id="LC707" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L708" class="blob-num js-line-number" data-line-number="708"></td>
        <td id="LC708" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>switch_out</span>(<span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L709" class="blob-num js-line-number" data-line-number="709"></td>
        <td id="LC709" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">winrestview</span>(<span class="pl-smi"><span class="pl-k">s:</span>pos</span>[<span class="pl-c1">-1</span>])</td>
      </tr>
      <tr>
        <td id="L710" class="blob-num js-line-number" data-line-number="710"></td>
        <td id="LC710" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">setlocal</span> <span class="pl-c1">nomodifiable</span></td>
      </tr>
      <tr>
        <td id="L711" class="blob-num js-line-number" data-line-number="711"></td>
        <td id="LC711" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span><span class="pl-k"> &gt; </span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L712" class="blob-num js-line-number" data-line-number="712"></td>
        <td id="LC712" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-smi"><span class="pl-k">a:</span>1</span></td>
      </tr>
      <tr>
        <td id="L713" class="blob-num js-line-number" data-line-number="713"></td>
        <td id="LC713" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L714" class="blob-num js-line-number" data-line-number="714"></td>
        <td id="LC714" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L715" class="blob-num js-line-number" data-line-number="715"></td>
        <td id="LC715" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">len</span>(<span class="pl-smi"><span class="pl-k">s:</span>pos</span>)<span class="pl-k"> &gt; </span><span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L716" class="blob-num js-line-number" data-line-number="716"></td>
        <td id="LC716" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>normal!<span class="pl-pds">&#39;</span></span> <span class="pl-smi"><span class="pl-k">s:</span>pos</span>[<span class="pl-c1">0</span>].<span class="pl-s"><span class="pl-pds">&#39;</span>gt<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L717" class="blob-num js-line-number" data-line-number="717"></td>
        <td id="LC717" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-smi"><span class="pl-k">s:</span>pos</span>[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">&#39;</span>wincmd w<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L718" class="blob-num js-line-number" data-line-number="718"></td>
        <td id="LC718" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">winrestview</span>(<span class="pl-smi"><span class="pl-k">s:</span>pos</span>[<span class="pl-c1">2</span>])</td>
      </tr>
      <tr>
        <td id="L719" class="blob-num js-line-number" data-line-number="719"></td>
        <td id="LC719" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L720" class="blob-num js-line-number" data-line-number="720"></td>
        <td id="LC720" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L721" class="blob-num js-line-number" data-line-number="721"></td>
        <td id="LC721" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L722" class="blob-num js-line-number" data-line-number="722"></td>
        <td id="LC722" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>finish_bindings</span>()</td>
      </tr>
      <tr>
        <td id="L723" class="blob-num js-line-number" data-line-number="723"></td>
        <td id="LC723" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">nnoremap</span> <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> R  :<span class="pl-c1">call</span> <span class="pl-c1">&lt;SID&gt;</span><span class="pl-en">retry</span>()<span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L724" class="blob-num js-line-number" data-line-number="724"></td>
        <td id="LC724" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">nnoremap</span> <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> D  :PlugDiff<span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L725" class="blob-num js-line-number" data-line-number="725"></td>
        <td id="LC725" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">nnoremap</span> <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> <span class="pl-c1">S</span>  :PlugStatus<span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L726" class="blob-num js-line-number" data-line-number="726"></td>
        <td id="LC726" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">nnoremap</span> <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> U  :<span class="pl-c1">call</span> <span class="pl-c1">&lt;SID&gt;</span><span class="pl-en">status_update</span>()<span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L727" class="blob-num js-line-number" data-line-number="727"></td>
        <td id="LC727" class="blob-code blob-code-inner js-file-line">  xnoremap <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> U  :<span class="pl-c1">call</span> <span class="pl-c1">&lt;SID&gt;</span><span class="pl-en">status_update</span>()<span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L728" class="blob-num js-line-number" data-line-number="728"></td>
        <td id="LC728" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">nnoremap</span> <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> ]] :<span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">call</span> <span class="pl-c1">&lt;SID&gt;</span><span class="pl-en">section</span>(<span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)<span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L729" class="blob-num js-line-number" data-line-number="729"></td>
        <td id="LC729" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">nnoremap</span> <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> [[ :<span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">call</span> <span class="pl-c1">&lt;SID&gt;</span><span class="pl-en">section</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>b<span class="pl-pds">&#39;</span></span>)<span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L730" class="blob-num js-line-number" data-line-number="730"></td>
        <td id="LC730" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L731" class="blob-num js-line-number" data-line-number="731"></td>
        <td id="LC731" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L732" class="blob-num js-line-number" data-line-number="732"></td>
        <td id="LC732" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>prepare</span>(<span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L733" class="blob-num js-line-number" data-line-number="733"></td>
        <td id="LC733" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">empty</span>(<span class="pl-en">getcwd</span>())</td>
      </tr>
      <tr>
        <td id="L734" class="blob-num js-line-number" data-line-number="734"></td>
        <td id="LC734" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">throw</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Invalid current working directory. Cannot proceed.<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L735" class="blob-num js-line-number" data-line-number="735"></td>
        <td id="LC735" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L736" class="blob-num js-line-number" data-line-number="736"></td>
        <td id="LC736" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L737" class="blob-num js-line-number" data-line-number="737"></td>
        <td id="LC737" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> evar <span class="pl-k">in</span> [<span class="pl-s"><span class="pl-pds">&#39;</span>$GIT_DIR<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>$GIT_WORK_TREE<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L738" class="blob-num js-line-number" data-line-number="738"></td>
        <td id="LC738" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">exists</span>(evar)</td>
      </tr>
      <tr>
        <td id="L739" class="blob-num js-line-number" data-line-number="739"></td>
        <td id="LC739" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">throw</span> evar.<span class="pl-s"><span class="pl-pds">&#39;</span> detected. Cannot proceed.<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L740" class="blob-num js-line-number" data-line-number="740"></td>
        <td id="LC740" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L741" class="blob-num js-line-number" data-line-number="741"></td>
        <td id="LC741" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L742" class="blob-num js-line-number" data-line-number="742"></td>
        <td id="LC742" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L743" class="blob-num js-line-number" data-line-number="743"></td>
        <td id="LC743" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>job_abort</span>()</td>
      </tr>
      <tr>
        <td id="L744" class="blob-num js-line-number" data-line-number="744"></td>
        <td id="LC744" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en"><span class="pl-k">s:</span>switch_in</span>()</td>
      </tr>
      <tr>
        <td id="L745" class="blob-num js-line-number" data-line-number="745"></td>
        <td id="LC745" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">b:</span>plug_preview</span> <span class="pl-k">==</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L746" class="blob-num js-line-number" data-line-number="746"></td>
        <td id="LC746" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">pc</span></td>
      </tr>
      <tr>
        <td id="L747" class="blob-num js-line-number" data-line-number="747"></td>
        <td id="LC747" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L748" class="blob-num js-line-number" data-line-number="748"></td>
        <td id="LC748" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">enew</span></td>
      </tr>
      <tr>
        <td id="L749" class="blob-num js-line-number" data-line-number="749"></td>
        <td id="LC749" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L750" class="blob-num js-line-number" data-line-number="750"></td>
        <td id="LC750" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>new_window</span>()</td>
      </tr>
      <tr>
        <td id="L751" class="blob-num js-line-number" data-line-number="751"></td>
        <td id="LC751" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L752" class="blob-num js-line-number" data-line-number="752"></td>
        <td id="LC752" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L753" class="blob-num js-line-number" data-line-number="753"></td>
        <td id="LC753" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">nnoremap</span> <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> <span class="pl-c1">q</span>  :<span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">b:</span>plug_preview</span><span class="pl-k">==</span><span class="pl-c1">1</span><span class="pl-c1">&lt;bar&gt;</span><span class="pl-c1">pc</span><span class="pl-c1">&lt;bar&gt;</span><span class="pl-k">endif</span><span class="pl-c1">&lt;bar&gt;</span><span class="pl-c1">bd</span><span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L754" class="blob-num js-line-number" data-line-number="754"></td>
        <td id="LC754" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span> <span class="pl-k">==</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L755" class="blob-num js-line-number" data-line-number="755"></td>
        <td id="LC755" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>finish_bindings</span>()</td>
      </tr>
      <tr>
        <td id="L756" class="blob-num js-line-number" data-line-number="756"></td>
        <td id="LC756" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L757" class="blob-num js-line-number" data-line-number="757"></td>
        <td id="LC757" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">b:</span>plug_preview</span> <span class="pl-k">=</span> <span class="pl-c1">-1</span></td>
      </tr>
      <tr>
        <td id="L758" class="blob-num js-line-number" data-line-number="758"></td>
        <td id="LC758" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>plug_tab</span> <span class="pl-k">=</span> <span class="pl-en">tabpagenr</span>()</td>
      </tr>
      <tr>
        <td id="L759" class="blob-num js-line-number" data-line-number="759"></td>
        <td id="LC759" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>plug_buf</span> <span class="pl-k">=</span> <span class="pl-en">winbufnr</span>(<span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L760" class="blob-num js-line-number" data-line-number="760"></td>
        <td id="LC760" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>assign_name</span>()</td>
      </tr>
      <tr>
        <td id="L761" class="blob-num js-line-number" data-line-number="761"></td>
        <td id="LC761" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L762" class="blob-num js-line-number" data-line-number="762"></td>
        <td id="LC762" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> <span class="pl-c1">k</span> <span class="pl-k">in</span> [<span class="pl-s"><span class="pl-pds">&#39;</span>&lt;cr&gt;<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>L<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>o<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>X<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>d<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>dd<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L763" class="blob-num js-line-number" data-line-number="763"></td>
        <td id="LC763" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>silent! unmap &lt;buffer&gt;<span class="pl-pds">&#39;</span></span> <span class="pl-c1">k</span></td>
      </tr>
      <tr>
        <td id="L764" class="blob-num js-line-number" data-line-number="764"></td>
        <td id="LC764" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L765" class="blob-num js-line-number" data-line-number="765"></td>
        <td id="LC765" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">setlocal</span> <span class="pl-c1">buftype</span><span class="pl-k">=</span>nofile <span class="pl-c1">bufhidden</span><span class="pl-k">=</span>wipe <span class="pl-c1">nobuflisted</span> <span class="pl-c1">nolist</span> <span class="pl-c1">noswapfile</span> <span class="pl-c1">nowrap</span> <span class="pl-c1">cursorline</span> <span class="pl-c1">modifiable</span> <span class="pl-c1">nospell</span></td>
      </tr>
      <tr>
        <td id="L766" class="blob-num js-line-number" data-line-number="766"></td>
        <td id="LC766" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">setf</span> <span class="pl-c1">vim</span><span class="pl-k">-</span><span class="pl-c1">plug</span></td>
      </tr>
      <tr>
        <td id="L767" class="blob-num js-line-number" data-line-number="767"></td>
        <td id="LC767" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>g:syntax_on<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L768" class="blob-num js-line-number" data-line-number="768"></td>
        <td id="LC768" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>syntax</span>()</td>
      </tr>
      <tr>
        <td id="L769" class="blob-num js-line-number" data-line-number="769"></td>
        <td id="LC769" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L770" class="blob-num js-line-number" data-line-number="770"></td>
        <td id="LC770" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L771" class="blob-num js-line-number" data-line-number="771"></td>
        <td id="LC771" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L772" class="blob-num js-line-number" data-line-number="772"></td>
        <td id="LC772" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>assign_name</span>()</td>
      </tr>
      <tr>
        <td id="L773" class="blob-num js-line-number" data-line-number="773"></td>
        <td id="LC773" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  <span class="pl-c">&quot;</span> Assign buffer name</span></td>
      </tr>
      <tr>
        <td id="L774" class="blob-num js-line-number" data-line-number="774"></td>
        <td id="LC774" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> prefix <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>[Plugins]<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L775" class="blob-num js-line-number" data-line-number="775"></td>
        <td id="LC775" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> name   <span class="pl-k">=</span> prefix</td>
      </tr>
      <tr>
        <td id="L776" class="blob-num js-line-number" data-line-number="776"></td>
        <td id="LC776" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> idx    <span class="pl-k">=</span> <span class="pl-c1">2</span></td>
      </tr>
      <tr>
        <td id="L777" class="blob-num js-line-number" data-line-number="777"></td>
        <td id="LC777" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">while</span> <span class="pl-en">bufexists</span>(name)</td>
      </tr>
      <tr>
        <td id="L778" class="blob-num js-line-number" data-line-number="778"></td>
        <td id="LC778" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> name <span class="pl-k">=</span> <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>%s (%s)<span class="pl-pds">&#39;</span></span>, prefix, idx)</td>
      </tr>
      <tr>
        <td id="L779" class="blob-num js-line-number" data-line-number="779"></td>
        <td id="LC779" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> idx <span class="pl-k">=</span> idx <span class="pl-k">+</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L780" class="blob-num js-line-number" data-line-number="780"></td>
        <td id="LC780" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endwhile</span></td>
      </tr>
      <tr>
        <td id="L781" class="blob-num js-line-number" data-line-number="781"></td>
        <td id="LC781" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>f<span class="pl-pds">&#39;</span></span> <span class="pl-en">fnameescape</span>(name)</td>
      </tr>
      <tr>
        <td id="L782" class="blob-num js-line-number" data-line-number="782"></td>
        <td id="LC782" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L783" class="blob-num js-line-number" data-line-number="783"></td>
        <td id="LC783" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L784" class="blob-num js-line-number" data-line-number="784"></td>
        <td id="LC784" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>chsh</span>(swap)</td>
      </tr>
      <tr>
        <td id="L785" class="blob-num js-line-number" data-line-number="785"></td>
        <td id="LC785" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">prev</span> <span class="pl-k">=</span> [&amp;<span class="pl-c1">shell</span>, &amp;<span class="pl-c1">shellcmdflag</span>, &amp;<span class="pl-c1">shellredir</span>]</td>
      </tr>
      <tr>
        <td id="L786" class="blob-num js-line-number" data-line-number="786"></td>
        <td id="LC786" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">s:</span>is_win</span></td>
      </tr>
      <tr>
        <td id="L787" class="blob-num js-line-number" data-line-number="787"></td>
        <td id="LC787" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">set</span> <span class="pl-c1">shell</span><span class="pl-k">=</span>cmd.exe <span class="pl-c1">shellcmdflag</span><span class="pl-k">=</span>/<span class="pl-c1">c</span> <span class="pl-c1">shellredir</span><span class="pl-k">=</span>&gt;<span class="pl-k">%</span><span class="pl-c1">s</span><span class="pl-k">\</span> <span class="pl-c1">2</span>&gt;&amp;<span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L788" class="blob-num js-line-number" data-line-number="788"></td>
        <td id="LC788" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">elseif</span> <span class="pl-smi"><span class="pl-k">a:</span>swap</span></td>
      </tr>
      <tr>
        <td id="L789" class="blob-num js-line-number" data-line-number="789"></td>
        <td id="LC789" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">set</span> <span class="pl-c1">shell</span><span class="pl-k">=</span><span class="pl-c1">sh</span> <span class="pl-c1">shellredir</span><span class="pl-k">=</span>&gt;<span class="pl-k">%</span><span class="pl-c1">s</span><span class="pl-k">\</span> <span class="pl-c1">2</span>&gt;&amp;<span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L790" class="blob-num js-line-number" data-line-number="790"></td>
        <td id="LC790" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L791" class="blob-num js-line-number" data-line-number="791"></td>
        <td id="LC791" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">prev</span></td>
      </tr>
      <tr>
        <td id="L792" class="blob-num js-line-number" data-line-number="792"></td>
        <td id="LC792" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L793" class="blob-num js-line-number" data-line-number="793"></td>
        <td id="LC793" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L794" class="blob-num js-line-number" data-line-number="794"></td>
        <td id="LC794" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>bang</span>(cmd, <span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L795" class="blob-num js-line-number" data-line-number="795"></td>
        <td id="LC795" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">try</span></td>
      </tr>
      <tr>
        <td id="L796" class="blob-num js-line-number" data-line-number="796"></td>
        <td id="LC796" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> [<span class="pl-c1">sh</span>, <span class="pl-c1">shellcmdflag</span>, shrd] <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>chsh</span>(<span class="pl-smi"><span class="pl-k">a:</span>0</span>)</td>
      </tr>
      <tr>
        <td id="L797" class="blob-num js-line-number" data-line-number="797"></td>
        <td id="LC797" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">&quot;</span><span class="pl-c1"> FIXME:</span> Escaping is incomplete. We could use shellescape with eval,</span></td>
      </tr>
      <tr>
        <td id="L798" class="blob-num js-line-number" data-line-number="798"></td>
        <td id="LC798" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">&quot;</span>        but it won&#39;t work on Windows.</span></td>
      </tr>
      <tr>
        <td id="L799" class="blob-num js-line-number" data-line-number="799"></td>
        <td id="LC799" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> cmd <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span> ? <span class="pl-en"><span class="pl-k">s:</span>with_cd</span>(<span class="pl-smi"><span class="pl-k">a:</span>cmd</span>, <span class="pl-smi"><span class="pl-k">a:</span>1</span>) : <span class="pl-smi"><span class="pl-k">a:</span>cmd</span></td>
      </tr>
      <tr>
        <td id="L800" class="blob-num js-line-number" data-line-number="800"></td>
        <td id="LC800" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">s:</span>is_win</span></td>
      </tr>
      <tr>
        <td id="L801" class="blob-num js-line-number" data-line-number="801"></td>
        <td id="LC801" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> batchfile <span class="pl-k">=</span> <span class="pl-en">tempname</span>().<span class="pl-s"><span class="pl-pds">&#39;</span>.bat<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L802" class="blob-num js-line-number" data-line-number="802"></td>
        <td id="LC802" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">writefile</span>([<span class="pl-s"><span class="pl-pds">&#39;</span>@echo off<span class="pl-pds">&#39;</span></span>, cmd], batchfile)</td>
      </tr>
      <tr>
        <td id="L803" class="blob-num js-line-number" data-line-number="803"></td>
        <td id="LC803" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> cmd <span class="pl-k">=</span> batchfile</td>
      </tr>
      <tr>
        <td id="L804" class="blob-num js-line-number" data-line-number="804"></td>
        <td id="LC804" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L805" class="blob-num js-line-number" data-line-number="805"></td>
        <td id="LC805" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>_plug_bang</span> <span class="pl-k">=</span> (<span class="pl-smi"><span class="pl-k">s:</span>is_win</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>gui_running<span class="pl-pds">&#39;</span></span>) ? <span class="pl-s"><span class="pl-pds">&#39;</span>silent <span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>).<span class="pl-s"><span class="pl-pds">&#39;</span>!<span class="pl-pds">&#39;</span></span>.<span class="pl-en">escape</span>(cmd, <span class="pl-s"><span class="pl-pds">&#39;</span>#!%<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L806" class="blob-num js-line-number" data-line-number="806"></td>
        <td id="LC806" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&quot;</span>normal! :execute g:_plug_bang\&lt;cr&gt;\&lt;cr&gt;<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L807" class="blob-num js-line-number" data-line-number="807"></td>
        <td id="LC807" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">finally</span></td>
      </tr>
      <tr>
        <td id="L808" class="blob-num js-line-number" data-line-number="808"></td>
        <td id="LC808" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">unlet</span> <span class="pl-smi"><span class="pl-k">g:</span>_plug_bang</span></td>
      </tr>
      <tr>
        <td id="L809" class="blob-num js-line-number" data-line-number="809"></td>
        <td id="LC809" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> [&amp;<span class="pl-c1">shell</span>, &amp;<span class="pl-c1">shellcmdflag</span>, &amp;<span class="pl-c1">shellredir</span>] <span class="pl-k">=</span> [<span class="pl-c1">sh</span>, <span class="pl-c1">shellcmdflag</span>, shrd]</td>
      </tr>
      <tr>
        <td id="L810" class="blob-num js-line-number" data-line-number="810"></td>
        <td id="LC810" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">s:</span>is_win</span></td>
      </tr>
      <tr>
        <td id="L811" class="blob-num js-line-number" data-line-number="811"></td>
        <td id="LC811" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">delete</span>(batchfile)</td>
      </tr>
      <tr>
        <td id="L812" class="blob-num js-line-number" data-line-number="812"></td>
        <td id="LC812" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L813" class="blob-num js-line-number" data-line-number="813"></td>
        <td id="LC813" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endtry</span></td>
      </tr>
      <tr>
        <td id="L814" class="blob-num js-line-number" data-line-number="814"></td>
        <td id="LC814" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-smi"><span class="pl-k">v:</span>shell_error</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>Exit status: <span class="pl-pds">&#39;</span></span> . <span class="pl-smi"><span class="pl-k">v:</span>shell_error</span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L815" class="blob-num js-line-number" data-line-number="815"></td>
        <td id="LC815" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L816" class="blob-num js-line-number" data-line-number="816"></td>
        <td id="LC816" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L817" class="blob-num js-line-number" data-line-number="817"></td>
        <td id="LC817" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>regress_bar</span>()</td>
      </tr>
      <tr>
        <td id="L818" class="blob-num js-line-number" data-line-number="818"></td>
        <td id="LC818" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">bar</span> <span class="pl-k">=</span> <span class="pl-en">substitute</span>(<span class="pl-en">getline</span>(<span class="pl-c1">2</span>)[<span class="pl-c1">1</span>:<span class="pl-c1">-2</span>], <span class="pl-s"><span class="pl-pds">&#39;</span>.*\zs=<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>x<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L819" class="blob-num js-line-number" data-line-number="819"></td>
        <td id="LC819" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>progress_bar</span>(<span class="pl-c1">2</span>, <span class="pl-c1">bar</span>, <span class="pl-en">len</span>(<span class="pl-c1">bar</span>))</td>
      </tr>
      <tr>
        <td id="L820" class="blob-num js-line-number" data-line-number="820"></td>
        <td id="LC820" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L821" class="blob-num js-line-number" data-line-number="821"></td>
        <td id="LC821" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L822" class="blob-num js-line-number" data-line-number="822"></td>
        <td id="LC822" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>is_updated</span>(<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L823" class="blob-num js-line-number" data-line-number="823"></td>
        <td id="LC823" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(<span class="pl-en"><span class="pl-k">s:</span>system_chomp</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git log --pretty=format:&quot;%h&quot; &quot;HEAD...HEAD@{1}&quot;<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>dir</span>))</td>
      </tr>
      <tr>
        <td id="L824" class="blob-num js-line-number" data-line-number="824"></td>
        <td id="LC824" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L825" class="blob-num js-line-number" data-line-number="825"></td>
        <td id="LC825" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L826" class="blob-num js-line-number" data-line-number="826"></td>
        <td id="LC826" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>do</span>(pull, force, <span class="pl-c1">todo</span>)</td>
      </tr>
      <tr>
        <td id="L827" class="blob-num js-line-number" data-line-number="827"></td>
        <td id="LC827" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> [name, spec] <span class="pl-k">in</span> <span class="pl-en">items</span>(<span class="pl-smi"><span class="pl-k">a:</span>todo</span>)</td>
      </tr>
      <tr>
        <td id="L828" class="blob-num js-line-number" data-line-number="828"></td>
        <td id="LC828" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">isdirectory</span>(spec.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L829" class="blob-num js-line-number" data-line-number="829"></td>
        <td id="LC829" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">continue</span></td>
      </tr>
      <tr>
        <td id="L830" class="blob-num js-line-number" data-line-number="830"></td>
        <td id="LC830" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L831" class="blob-num js-line-number" data-line-number="831"></td>
        <td id="LC831" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> installed <span class="pl-k">=</span> <span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">new</span>, name)</td>
      </tr>
      <tr>
        <td id="L832" class="blob-num js-line-number" data-line-number="832"></td>
        <td id="LC832" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> updated <span class="pl-k">=</span> installed ? <span class="pl-c1">0</span> :</td>
      </tr>
      <tr>
        <td id="L833" class="blob-num js-line-number" data-line-number="833"></td>
        <td id="LC833" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">\</span> (<span class="pl-smi"><span class="pl-k">a:</span>pull</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en">index</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.errors, name)<span class="pl-k"> &lt; </span><span class="pl-c1">0</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en"><span class="pl-k">s:</span>is_updated</span>(spec.<span class="pl-c1">dir</span>))</td>
      </tr>
      <tr>
        <td id="L834" class="blob-num js-line-number" data-line-number="834"></td>
        <td id="LC834" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>force</span> <span class="pl-k">||</span> installed <span class="pl-k">||</span> updated</td>
      </tr>
      <tr>
        <td id="L835" class="blob-num js-line-number" data-line-number="835"></td>
        <td id="LC835" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>cd<span class="pl-pds">&#39;</span></span> <span class="pl-en"><span class="pl-k">s:</span>esc</span>(spec.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L836" class="blob-num js-line-number" data-line-number="836"></td>
        <td id="LC836" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>- Post-update hook for <span class="pl-pds">&#39;</span></span>. name .<span class="pl-s"><span class="pl-pds">&#39;</span> ... <span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L837" class="blob-num js-line-number" data-line-number="837"></td>
        <td id="LC837" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">error</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L838" class="blob-num js-line-number" data-line-number="838"></td>
        <td id="LC838" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">type</span> <span class="pl-k">=</span> <span class="pl-en">type</span>(spec.<span class="pl-k">do</span>)</td>
      </tr>
      <tr>
        <td id="L839" class="blob-num js-line-number" data-line-number="839"></td>
        <td id="LC839" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-c1">type</span> <span class="pl-k">==</span> <span class="pl-smi"><span class="pl-k">s:</span>TYPE</span>.<span class="pl-c1">string</span></td>
      </tr>
      <tr>
        <td id="L840" class="blob-num js-line-number" data-line-number="840"></td>
        <td id="LC840" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> spec.<span class="pl-k">do</span>[<span class="pl-c1">0</span>] <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>:<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L841" class="blob-num js-line-number" data-line-number="841"></td>
        <td id="LC841" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">s:</span>loaded</span>, name, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L842" class="blob-num js-line-number" data-line-number="842"></td>
        <td id="LC842" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>loaded</span>[name] <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L843" class="blob-num js-line-number" data-line-number="843"></td>
        <td id="LC843" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>reorg_rtp</span>()</td>
      </tr>
      <tr>
        <td id="L844" class="blob-num js-line-number" data-line-number="844"></td>
        <td id="LC844" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L845" class="blob-num js-line-number" data-line-number="845"></td>
        <td id="LC845" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>load_plugin</span>(spec)</td>
      </tr>
      <tr>
        <td id="L846" class="blob-num js-line-number" data-line-number="846"></td>
        <td id="LC846" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">try</span></td>
      </tr>
      <tr>
        <td id="L847" class="blob-num js-line-number" data-line-number="847"></td>
        <td id="LC847" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">execute</span> spec.<span class="pl-k">do</span>[<span class="pl-c1">1</span>:]</td>
      </tr>
      <tr>
        <td id="L848" class="blob-num js-line-number" data-line-number="848"></td>
        <td id="LC848" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">catch</span></td>
      </tr>
      <tr>
        <td id="L849" class="blob-num js-line-number" data-line-number="849"></td>
        <td id="LC849" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> <span class="pl-c1">error</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">v:</span>exception</span></td>
      </tr>
      <tr>
        <td id="L850" class="blob-num js-line-number" data-line-number="850"></td>
        <td id="LC850" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">endtry</span></td>
      </tr>
      <tr>
        <td id="L851" class="blob-num js-line-number" data-line-number="851"></td>
        <td id="LC851" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en"><span class="pl-k">s:</span>plug_window_exists</span>()</td>
      </tr>
      <tr>
        <td id="L852" class="blob-num js-line-number" data-line-number="852"></td>
        <td id="LC852" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">cd</span> <span class="pl-k">-</span></td>
      </tr>
      <tr>
        <td id="L853" class="blob-num js-line-number" data-line-number="853"></td>
        <td id="LC853" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">throw</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Warning: vim-plug was terminated by the post-update hook of <span class="pl-pds">&#39;</span></span>.name</td>
      </tr>
      <tr>
        <td id="L854" class="blob-num js-line-number" data-line-number="854"></td>
        <td id="LC854" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L855" class="blob-num js-line-number" data-line-number="855"></td>
        <td id="LC855" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L856" class="blob-num js-line-number" data-line-number="856"></td>
        <td id="LC856" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">let</span> <span class="pl-c1">error</span> <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>bang</span>(spec.<span class="pl-k">do</span>)</td>
      </tr>
      <tr>
        <td id="L857" class="blob-num js-line-number" data-line-number="857"></td>
        <td id="LC857" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L858" class="blob-num js-line-number" data-line-number="858"></td>
        <td id="LC858" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">elseif</span> <span class="pl-c1">type</span> <span class="pl-k">==</span> <span class="pl-smi"><span class="pl-k">s:</span>TYPE</span>.<span class="pl-c1">funcref</span></td>
      </tr>
      <tr>
        <td id="L859" class="blob-num js-line-number" data-line-number="859"></td>
        <td id="LC859" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">try</span></td>
      </tr>
      <tr>
        <td id="L860" class="blob-num js-line-number" data-line-number="860"></td>
        <td id="LC860" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">let</span> status <span class="pl-k">=</span> installed ? <span class="pl-s"><span class="pl-pds">&#39;</span>installed<span class="pl-pds">&#39;</span></span> : (updated ? <span class="pl-s"><span class="pl-pds">&#39;</span>updated<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>unchanged<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L861" class="blob-num js-line-number" data-line-number="861"></td>
        <td id="LC861" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">call</span> spec.<span class="pl-en">do</span>({ <span class="pl-s"><span class="pl-pds">&#39;</span>name<span class="pl-pds">&#39;</span></span>: name, <span class="pl-s"><span class="pl-pds">&#39;</span>status<span class="pl-pds">&#39;</span></span>: status, <span class="pl-s"><span class="pl-pds">&#39;</span>force<span class="pl-pds">&#39;</span></span>: <span class="pl-smi"><span class="pl-k">a:</span>force</span> })</td>
      </tr>
      <tr>
        <td id="L862" class="blob-num js-line-number" data-line-number="862"></td>
        <td id="LC862" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">catch</span></td>
      </tr>
      <tr>
        <td id="L863" class="blob-num js-line-number" data-line-number="863"></td>
        <td id="LC863" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">let</span> <span class="pl-c1">error</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">v:</span>exception</span></td>
      </tr>
      <tr>
        <td id="L864" class="blob-num js-line-number" data-line-number="864"></td>
        <td id="LC864" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">endtry</span></td>
      </tr>
      <tr>
        <td id="L865" class="blob-num js-line-number" data-line-number="865"></td>
        <td id="LC865" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L866" class="blob-num js-line-number" data-line-number="866"></td>
        <td id="LC866" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> <span class="pl-c1">error</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Invalid hook type<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L867" class="blob-num js-line-number" data-line-number="867"></td>
        <td id="LC867" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L868" class="blob-num js-line-number" data-line-number="868"></td>
        <td id="LC868" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>switch_in</span>()</td>
      </tr>
      <tr>
        <td id="L869" class="blob-num js-line-number" data-line-number="869"></td>
        <td id="LC869" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">setline</span>(<span class="pl-c1">4</span>, <span class="pl-en">empty</span>(<span class="pl-c1">error</span>) ? (<span class="pl-en">getline</span>(<span class="pl-c1">4</span>) . <span class="pl-s"><span class="pl-pds">&#39;</span>OK<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L870" class="blob-num js-line-number" data-line-number="870"></td>
        <td id="LC870" class="blob-code blob-code-inner js-file-line">                                 <span class="pl-k">\</span> : (<span class="pl-s"><span class="pl-pds">&#39;</span>x<span class="pl-pds">&#39;</span></span> . <span class="pl-en">getline</span>(<span class="pl-c1">4</span>)[<span class="pl-c1">1</span>:] . <span class="pl-c1">error</span>))</td>
      </tr>
      <tr>
        <td id="L871" class="blob-num js-line-number" data-line-number="871"></td>
        <td id="LC871" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(<span class="pl-c1">error</span>)</td>
      </tr>
      <tr>
        <td id="L872" class="blob-num js-line-number" data-line-number="872"></td>
        <td id="LC872" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en">add</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.errors, name)</td>
      </tr>
      <tr>
        <td id="L873" class="blob-num js-line-number" data-line-number="873"></td>
        <td id="LC873" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>regress_bar</span>()</td>
      </tr>
      <tr>
        <td id="L874" class="blob-num js-line-number" data-line-number="874"></td>
        <td id="LC874" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L875" class="blob-num js-line-number" data-line-number="875"></td>
        <td id="LC875" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">cd</span> <span class="pl-k">-</span></td>
      </tr>
      <tr>
        <td id="L876" class="blob-num js-line-number" data-line-number="876"></td>
        <td id="LC876" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L877" class="blob-num js-line-number" data-line-number="877"></td>
        <td id="LC877" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L878" class="blob-num js-line-number" data-line-number="878"></td>
        <td id="LC878" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L879" class="blob-num js-line-number" data-line-number="879"></td>
        <td id="LC879" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L880" class="blob-num js-line-number" data-line-number="880"></td>
        <td id="LC880" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>hash_match</span>(<span class="pl-c1">a</span>, <span class="pl-c1">b</span>)</td>
      </tr>
      <tr>
        <td id="L881" class="blob-num js-line-number" data-line-number="881"></td>
        <td id="LC881" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">stridx</span>(<span class="pl-smi"><span class="pl-k">a:</span>a</span>, <span class="pl-smi"><span class="pl-k">a:</span>b</span>) <span class="pl-k">==</span> <span class="pl-c1">0</span> <span class="pl-k">||</span> <span class="pl-en">stridx</span>(<span class="pl-smi"><span class="pl-k">a:</span>b</span>, <span class="pl-smi"><span class="pl-k">a:</span>a</span>) <span class="pl-k">==</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L882" class="blob-num js-line-number" data-line-number="882"></td>
        <td id="LC882" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L883" class="blob-num js-line-number" data-line-number="883"></td>
        <td id="LC883" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L884" class="blob-num js-line-number" data-line-number="884"></td>
        <td id="LC884" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>checkout</span>(spec)</td>
      </tr>
      <tr>
        <td id="L885" class="blob-num js-line-number" data-line-number="885"></td>
        <td id="LC885" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> sha <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.commit</td>
      </tr>
      <tr>
        <td id="L886" class="blob-num js-line-number" data-line-number="886"></td>
        <td id="LC886" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> output <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>system</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git rev-parse HEAD<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L887" class="blob-num js-line-number" data-line-number="887"></td>
        <td id="LC887" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-smi"><span class="pl-k">v:</span>shell_error</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-en"><span class="pl-k">s:</span>hash_match</span>(sha, <span class="pl-en"><span class="pl-k">s:</span>lines</span>(output)[<span class="pl-c1">0</span>])</td>
      </tr>
      <tr>
        <td id="L888" class="blob-num js-line-number" data-line-number="888"></td>
        <td id="LC888" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> output <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>system</span>(</td>
      </tr>
      <tr>
        <td id="L889" class="blob-num js-line-number" data-line-number="889"></td>
        <td id="LC889" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>git fetch --depth 999999 &amp;&amp; git checkout <span class="pl-pds">&#39;</span></span>.<span class="pl-en"><span class="pl-k">s:</span>esc</span>(sha).<span class="pl-s"><span class="pl-pds">&#39;</span> --<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L890" class="blob-num js-line-number" data-line-number="890"></td>
        <td id="LC890" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L891" class="blob-num js-line-number" data-line-number="891"></td>
        <td id="LC891" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> output</td>
      </tr>
      <tr>
        <td id="L892" class="blob-num js-line-number" data-line-number="892"></td>
        <td id="LC892" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L893" class="blob-num js-line-number" data-line-number="893"></td>
        <td id="LC893" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L894" class="blob-num js-line-number" data-line-number="894"></td>
        <td id="LC894" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>finish</span>(pull)</td>
      </tr>
      <tr>
        <td id="L895" class="blob-num js-line-number" data-line-number="895"></td>
        <td id="LC895" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> new_frozen <span class="pl-k">=</span> <span class="pl-en">len</span>(<span class="pl-en">filter</span>(<span class="pl-en">keys</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">new</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>g:plugs[v:val].frozen<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L896" class="blob-num js-line-number" data-line-number="896"></td>
        <td id="LC896" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> new_frozen</td>
      </tr>
      <tr>
        <td id="L897" class="blob-num js-line-number" data-line-number="897"></td>
        <td id="LC897" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">s</span> <span class="pl-k">=</span> new_frozen<span class="pl-k"> &gt; </span><span class="pl-c1">1</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>s<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L898" class="blob-num js-line-number" data-line-number="898"></td>
        <td id="LC898" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">3</span>, <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>- Installed %d frozen plugin%s<span class="pl-pds">&#39;</span></span>, new_frozen, <span class="pl-c1">s</span>))</td>
      </tr>
      <tr>
        <td id="L899" class="blob-num js-line-number" data-line-number="899"></td>
        <td id="LC899" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L900" class="blob-num js-line-number" data-line-number="900"></td>
        <td id="LC900" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>- Finishing ... <span class="pl-pds">&#39;</span></span>) | <span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L901" class="blob-num js-line-number" data-line-number="901"></td>
        <td id="LC901" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">redraw</span></td>
      </tr>
      <tr>
        <td id="L902" class="blob-num js-line-number" data-line-number="902"></td>
        <td id="LC902" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">plug#helptags</span>()</td>
      </tr>
      <tr>
        <td id="L903" class="blob-num js-line-number" data-line-number="903"></td>
        <td id="LC903" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">plug#end</span>()</td>
      </tr>
      <tr>
        <td id="L904" class="blob-num js-line-number" data-line-number="904"></td>
        <td id="LC904" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">setline</span>(<span class="pl-c1">4</span>, <span class="pl-en">getline</span>(<span class="pl-c1">4</span>) . <span class="pl-s"><span class="pl-pds">&#39;</span>Done!<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L905" class="blob-num js-line-number" data-line-number="905"></td>
        <td id="LC905" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">redraw</span></td>
      </tr>
      <tr>
        <td id="L906" class="blob-num js-line-number" data-line-number="906"></td>
        <td id="LC906" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> msgs <span class="pl-k">=</span> []</td>
      </tr>
      <tr>
        <td id="L907" class="blob-num js-line-number" data-line-number="907"></td>
        <td id="LC907" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.errors)</td>
      </tr>
      <tr>
        <td id="L908" class="blob-num js-line-number" data-line-number="908"></td>
        <td id="LC908" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">add</span>(msgs, <span class="pl-s"><span class="pl-pds">&quot;</span>Press &#39;R&#39; to retry.<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L909" class="blob-num js-line-number" data-line-number="909"></td>
        <td id="LC909" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L910" class="blob-num js-line-number" data-line-number="910"></td>
        <td id="LC910" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>pull</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en">len</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">new</span>)<span class="pl-k"> &lt; </span><span class="pl-en">len</span>(<span class="pl-en">filter</span>(<span class="pl-en">getline</span>(<span class="pl-c1">5</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>$<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L911" class="blob-num js-line-number" data-line-number="911"></td>
        <td id="LC911" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&quot;</span>v:val =~ &#39;^- &#39; &amp;&amp; stridx(v:val, &#39;Already up-to-date&#39;) &lt; 0<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L912" class="blob-num js-line-number" data-line-number="912"></td>
        <td id="LC912" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">add</span>(msgs, <span class="pl-s"><span class="pl-pds">&quot;</span>Press &#39;D&#39; to see the updated changes.<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L913" class="blob-num js-line-number" data-line-number="913"></td>
        <td id="LC913" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L914" class="blob-num js-line-number" data-line-number="914"></td>
        <td id="LC914" class="blob-code blob-code-inner js-file-line">  echo <span class="pl-en">join</span>(msgs, <span class="pl-s"><span class="pl-pds">&#39;</span> <span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L915" class="blob-num js-line-number" data-line-number="915"></td>
        <td id="LC915" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>finish_bindings</span>()</td>
      </tr>
      <tr>
        <td id="L916" class="blob-num js-line-number" data-line-number="916"></td>
        <td id="LC916" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L917" class="blob-num js-line-number" data-line-number="917"></td>
        <td id="LC917" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L918" class="blob-num js-line-number" data-line-number="918"></td>
        <td id="LC918" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>retry</span>()</td>
      </tr>
      <tr>
        <td id="L919" class="blob-num js-line-number" data-line-number="919"></td>
        <td id="LC919" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">empty</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.errors)</td>
      </tr>
      <tr>
        <td id="L920" class="blob-num js-line-number" data-line-number="920"></td>
        <td id="LC920" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L921" class="blob-num js-line-number" data-line-number="921"></td>
        <td id="LC921" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L922" class="blob-num js-line-number" data-line-number="922"></td>
        <td id="LC922" class="blob-code blob-code-inner js-file-line">  echo</td>
      </tr>
      <tr>
        <td id="L923" class="blob-num js-line-number" data-line-number="923"></td>
        <td id="LC923" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>update_impl</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.pull, <span class="pl-smi"><span class="pl-k">s:</span>update</span>.force,</td>
      </tr>
      <tr>
        <td id="L924" class="blob-num js-line-number" data-line-number="924"></td>
        <td id="LC924" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span> <span class="pl-en">extend</span>(<span class="pl-en">copy</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.errors), [<span class="pl-smi"><span class="pl-k">s:</span>update</span>.threads]))</td>
      </tr>
      <tr>
        <td id="L925" class="blob-num js-line-number" data-line-number="925"></td>
        <td id="LC925" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L926" class="blob-num js-line-number" data-line-number="926"></td>
        <td id="LC926" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L927" class="blob-num js-line-number" data-line-number="927"></td>
        <td id="LC927" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>is_managed</span>(name)</td>
      </tr>
      <tr>
        <td id="L928" class="blob-num js-line-number" data-line-number="928"></td>
        <td id="LC928" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>[<span class="pl-smi"><span class="pl-k">a:</span>name</span>], <span class="pl-s"><span class="pl-pds">&#39;</span>uri<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L929" class="blob-num js-line-number" data-line-number="929"></td>
        <td id="LC929" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L930" class="blob-num js-line-number" data-line-number="930"></td>
        <td id="LC930" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L931" class="blob-num js-line-number" data-line-number="931"></td>
        <td id="LC931" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>names</span>(<span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L932" class="blob-num js-line-number" data-line-number="932"></td>
        <td id="LC932" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">sort</span>(<span class="pl-en">filter</span>(<span class="pl-en">keys</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>stridx(v:val, a:1) == 0 &amp;&amp; s:is_managed(v:val)<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L933" class="blob-num js-line-number" data-line-number="933"></td>
        <td id="LC933" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L934" class="blob-num js-line-number" data-line-number="934"></td>
        <td id="LC934" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L935" class="blob-num js-line-number" data-line-number="935"></td>
        <td id="LC935" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>check_ruby</span>()</td>
      </tr>
      <tr>
        <td id="L936" class="blob-num js-line-number" data-line-number="936"></td>
        <td id="LC936" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">ruby</span> require <span class="pl-s"><span class="pl-pds">&#39;</span>thread<span class="pl-pds">&#39;</span></span>; VIM:<span class="pl-en"><span class="pl-k">:</span>command</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>let g:plug_ruby = &#39;#{RUBY_VERSION}&#39;<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L937" class="blob-num js-line-number" data-line-number="937"></td>
        <td id="LC937" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>g:plug_ruby<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L938" class="blob-num js-line-number" data-line-number="938"></td>
        <td id="LC938" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">redraw</span><span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L939" class="blob-num js-line-number" data-line-number="939"></td>
        <td id="LC939" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>warn</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>echom<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Warning: Ruby interface is broken<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L940" class="blob-num js-line-number" data-line-number="940"></td>
        <td id="LC940" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L941" class="blob-num js-line-number" data-line-number="941"></td>
        <td id="LC941" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> ruby_version <span class="pl-k">=</span> <span class="pl-en">split</span>(<span class="pl-smi"><span class="pl-k">g:</span>plug_ruby</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>\.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L942" class="blob-num js-line-number" data-line-number="942"></td>
        <td id="LC942" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">unlet</span> <span class="pl-smi"><span class="pl-k">g:</span>plug_ruby</span></td>
      </tr>
      <tr>
        <td id="L943" class="blob-num js-line-number" data-line-number="943"></td>
        <td id="LC943" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>version_requirement</span>(ruby_version, [<span class="pl-c1">1</span>, <span class="pl-c1">8</span>, <span class="pl-c1">7</span>])</td>
      </tr>
      <tr>
        <td id="L944" class="blob-num js-line-number" data-line-number="944"></td>
        <td id="LC944" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L945" class="blob-num js-line-number" data-line-number="945"></td>
        <td id="LC945" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L946" class="blob-num js-line-number" data-line-number="946"></td>
        <td id="LC946" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>update_impl</span>(pull, force, <span class="pl-c1">args</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L947" class="blob-num js-line-number" data-line-number="947"></td>
        <td id="LC947" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">sync</span> <span class="pl-k">=</span> <span class="pl-en">index</span>(<span class="pl-smi"><span class="pl-k">a:</span>args</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>--sync<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&gt;=</span> <span class="pl-c1">0</span> <span class="pl-k">||</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>vim_starting<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L948" class="blob-num js-line-number" data-line-number="948"></td>
        <td id="LC948" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">args</span> <span class="pl-k">=</span> <span class="pl-en">filter</span>(<span class="pl-en">copy</span>(<span class="pl-smi"><span class="pl-k">a:</span>args</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>v:val != &quot;--sync&quot;<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L949" class="blob-num js-line-number" data-line-number="949"></td>
        <td id="LC949" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> threads <span class="pl-k">=</span> (<span class="pl-en">len</span>(<span class="pl-c1">args</span>)<span class="pl-k"> &gt; </span><span class="pl-c1">0</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-c1">args</span>[<span class="pl-c1">-1</span>] <span class="pl-k">=~</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^[1-9][0-9]*$<span class="pl-pds">&#39;</span></span>) ?</td>
      </tr>
      <tr>
        <td id="L950" class="blob-num js-line-number" data-line-number="950"></td>
        <td id="LC950" class="blob-code blob-code-inner js-file-line">                  <span class="pl-k">\</span> <span class="pl-en">remove</span>(<span class="pl-c1">args</span>, <span class="pl-c1">-1</span>) : <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">g:</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>plug_threads<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">16</span>)</td>
      </tr>
      <tr>
        <td id="L951" class="blob-num js-line-number" data-line-number="951"></td>
        <td id="LC951" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L952" class="blob-num js-line-number" data-line-number="952"></td>
        <td id="LC952" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> managed <span class="pl-k">=</span> <span class="pl-en">filter</span>(<span class="pl-en">copy</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>s:is_managed(v:key)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L953" class="blob-num js-line-number" data-line-number="953"></td>
        <td id="LC953" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">todo</span> <span class="pl-k">=</span> <span class="pl-en">empty</span>(<span class="pl-c1">args</span>) ? <span class="pl-en">filter</span>(managed, <span class="pl-s"><span class="pl-pds">&#39;</span>!v:val.frozen || !isdirectory(v:val.dir)<span class="pl-pds">&#39;</span></span>) :</td>
      </tr>
      <tr>
        <td id="L954" class="blob-num js-line-number" data-line-number="954"></td>
        <td id="LC954" class="blob-code blob-code-inner js-file-line">                         <span class="pl-k">\</span> <span class="pl-en">filter</span>(managed, <span class="pl-s"><span class="pl-pds">&#39;</span>index(args, v:key) &gt;= 0<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L955" class="blob-num js-line-number" data-line-number="955"></td>
        <td id="LC955" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L956" class="blob-num js-line-number" data-line-number="956"></td>
        <td id="LC956" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">empty</span>(<span class="pl-c1">todo</span>)</td>
      </tr>
      <tr>
        <td id="L957" class="blob-num js-line-number" data-line-number="957"></td>
        <td id="LC957" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>warn</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>echo<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>No plugin to <span class="pl-pds">&#39;</span></span>. (<span class="pl-smi"><span class="pl-k">a:</span>pull</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>update<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>install<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L958" class="blob-num js-line-number" data-line-number="958"></td>
        <td id="LC958" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L959" class="blob-num js-line-number" data-line-number="959"></td>
        <td id="LC959" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L960" class="blob-num js-line-number" data-line-number="960"></td>
        <td id="LC960" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-smi"><span class="pl-k">s:</span>is_win</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en"><span class="pl-k">s:</span>git_version_requirement</span>(<span class="pl-c1">2</span>, <span class="pl-c1">3</span>)</td>
      </tr>
      <tr>
        <td id="L961" class="blob-num js-line-number" data-line-number="961"></td>
        <td id="LC961" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>git_terminal_prompt</span> <span class="pl-k">=</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>$GIT_TERMINAL_PROMPT<span class="pl-pds">&#39;</span></span>) ? <span class="pl-c1">$GIT_TERMINAL_PROMPT</span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L962" class="blob-num js-line-number" data-line-number="962"></td>
        <td id="LC962" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">$GIT_TERMINAL_PROMPT</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L963" class="blob-num js-line-number" data-line-number="963"></td>
        <td id="LC963" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> <span class="pl-c1">plug</span> <span class="pl-k">in</span> <span class="pl-en">values</span>(<span class="pl-c1">todo</span>)</td>
      </tr>
      <tr>
        <td id="L964" class="blob-num js-line-number" data-line-number="964"></td>
        <td id="LC964" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">plug</span>.uri <span class="pl-k">=</span> <span class="pl-en">substitute</span>(<span class="pl-c1">plug</span>.uri,</td>
      </tr>
      <tr>
        <td id="L965" class="blob-num js-line-number" data-line-number="965"></td>
        <td id="LC965" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^https://git::@github\.com<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>https://github.com<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L966" class="blob-num js-line-number" data-line-number="966"></td>
        <td id="LC966" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L967" class="blob-num js-line-number" data-line-number="967"></td>
        <td id="LC967" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L968" class="blob-num js-line-number" data-line-number="968"></td>
        <td id="LC968" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L969" class="blob-num js-line-number" data-line-number="969"></td>
        <td id="LC969" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">isdirectory</span>(<span class="pl-smi"><span class="pl-k">g:</span>plug_home</span>)</td>
      </tr>
      <tr>
        <td id="L970" class="blob-num js-line-number" data-line-number="970"></td>
        <td id="LC970" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">try</span></td>
      </tr>
      <tr>
        <td id="L971" class="blob-num js-line-number" data-line-number="971"></td>
        <td id="LC971" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">mkdir</span>(<span class="pl-smi"><span class="pl-k">g:</span>plug_home</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>p<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L972" class="blob-num js-line-number" data-line-number="972"></td>
        <td id="LC972" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">catch</span></td>
      </tr>
      <tr>
        <td id="L973" class="blob-num js-line-number" data-line-number="973"></td>
        <td id="LC973" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(<span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Invalid plug directory: %s. <span class="pl-pds">&#39;</span></span>.</td>
      </tr>
      <tr>
        <td id="L974" class="blob-num js-line-number" data-line-number="974"></td>
        <td id="LC974" class="blob-code blob-code-inner js-file-line">              <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Try to call plug#begin with a valid directory<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">g:</span>plug_home</span>))</td>
      </tr>
      <tr>
        <td id="L975" class="blob-num js-line-number" data-line-number="975"></td>
        <td id="LC975" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endtry</span></td>
      </tr>
      <tr>
        <td id="L976" class="blob-num js-line-number" data-line-number="976"></td>
        <td id="LC976" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L977" class="blob-num js-line-number" data-line-number="977"></td>
        <td id="LC977" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L978" class="blob-num js-line-number" data-line-number="978"></td>
        <td id="LC978" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>nvim<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>*jobwait<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span> threads<span class="pl-k"> &gt; </span><span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L979" class="blob-num js-line-number" data-line-number="979"></td>
        <td id="LC979" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>warn</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>echom<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>[vim-plug] Update Neovim for parallel installer<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L980" class="blob-num js-line-number" data-line-number="980"></td>
        <td id="LC980" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L981" class="blob-num js-line-number" data-line-number="981"></td>
        <td id="LC981" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L982" class="blob-num js-line-number" data-line-number="982"></td>
        <td id="LC982" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> use_job <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>nvim</span> <span class="pl-k">||</span> <span class="pl-smi"><span class="pl-k">s:</span>vim8</span></td>
      </tr>
      <tr>
        <td id="L983" class="blob-num js-line-number" data-line-number="983"></td>
        <td id="LC983" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">python</span> <span class="pl-k">=</span> (<span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>python<span class="pl-pds">&#39;</span></span>) <span class="pl-k">||</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>python3<span class="pl-pds">&#39;</span></span>)) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span>use_job</td>
      </tr>
      <tr>
        <td id="L984" class="blob-num js-line-number" data-line-number="984"></td>
        <td id="LC984" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">ruby</span> <span class="pl-k">=</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>ruby<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span>use_job <span class="pl-k">&amp;&amp;</span> (<span class="pl-smi"><span class="pl-k">v:</span>version</span> <span class="pl-k">&gt;=</span> <span class="pl-c1">703</span> <span class="pl-k">||</span> <span class="pl-smi"><span class="pl-k">v:</span>version</span> <span class="pl-k">==</span> <span class="pl-c1">702</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>patch374<span class="pl-pds">&#39;</span></span>)) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span>(<span class="pl-smi"><span class="pl-k">s:</span>is_win</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>gui_running<span class="pl-pds">&#39;</span></span>)) <span class="pl-k">&amp;&amp;</span> threads<span class="pl-k"> &gt; </span><span class="pl-c1">1</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en"><span class="pl-k">s:</span>check_ruby</span>()</td>
      </tr>
      <tr>
        <td id="L985" class="blob-num js-line-number" data-line-number="985"></td>
        <td id="LC985" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L986" class="blob-num js-line-number" data-line-number="986"></td>
        <td id="LC986" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>update</span> <span class="pl-k">=</span> {</td>
      </tr>
      <tr>
        <td id="L987" class="blob-num js-line-number" data-line-number="987"></td>
        <td id="LC987" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>start<span class="pl-pds">&#39;</span></span>:   <span class="pl-en">reltime</span>(),</td>
      </tr>
      <tr>
        <td id="L988" class="blob-num js-line-number" data-line-number="988"></td>
        <td id="LC988" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>all<span class="pl-pds">&#39;</span></span>:     <span class="pl-c1">todo</span>,</td>
      </tr>
      <tr>
        <td id="L989" class="blob-num js-line-number" data-line-number="989"></td>
        <td id="LC989" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>todo<span class="pl-pds">&#39;</span></span>:    <span class="pl-en">copy</span>(<span class="pl-c1">todo</span>),</td>
      </tr>
      <tr>
        <td id="L990" class="blob-num js-line-number" data-line-number="990"></td>
        <td id="LC990" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>errors<span class="pl-pds">&#39;</span></span>:  [],</td>
      </tr>
      <tr>
        <td id="L991" class="blob-num js-line-number" data-line-number="991"></td>
        <td id="LC991" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>pull<span class="pl-pds">&#39;</span></span>:    <span class="pl-smi"><span class="pl-k">a:</span>pull</span>,</td>
      </tr>
      <tr>
        <td id="L992" class="blob-num js-line-number" data-line-number="992"></td>
        <td id="LC992" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>force<span class="pl-pds">&#39;</span></span>:   <span class="pl-smi"><span class="pl-k">a:</span>force</span>,</td>
      </tr>
      <tr>
        <td id="L993" class="blob-num js-line-number" data-line-number="993"></td>
        <td id="LC993" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>new<span class="pl-pds">&#39;</span></span>:     {},</td>
      </tr>
      <tr>
        <td id="L994" class="blob-num js-line-number" data-line-number="994"></td>
        <td id="LC994" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>threads<span class="pl-pds">&#39;</span></span>: (<span class="pl-c1">python</span> <span class="pl-k">||</span> <span class="pl-c1">ruby</span> <span class="pl-k">||</span> use_job) ? <span class="pl-en">min</span>([<span class="pl-en">len</span>(<span class="pl-c1">todo</span>), threads]) : <span class="pl-c1">1</span>,</td>
      </tr>
      <tr>
        <td id="L995" class="blob-num js-line-number" data-line-number="995"></td>
        <td id="LC995" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bar<span class="pl-pds">&#39;</span></span>:     <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L996" class="blob-num js-line-number" data-line-number="996"></td>
        <td id="LC996" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>fin<span class="pl-pds">&#39;</span></span>:     <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L997" class="blob-num js-line-number" data-line-number="997"></td>
        <td id="LC997" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">\</span> }</td>
      </tr>
      <tr>
        <td id="L998" class="blob-num js-line-number" data-line-number="998"></td>
        <td id="LC998" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L999" class="blob-num js-line-number" data-line-number="999"></td>
        <td id="LC999" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>prepare</span>(<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L1000" class="blob-num js-line-number" data-line-number="1000"></td>
        <td id="LC1000" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">0</span>, [<span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L1001" class="blob-num js-line-number" data-line-number="1001"></td>
        <td id="LC1001" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">normal</span><span class="pl-k">!</span> <span class="pl-c1">2</span>G</td>
      </tr>
      <tr>
        <td id="L1002" class="blob-num js-line-number" data-line-number="1002"></td>
        <td id="LC1002" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">redraw</span></td>
      </tr>
      <tr>
        <td id="L1003" class="blob-num js-line-number" data-line-number="1003"></td>
        <td id="LC1003" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1004" class="blob-num js-line-number" data-line-number="1004"></td>
        <td id="LC1004" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>clone_opt</span> <span class="pl-k">=</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">g:</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>plug_shallow<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>) ?</td>
      </tr>
      <tr>
        <td id="L1005" class="blob-num js-line-number" data-line-number="1005"></td>
        <td id="LC1005" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>--depth 1<span class="pl-pds">&#39;</span></span> . (<span class="pl-en"><span class="pl-k">s:</span>git_version_requirement</span>(<span class="pl-c1">1</span>, <span class="pl-c1">7</span>, <span class="pl-c1">10</span>) ? <span class="pl-s"><span class="pl-pds">&#39;</span> --no-single-branch<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>) : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1006" class="blob-num js-line-number" data-line-number="1006"></td>
        <td id="LC1006" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1007" class="blob-num js-line-number" data-line-number="1007"></td>
        <td id="LC1007" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>win32unix<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1008" class="blob-num js-line-number" data-line-number="1008"></td>
        <td id="LC1008" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>clone_opt</span> <span class="pl-k">.=</span> <span class="pl-s"><span class="pl-pds">&#39;</span> -c core.eol=lf -c core.autocrlf=input<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1009" class="blob-num js-line-number" data-line-number="1009"></td>
        <td id="LC1009" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1010" class="blob-num js-line-number" data-line-number="1010"></td>
        <td id="LC1010" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1011" class="blob-num js-line-number" data-line-number="1011"></td>
        <td id="LC1011" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  <span class="pl-c">&quot;</span> Python version requirement (&gt;= 2.7)</span></td>
      </tr>
      <tr>
        <td id="L1012" class="blob-num js-line-number" data-line-number="1012"></td>
        <td id="LC1012" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-c1">python</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>python3<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-c1">ruby</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span>use_job <span class="pl-k">&amp;&amp;</span> <span class="pl-smi"><span class="pl-k">s:</span>update</span>.threads<span class="pl-k"> &gt; </span><span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1013" class="blob-num js-line-number" data-line-number="1013"></td>
        <td id="LC1013" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">redir</span> <span class="pl-k">=</span>&gt; pyv</td>
      </tr>
      <tr>
        <td id="L1014" class="blob-num js-line-number" data-line-number="1014"></td>
        <td id="LC1014" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">silent</span> <span class="pl-c1">python</span> import platform; <span class="pl-c1">print</span> platform.<span class="pl-en">python_version</span>()</td>
      </tr>
      <tr>
        <td id="L1015" class="blob-num js-line-number" data-line-number="1015"></td>
        <td id="LC1015" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">redir</span> END</td>
      </tr>
      <tr>
        <td id="L1016" class="blob-num js-line-number" data-line-number="1016"></td>
        <td id="LC1016" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">python</span> <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>version_requirement</span>(</td>
      </tr>
      <tr>
        <td id="L1017" class="blob-num js-line-number" data-line-number="1017"></td>
        <td id="LC1017" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">\</span> <span class="pl-en">map</span>(<span class="pl-en">split</span>(<span class="pl-en">split</span>(pyv)[<span class="pl-c1">0</span>], <span class="pl-s"><span class="pl-pds">&#39;</span>\.<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>str2nr(v:val)<span class="pl-pds">&#39;</span></span>), [<span class="pl-c1">2</span>, <span class="pl-c1">6</span>])</td>
      </tr>
      <tr>
        <td id="L1018" class="blob-num js-line-number" data-line-number="1018"></td>
        <td id="LC1018" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1019" class="blob-num js-line-number" data-line-number="1019"></td>
        <td id="LC1019" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1020" class="blob-num js-line-number" data-line-number="1020"></td>
        <td id="LC1020" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> (<span class="pl-c1">python</span> <span class="pl-k">||</span> <span class="pl-c1">ruby</span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-smi"><span class="pl-k">s:</span>update</span>.threads<span class="pl-k"> &gt; </span><span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1021" class="blob-num js-line-number" data-line-number="1021"></td>
        <td id="LC1021" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">try</span></td>
      </tr>
      <tr>
        <td id="L1022" class="blob-num js-line-number" data-line-number="1022"></td>
        <td id="LC1022" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">imd</span> <span class="pl-k">=</span> &amp;<span class="pl-c1">imd</span></td>
      </tr>
      <tr>
        <td id="L1023" class="blob-num js-line-number" data-line-number="1023"></td>
        <td id="LC1023" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">s:</span>mac_gui</span></td>
      </tr>
      <tr>
        <td id="L1024" class="blob-num js-line-number" data-line-number="1024"></td>
        <td id="LC1024" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">set</span> <span class="pl-c1">noimd</span></td>
      </tr>
      <tr>
        <td id="L1025" class="blob-num js-line-number" data-line-number="1025"></td>
        <td id="LC1025" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1026" class="blob-num js-line-number" data-line-number="1026"></td>
        <td id="LC1026" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-c1">ruby</span></td>
      </tr>
      <tr>
        <td id="L1027" class="blob-num js-line-number" data-line-number="1027"></td>
        <td id="LC1027" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>update_ruby</span>()</td>
      </tr>
      <tr>
        <td id="L1028" class="blob-num js-line-number" data-line-number="1028"></td>
        <td id="LC1028" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1029" class="blob-num js-line-number" data-line-number="1029"></td>
        <td id="LC1029" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>update_python</span>()</td>
      </tr>
      <tr>
        <td id="L1030" class="blob-num js-line-number" data-line-number="1030"></td>
        <td id="LC1030" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1031" class="blob-num js-line-number" data-line-number="1031"></td>
        <td id="LC1031" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">catch</span></td>
      </tr>
      <tr>
        <td id="L1032" class="blob-num js-line-number" data-line-number="1032"></td>
        <td id="LC1032" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">lines</span> <span class="pl-k">=</span> <span class="pl-en">getline</span>(<span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>$<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1033" class="blob-num js-line-number" data-line-number="1033"></td>
        <td id="LC1033" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> printed <span class="pl-k">=</span> {}</td>
      </tr>
      <tr>
        <td id="L1034" class="blob-num js-line-number" data-line-number="1034"></td>
        <td id="LC1034" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">4</span>,<span class="pl-c1">$d</span> _</td>
      </tr>
      <tr>
        <td id="L1035" class="blob-num js-line-number" data-line-number="1035"></td>
        <td id="LC1035" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">for</span> <span class="pl-c1">line</span> <span class="pl-k">in</span> <span class="pl-c1">lines</span></td>
      </tr>
      <tr>
        <td id="L1036" class="blob-num js-line-number" data-line-number="1036"></td>
        <td id="LC1036" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> name <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>extract_name</span>(<span class="pl-c1">line</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>.<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1037" class="blob-num js-line-number" data-line-number="1037"></td>
        <td id="LC1037" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-en">empty</span>(name) <span class="pl-k">||</span> <span class="pl-k">!</span><span class="pl-en">has_key</span>(printed, name)</td>
      </tr>
      <tr>
        <td id="L1038" class="blob-num js-line-number" data-line-number="1038"></td>
        <td id="LC1038" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>$<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">line</span>)</td>
      </tr>
      <tr>
        <td id="L1039" class="blob-num js-line-number" data-line-number="1039"></td>
        <td id="LC1039" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(name)</td>
      </tr>
      <tr>
        <td id="L1040" class="blob-num js-line-number" data-line-number="1040"></td>
        <td id="LC1040" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> printed[name] <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1041" class="blob-num js-line-number" data-line-number="1041"></td>
        <td id="LC1041" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> <span class="pl-c1">line</span>[<span class="pl-c1">0</span>] <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>x<span class="pl-pds">&#39;</span></span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en">index</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.errors, name)<span class="pl-k"> &lt; </span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1042" class="blob-num js-line-number" data-line-number="1042"></td>
        <td id="LC1042" class="blob-code blob-code-inner js-file-line">              <span class="pl-c1">call</span> <span class="pl-en">add</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.errors, name)</td>
      </tr>
      <tr>
        <td id="L1043" class="blob-num js-line-number" data-line-number="1043"></td>
        <td id="LC1043" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1044" class="blob-num js-line-number" data-line-number="1044"></td>
        <td id="LC1044" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1045" class="blob-num js-line-number" data-line-number="1045"></td>
        <td id="LC1045" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1046" class="blob-num js-line-number" data-line-number="1046"></td>
        <td id="LC1046" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L1047" class="blob-num js-line-number" data-line-number="1047"></td>
        <td id="LC1047" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">finally</span></td>
      </tr>
      <tr>
        <td id="L1048" class="blob-num js-line-number" data-line-number="1048"></td>
        <td id="LC1048" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> &amp;<span class="pl-c1">imd</span> <span class="pl-k">=</span> <span class="pl-c1">imd</span></td>
      </tr>
      <tr>
        <td id="L1049" class="blob-num js-line-number" data-line-number="1049"></td>
        <td id="LC1049" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>update_finish</span>()</td>
      </tr>
      <tr>
        <td id="L1050" class="blob-num js-line-number" data-line-number="1050"></td>
        <td id="LC1050" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endtry</span></td>
      </tr>
      <tr>
        <td id="L1051" class="blob-num js-line-number" data-line-number="1051"></td>
        <td id="LC1051" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1052" class="blob-num js-line-number" data-line-number="1052"></td>
        <td id="LC1052" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>update_vim</span>()</td>
      </tr>
      <tr>
        <td id="L1053" class="blob-num js-line-number" data-line-number="1053"></td>
        <td id="LC1053" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">while</span> use_job <span class="pl-k">&amp;&amp;</span> <span class="pl-c1">sync</span></td>
      </tr>
      <tr>
        <td id="L1054" class="blob-num js-line-number" data-line-number="1054"></td>
        <td id="LC1054" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">sleep</span> <span class="pl-c1">100</span>m</td>
      </tr>
      <tr>
        <td id="L1055" class="blob-num js-line-number" data-line-number="1055"></td>
        <td id="LC1055" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">fin</span></td>
      </tr>
      <tr>
        <td id="L1056" class="blob-num js-line-number" data-line-number="1056"></td>
        <td id="LC1056" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">break</span></td>
      </tr>
      <tr>
        <td id="L1057" class="blob-num js-line-number" data-line-number="1057"></td>
        <td id="LC1057" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1058" class="blob-num js-line-number" data-line-number="1058"></td>
        <td id="LC1058" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endwhile</span></td>
      </tr>
      <tr>
        <td id="L1059" class="blob-num js-line-number" data-line-number="1059"></td>
        <td id="LC1059" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1060" class="blob-num js-line-number" data-line-number="1060"></td>
        <td id="LC1060" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1061" class="blob-num js-line-number" data-line-number="1061"></td>
        <td id="LC1061" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1062" class="blob-num js-line-number" data-line-number="1062"></td>
        <td id="LC1062" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>log4</span>(name, msg)</td>
      </tr>
      <tr>
        <td id="L1063" class="blob-num js-line-number" data-line-number="1063"></td>
        <td id="LC1063" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">setline</span>(<span class="pl-c1">4</span>, <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>- %s (%s)<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>msg</span>, <span class="pl-smi"><span class="pl-k">a:</span>name</span>))</td>
      </tr>
      <tr>
        <td id="L1064" class="blob-num js-line-number" data-line-number="1064"></td>
        <td id="LC1064" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">redraw</span></td>
      </tr>
      <tr>
        <td id="L1065" class="blob-num js-line-number" data-line-number="1065"></td>
        <td id="LC1065" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1066" class="blob-num js-line-number" data-line-number="1066"></td>
        <td id="LC1066" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1067" class="blob-num js-line-number" data-line-number="1067"></td>
        <td id="LC1067" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>update_finish</span>()</td>
      </tr>
      <tr>
        <td id="L1068" class="blob-num js-line-number" data-line-number="1068"></td>
        <td id="LC1068" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:git_terminal_prompt<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1069" class="blob-num js-line-number" data-line-number="1069"></td>
        <td id="LC1069" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">$GIT_TERMINAL_PROMPT</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>git_terminal_prompt</span></td>
      </tr>
      <tr>
        <td id="L1070" class="blob-num js-line-number" data-line-number="1070"></td>
        <td id="LC1070" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1071" class="blob-num js-line-number" data-line-number="1071"></td>
        <td id="LC1071" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en"><span class="pl-k">s:</span>switch_in</span>()</td>
      </tr>
      <tr>
        <td id="L1072" class="blob-num js-line-number" data-line-number="1072"></td>
        <td id="LC1072" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>- Updating ...<span class="pl-pds">&#39;</span></span>) | <span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L1073" class="blob-num js-line-number" data-line-number="1073"></td>
        <td id="LC1073" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> [name, spec] <span class="pl-k">in</span> <span class="pl-en">items</span>(<span class="pl-en">filter</span>(<span class="pl-en">copy</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">all</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>index(s:update.errors, v:key) &lt; 0 &amp;&amp; (s:update.force || s:update.pull || has_key(s:update.new, v:key))<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L1074" class="blob-num js-line-number" data-line-number="1074"></td>
        <td id="LC1074" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> [pos, _] <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>logpos</span>(name)</td>
      </tr>
      <tr>
        <td id="L1075" class="blob-num js-line-number" data-line-number="1075"></td>
        <td id="LC1075" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-k">!</span>pos</td>
      </tr>
      <tr>
        <td id="L1076" class="blob-num js-line-number" data-line-number="1076"></td>
        <td id="LC1076" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">continue</span></td>
      </tr>
      <tr>
        <td id="L1077" class="blob-num js-line-number" data-line-number="1077"></td>
        <td id="LC1077" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1078" class="blob-num js-line-number" data-line-number="1078"></td>
        <td id="LC1078" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-en">has_key</span>(spec, <span class="pl-s"><span class="pl-pds">&#39;</span>commit<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1079" class="blob-num js-line-number" data-line-number="1079"></td>
        <td id="LC1079" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>log4</span>(name, <span class="pl-s"><span class="pl-pds">&#39;</span>Checking out <span class="pl-pds">&#39;</span></span>.spec.commit)</td>
      </tr>
      <tr>
        <td id="L1080" class="blob-num js-line-number" data-line-number="1080"></td>
        <td id="LC1080" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> out <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>checkout</span>(spec)</td>
      </tr>
      <tr>
        <td id="L1081" class="blob-num js-line-number" data-line-number="1081"></td>
        <td id="LC1081" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">elseif</span> <span class="pl-en">has_key</span>(spec, <span class="pl-s"><span class="pl-pds">&#39;</span>tag<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1082" class="blob-num js-line-number" data-line-number="1082"></td>
        <td id="LC1082" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> <span class="pl-c1">tag</span> <span class="pl-k">=</span> spec.<span class="pl-c1">tag</span></td>
      </tr>
      <tr>
        <td id="L1083" class="blob-num js-line-number" data-line-number="1083"></td>
        <td id="LC1083" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-c1">tag</span> <span class="pl-k">=~</span> <span class="pl-s"><span class="pl-pds">&#39;</span>\*<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1084" class="blob-num js-line-number" data-line-number="1084"></td>
        <td id="LC1084" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">let</span> <span class="pl-c1">tags</span> <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>lines</span>(<span class="pl-en"><span class="pl-k">s:</span>system</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git tag --list <span class="pl-pds">&#39;</span></span>.<span class="pl-en"><span class="pl-k">s:</span>shellesc</span>(<span class="pl-c1">tag</span>).<span class="pl-s"><span class="pl-pds">&#39;</span> --sort -version:refname 2&gt;&amp;1<span class="pl-pds">&#39;</span></span>, spec.<span class="pl-c1">dir</span>))</td>
      </tr>
      <tr>
        <td id="L1085" class="blob-num js-line-number" data-line-number="1085"></td>
        <td id="LC1085" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-smi"><span class="pl-k">v:</span>shell_error</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(<span class="pl-c1">tags</span>)</td>
      </tr>
      <tr>
        <td id="L1086" class="blob-num js-line-number" data-line-number="1086"></td>
        <td id="LC1086" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> <span class="pl-c1">tag</span> <span class="pl-k">=</span> <span class="pl-c1">tags</span>[<span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L1087" class="blob-num js-line-number" data-line-number="1087"></td>
        <td id="LC1087" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>log4</span>(name, <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Latest tag for %s -&gt; %s<span class="pl-pds">&#39;</span></span>, spec.<span class="pl-c1">tag</span>, <span class="pl-c1">tag</span>))</td>
      </tr>
      <tr>
        <td id="L1088" class="blob-num js-line-number" data-line-number="1088"></td>
        <td id="LC1088" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1089" class="blob-num js-line-number" data-line-number="1089"></td>
        <td id="LC1089" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1090" class="blob-num js-line-number" data-line-number="1090"></td>
        <td id="LC1090" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1091" class="blob-num js-line-number" data-line-number="1091"></td>
        <td id="LC1091" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>log4</span>(name, <span class="pl-s"><span class="pl-pds">&#39;</span>Checking out <span class="pl-pds">&#39;</span></span>.<span class="pl-c1">tag</span>)</td>
      </tr>
      <tr>
        <td id="L1092" class="blob-num js-line-number" data-line-number="1092"></td>
        <td id="LC1092" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> out <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>system</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git checkout -q <span class="pl-pds">&#39;</span></span>.<span class="pl-en"><span class="pl-k">s:</span>esc</span>(<span class="pl-c1">tag</span>).<span class="pl-s"><span class="pl-pds">&#39;</span> -- 2&gt;&amp;1<span class="pl-pds">&#39;</span></span>, spec.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L1093" class="blob-num js-line-number" data-line-number="1093"></td>
        <td id="LC1093" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1094" class="blob-num js-line-number" data-line-number="1094"></td>
        <td id="LC1094" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> branch <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>esc</span>(<span class="pl-en">get</span>(spec, <span class="pl-s"><span class="pl-pds">&#39;</span>branch<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>master<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L1095" class="blob-num js-line-number" data-line-number="1095"></td>
        <td id="LC1095" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>log4</span>(name, <span class="pl-s"><span class="pl-pds">&#39;</span>Merging origin/<span class="pl-pds">&#39;</span></span>.branch)</td>
      </tr>
      <tr>
        <td id="L1096" class="blob-num js-line-number" data-line-number="1096"></td>
        <td id="LC1096" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> out <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>system</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git checkout -q <span class="pl-pds">&#39;</span></span>.branch.<span class="pl-s"><span class="pl-pds">&#39;</span> -- 2&gt;&amp;1<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1097" class="blob-num js-line-number" data-line-number="1097"></td>
        <td id="LC1097" class="blob-code blob-code-inner js-file-line">              <span class="pl-k">\</span>. (<span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">new</span>, name) ? <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span> : (<span class="pl-s"><span class="pl-pds">&#39;</span>&amp;&amp; git merge --ff-only origin/<span class="pl-pds">&#39;</span></span>.branch.<span class="pl-s"><span class="pl-pds">&#39;</span> 2&gt;&amp;1<span class="pl-pds">&#39;</span></span>)), spec.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L1098" class="blob-num js-line-number" data-line-number="1098"></td>
        <td id="LC1098" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1099" class="blob-num js-line-number" data-line-number="1099"></td>
        <td id="LC1099" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-smi"><span class="pl-k">v:</span>shell_error</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en">filereadable</span>(spec.<span class="pl-c1">dir</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>/.gitmodules<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span></td>
      </tr>
      <tr>
        <td id="L1100" class="blob-num js-line-number" data-line-number="1100"></td>
        <td id="LC1100" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">\</span> (<span class="pl-smi"><span class="pl-k">s:</span>update</span>.force <span class="pl-k">||</span> <span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">new</span>, name) <span class="pl-k">||</span> <span class="pl-en"><span class="pl-k">s:</span>is_updated</span>(spec.<span class="pl-c1">dir</span>))</td>
      </tr>
      <tr>
        <td id="L1101" class="blob-num js-line-number" data-line-number="1101"></td>
        <td id="LC1101" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>log4</span>(name, <span class="pl-s"><span class="pl-pds">&#39;</span>Updating submodules. This may take a while.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1102" class="blob-num js-line-number" data-line-number="1102"></td>
        <td id="LC1102" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> out <span class="pl-k">.=</span> <span class="pl-en"><span class="pl-k">s:</span>bang</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git submodule update --init --recursive 2&gt;&amp;1<span class="pl-pds">&#39;</span></span>, spec.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L1103" class="blob-num js-line-number" data-line-number="1103"></td>
        <td id="LC1103" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1104" class="blob-num js-line-number" data-line-number="1104"></td>
        <td id="LC1104" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> msg <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>format_message</span>(<span class="pl-smi"><span class="pl-k">v:</span>shell_error</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>x<span class="pl-pds">&#39;</span></span>: <span class="pl-s"><span class="pl-pds">&#39;</span>-<span class="pl-pds">&#39;</span></span>, name, out)</td>
      </tr>
      <tr>
        <td id="L1105" class="blob-num js-line-number" data-line-number="1105"></td>
        <td id="LC1105" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">v:</span>shell_error</span></td>
      </tr>
      <tr>
        <td id="L1106" class="blob-num js-line-number" data-line-number="1106"></td>
        <td id="LC1106" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en">add</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.errors, name)</td>
      </tr>
      <tr>
        <td id="L1107" class="blob-num js-line-number" data-line-number="1107"></td>
        <td id="LC1107" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>regress_bar</span>()</td>
      </tr>
      <tr>
        <td id="L1108" class="blob-num js-line-number" data-line-number="1108"></td>
        <td id="LC1108" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">silent</span> <span class="pl-c1">execute</span> pos <span class="pl-s"><span class="pl-pds">&#39;</span>d _<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1109" class="blob-num js-line-number" data-line-number="1109"></td>
        <td id="LC1109" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">4</span>, msg) | <span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L1110" class="blob-num js-line-number" data-line-number="1110"></td>
        <td id="LC1110" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">elseif</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(out)</td>
      </tr>
      <tr>
        <td id="L1111" class="blob-num js-line-number" data-line-number="1111"></td>
        <td id="LC1111" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en">setline</span>(pos, msg[<span class="pl-c1">0</span>])</td>
      </tr>
      <tr>
        <td id="L1112" class="blob-num js-line-number" data-line-number="1112"></td>
        <td id="LC1112" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1113" class="blob-num js-line-number" data-line-number="1113"></td>
        <td id="LC1113" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">redraw</span></td>
      </tr>
      <tr>
        <td id="L1114" class="blob-num js-line-number" data-line-number="1114"></td>
        <td id="LC1114" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L1115" class="blob-num js-line-number" data-line-number="1115"></td>
        <td id="LC1115" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">silent</span> <span class="pl-c1">4</span> <span class="pl-c1">d</span> _</td>
      </tr>
      <tr>
        <td id="L1116" class="blob-num js-line-number" data-line-number="1116"></td>
        <td id="LC1116" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">try</span></td>
      </tr>
      <tr>
        <td id="L1117" class="blob-num js-line-number" data-line-number="1117"></td>
        <td id="LC1117" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>do</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.pull, <span class="pl-smi"><span class="pl-k">s:</span>update</span>.force, <span class="pl-en">filter</span>(<span class="pl-en">copy</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">all</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>index(s:update.errors, v:key) &lt; 0 &amp;&amp; has_key(v:val, &quot;do&quot;)<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L1118" class="blob-num js-line-number" data-line-number="1118"></td>
        <td id="LC1118" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">catch</span></td>
      </tr>
      <tr>
        <td id="L1119" class="blob-num js-line-number" data-line-number="1119"></td>
        <td id="LC1119" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>warn</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>echom<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">v:</span>exception</span>)</td>
      </tr>
      <tr>
        <td id="L1120" class="blob-num js-line-number" data-line-number="1120"></td>
        <td id="LC1120" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>warn</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>echo<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1121" class="blob-num js-line-number" data-line-number="1121"></td>
        <td id="LC1121" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L1122" class="blob-num js-line-number" data-line-number="1122"></td>
        <td id="LC1122" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endtry</span></td>
      </tr>
      <tr>
        <td id="L1123" class="blob-num js-line-number" data-line-number="1123"></td>
        <td id="LC1123" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>finish</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.pull)</td>
      </tr>
      <tr>
        <td id="L1124" class="blob-num js-line-number" data-line-number="1124"></td>
        <td id="LC1124" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">setline</span>(<span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Updated. Elapsed time: <span class="pl-pds">&#39;</span></span> . <span class="pl-en">split</span>(<span class="pl-en">reltimestr</span>(<span class="pl-en">reltime</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">start</span>)))[<span class="pl-c1">0</span>] . <span class="pl-s"><span class="pl-pds">&#39;</span> sec.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1125" class="blob-num js-line-number" data-line-number="1125"></td>
        <td id="LC1125" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>switch_out</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>normal! gg<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1126" class="blob-num js-line-number" data-line-number="1126"></td>
        <td id="LC1126" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1127" class="blob-num js-line-number" data-line-number="1127"></td>
        <td id="LC1127" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1128" class="blob-num js-line-number" data-line-number="1128"></td>
        <td id="LC1128" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1129" class="blob-num js-line-number" data-line-number="1129"></td>
        <td id="LC1129" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>job_abort</span>()</td>
      </tr>
      <tr>
        <td id="L1130" class="blob-num js-line-number" data-line-number="1130"></td>
        <td id="LC1130" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> (<span class="pl-k">!</span><span class="pl-smi"><span class="pl-k">s:</span>nvim</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-smi"><span class="pl-k">s:</span>vim8</span>) <span class="pl-k">||</span> <span class="pl-k">!</span><span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:jobs<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1131" class="blob-num js-line-number" data-line-number="1131"></td>
        <td id="LC1131" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L1132" class="blob-num js-line-number" data-line-number="1132"></td>
        <td id="LC1132" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1133" class="blob-num js-line-number" data-line-number="1133"></td>
        <td id="LC1133" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1134" class="blob-num js-line-number" data-line-number="1134"></td>
        <td id="LC1134" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> [name, <span class="pl-c1">j</span>] <span class="pl-k">in</span> <span class="pl-en">items</span>(<span class="pl-smi"><span class="pl-k">s:</span>jobs</span>)</td>
      </tr>
      <tr>
        <td id="L1135" class="blob-num js-line-number" data-line-number="1135"></td>
        <td id="LC1135" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">s:</span>nvim</span></td>
      </tr>
      <tr>
        <td id="L1136" class="blob-num js-line-number" data-line-number="1136"></td>
        <td id="LC1136" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">call</span> <span class="pl-en">jobstop</span>(<span class="pl-c1">j</span>.jobid)</td>
      </tr>
      <tr>
        <td id="L1137" class="blob-num js-line-number" data-line-number="1137"></td>
        <td id="LC1137" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">elseif</span> <span class="pl-smi"><span class="pl-k">s:</span>vim8</span></td>
      </tr>
      <tr>
        <td id="L1138" class="blob-num js-line-number" data-line-number="1138"></td>
        <td id="LC1138" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">call</span> <span class="pl-en">job_stop</span>(<span class="pl-c1">j</span>.jobid)</td>
      </tr>
      <tr>
        <td id="L1139" class="blob-num js-line-number" data-line-number="1139"></td>
        <td id="LC1139" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1140" class="blob-num js-line-number" data-line-number="1140"></td>
        <td id="LC1140" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-c1">j</span>.<span class="pl-c1">new</span></td>
      </tr>
      <tr>
        <td id="L1141" class="blob-num js-line-number" data-line-number="1141"></td>
        <td id="LC1141" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>system</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>rm -rf <span class="pl-pds">&#39;</span></span> . <span class="pl-en"><span class="pl-k">s:</span>shellesc</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>[name].<span class="pl-c1">dir</span>))</td>
      </tr>
      <tr>
        <td id="L1142" class="blob-num js-line-number" data-line-number="1142"></td>
        <td id="LC1142" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1143" class="blob-num js-line-number" data-line-number="1143"></td>
        <td id="LC1143" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L1144" class="blob-num js-line-number" data-line-number="1144"></td>
        <td id="LC1144" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>jobs</span> <span class="pl-k">=</span> {}</td>
      </tr>
      <tr>
        <td id="L1145" class="blob-num js-line-number" data-line-number="1145"></td>
        <td id="LC1145" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1146" class="blob-num js-line-number" data-line-number="1146"></td>
        <td id="LC1146" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1147" class="blob-num js-line-number" data-line-number="1147"></td>
        <td id="LC1147" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>last_non_empty_line</span>(<span class="pl-c1">lines</span>)</td>
      </tr>
      <tr>
        <td id="L1148" class="blob-num js-line-number" data-line-number="1148"></td>
        <td id="LC1148" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">len</span> <span class="pl-k">=</span> <span class="pl-en">len</span>(<span class="pl-smi"><span class="pl-k">a:</span>lines</span>)</td>
      </tr>
      <tr>
        <td id="L1149" class="blob-num js-line-number" data-line-number="1149"></td>
        <td id="LC1149" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> idx <span class="pl-k">in</span> <span class="pl-en">range</span>(<span class="pl-c1">len</span>)</td>
      </tr>
      <tr>
        <td id="L1150" class="blob-num js-line-number" data-line-number="1150"></td>
        <td id="LC1150" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">line</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>lines</span>[<span class="pl-c1">len</span><span class="pl-k">-</span>idx<span class="pl-k">-</span><span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L1151" class="blob-num js-line-number" data-line-number="1151"></td>
        <td id="LC1151" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(<span class="pl-c1">line</span>)</td>
      </tr>
      <tr>
        <td id="L1152" class="blob-num js-line-number" data-line-number="1152"></td>
        <td id="LC1152" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">return</span> <span class="pl-c1">line</span></td>
      </tr>
      <tr>
        <td id="L1153" class="blob-num js-line-number" data-line-number="1153"></td>
        <td id="LC1153" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1154" class="blob-num js-line-number" data-line-number="1154"></td>
        <td id="LC1154" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L1155" class="blob-num js-line-number" data-line-number="1155"></td>
        <td id="LC1155" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1156" class="blob-num js-line-number" data-line-number="1156"></td>
        <td id="LC1156" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1157" class="blob-num js-line-number" data-line-number="1157"></td>
        <td id="LC1157" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1158" class="blob-num js-line-number" data-line-number="1158"></td>
        <td id="LC1158" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>job_out_cb</span>(<span class="pl-c1">self</span>, data) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L1159" class="blob-num js-line-number" data-line-number="1159"></td>
        <td id="LC1159" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">self</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>self</span></td>
      </tr>
      <tr>
        <td id="L1160" class="blob-num js-line-number" data-line-number="1160"></td>
        <td id="LC1160" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> data <span class="pl-k">=</span> <span class="pl-en">remove</span>(<span class="pl-c1">self</span>.<span class="pl-c1">lines</span>, <span class="pl-c1">-1</span>) . <span class="pl-smi"><span class="pl-k">a:</span>data</span></td>
      </tr>
      <tr>
        <td id="L1161" class="blob-num js-line-number" data-line-number="1161"></td>
        <td id="LC1161" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">lines</span> <span class="pl-k">=</span> <span class="pl-en">map</span>(<span class="pl-en">split</span>(data, <span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>, <span class="pl-c1">1</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>split(v:val, &quot;\r&quot;, 1)[-1]<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1162" class="blob-num js-line-number" data-line-number="1162"></td>
        <td id="LC1162" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">extend</span>(<span class="pl-c1">self</span>.<span class="pl-c1">lines</span>, <span class="pl-c1">lines</span>)</td>
      </tr>
      <tr>
        <td id="L1163" class="blob-num js-line-number" data-line-number="1163"></td>
        <td id="LC1163" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  <span class="pl-c">&quot;</span> To reduce the number of buffer updates</span></td>
      </tr>
      <tr>
        <td id="L1164" class="blob-num js-line-number" data-line-number="1164"></td>
        <td id="LC1164" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">self</span>.tick <span class="pl-k">=</span> <span class="pl-en">get</span>(<span class="pl-c1">self</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>tick<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">-1</span>) <span class="pl-k">+</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1165" class="blob-num js-line-number" data-line-number="1165"></td>
        <td id="LC1165" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-c1">self</span>.running <span class="pl-k">||</span> <span class="pl-c1">self</span>.tick <span class="pl-k">%</span> <span class="pl-en">len</span>(<span class="pl-smi"><span class="pl-k">s:</span>jobs</span>) <span class="pl-k">==</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1166" class="blob-num js-line-number" data-line-number="1166"></td>
        <td id="LC1166" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> bullet <span class="pl-k">=</span> <span class="pl-c1">self</span>.running ? (<span class="pl-c1">self</span>.<span class="pl-c1">new</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>+<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>*<span class="pl-pds">&#39;</span></span>) : (<span class="pl-c1">self</span>.<span class="pl-c1">error</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>x<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>-<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1167" class="blob-num js-line-number" data-line-number="1167"></td>
        <td id="LC1167" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> result <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-c1">error</span> ? <span class="pl-en">join</span>(<span class="pl-c1">self</span>.<span class="pl-c1">lines</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>) : <span class="pl-en"><span class="pl-k">s:</span>last_non_empty_line</span>(<span class="pl-c1">self</span>.<span class="pl-c1">lines</span>)</td>
      </tr>
      <tr>
        <td id="L1168" class="blob-num js-line-number" data-line-number="1168"></td>
        <td id="LC1168" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>log</span>(bullet, <span class="pl-c1">self</span>.name, result)</td>
      </tr>
      <tr>
        <td id="L1169" class="blob-num js-line-number" data-line-number="1169"></td>
        <td id="LC1169" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1170" class="blob-num js-line-number" data-line-number="1170"></td>
        <td id="LC1170" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1171" class="blob-num js-line-number" data-line-number="1171"></td>
        <td id="LC1171" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1172" class="blob-num js-line-number" data-line-number="1172"></td>
        <td id="LC1172" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>job_exit_cb</span>(<span class="pl-c1">self</span>, data) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L1173" class="blob-num js-line-number" data-line-number="1173"></td>
        <td id="LC1173" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">a:</span>self</span>.running <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1174" class="blob-num js-line-number" data-line-number="1174"></td>
        <td id="LC1174" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">a:</span>self</span>.<span class="pl-c1">error</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>data</span> <span class="pl-k">!=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1175" class="blob-num js-line-number" data-line-number="1175"></td>
        <td id="LC1175" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>reap</span>(<span class="pl-smi"><span class="pl-k">a:</span>self</span>.name)</td>
      </tr>
      <tr>
        <td id="L1176" class="blob-num js-line-number" data-line-number="1176"></td>
        <td id="LC1176" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>tick</span>()</td>
      </tr>
      <tr>
        <td id="L1177" class="blob-num js-line-number" data-line-number="1177"></td>
        <td id="LC1177" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1178" class="blob-num js-line-number" data-line-number="1178"></td>
        <td id="LC1178" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1179" class="blob-num js-line-number" data-line-number="1179"></td>
        <td id="LC1179" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>job_cb</span>(fn, job, <span class="pl-c1">ch</span>, data)</td>
      </tr>
      <tr>
        <td id="L1180" class="blob-num js-line-number" data-line-number="1180"></td>
        <td id="LC1180" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en"><span class="pl-k">s:</span>plug_window_exists</span>()<span class="pl-c"> <span class="pl-c">&quot;</span> plug window closed</span></td>
      </tr>
      <tr>
        <td id="L1181" class="blob-num js-line-number" data-line-number="1181"></td>
        <td id="LC1181" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>job_abort</span>()</td>
      </tr>
      <tr>
        <td id="L1182" class="blob-num js-line-number" data-line-number="1182"></td>
        <td id="LC1182" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1183" class="blob-num js-line-number" data-line-number="1183"></td>
        <td id="LC1183" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">call</span>(<span class="pl-smi"><span class="pl-k">a:</span>fn</span>, [<span class="pl-smi"><span class="pl-k">a:</span>job</span>, <span class="pl-smi"><span class="pl-k">a:</span>data</span>])</td>
      </tr>
      <tr>
        <td id="L1184" class="blob-num js-line-number" data-line-number="1184"></td>
        <td id="LC1184" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1185" class="blob-num js-line-number" data-line-number="1185"></td>
        <td id="LC1185" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1186" class="blob-num js-line-number" data-line-number="1186"></td>
        <td id="LC1186" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>nvim_cb</span>(job_id, data, <span class="pl-c1">event</span>) <span class="pl-k">dict</span> <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L1187" class="blob-num js-line-number" data-line-number="1187"></td>
        <td id="LC1187" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-smi"><span class="pl-k">a:</span>event</span> <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>stdout<span class="pl-pds">&#39;</span></span> ?</td>
      </tr>
      <tr>
        <td id="L1188" class="blob-num js-line-number" data-line-number="1188"></td>
        <td id="LC1188" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-en"><span class="pl-k">s:</span>job_cb</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:job_out_cb<span class="pl-pds">&#39;</span></span>,  <span class="pl-c1">self</span>, <span class="pl-c1">0</span>, <span class="pl-en">join</span>(<span class="pl-smi"><span class="pl-k">a:</span>data</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>)) :</td>
      </tr>
      <tr>
        <td id="L1189" class="blob-num js-line-number" data-line-number="1189"></td>
        <td id="LC1189" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-en"><span class="pl-k">s:</span>job_cb</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:job_exit_cb<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">self</span>, <span class="pl-c1">0</span>, <span class="pl-smi"><span class="pl-k">a:</span>data</span>)</td>
      </tr>
      <tr>
        <td id="L1190" class="blob-num js-line-number" data-line-number="1190"></td>
        <td id="LC1190" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1191" class="blob-num js-line-number" data-line-number="1191"></td>
        <td id="LC1191" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1192" class="blob-num js-line-number" data-line-number="1192"></td>
        <td id="LC1192" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>spawn</span>(name, cmd, opts)</td>
      </tr>
      <tr>
        <td id="L1193" class="blob-num js-line-number" data-line-number="1193"></td>
        <td id="LC1193" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> job <span class="pl-k">=</span> { <span class="pl-s"><span class="pl-pds">&#39;</span>name<span class="pl-pds">&#39;</span></span>: <span class="pl-smi"><span class="pl-k">a:</span>name</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>running<span class="pl-pds">&#39;</span></span>: <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>error<span class="pl-pds">&#39;</span></span>: <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>lines<span class="pl-pds">&#39;</span></span>: [<span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>],</td>
      </tr>
      <tr>
        <td id="L1194" class="blob-num js-line-number" data-line-number="1194"></td>
        <td id="LC1194" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>batchfile<span class="pl-pds">&#39;</span></span>: (<span class="pl-smi"><span class="pl-k">s:</span>is_win</span> <span class="pl-k">&amp;&amp;</span> (<span class="pl-smi"><span class="pl-k">s:</span>nvim</span> <span class="pl-k">||</span> <span class="pl-smi"><span class="pl-k">s:</span>vim8</span>)) ? <span class="pl-en">tempname</span>().<span class="pl-s"><span class="pl-pds">&#39;</span>.bat<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L1195" class="blob-num js-line-number" data-line-number="1195"></td>
        <td id="LC1195" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>new<span class="pl-pds">&#39;</span></span>: <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">a:</span>opts</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>new<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>) }</td>
      </tr>
      <tr>
        <td id="L1196" class="blob-num js-line-number" data-line-number="1196"></td>
        <td id="LC1196" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>jobs</span>[<span class="pl-smi"><span class="pl-k">a:</span>name</span>] <span class="pl-k">=</span> job</td>
      </tr>
      <tr>
        <td id="L1197" class="blob-num js-line-number" data-line-number="1197"></td>
        <td id="LC1197" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> cmd <span class="pl-k">=</span> <span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">a:</span>opts</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>dir<span class="pl-pds">&#39;</span></span>) ? <span class="pl-en"><span class="pl-k">s:</span>with_cd</span>(<span class="pl-smi"><span class="pl-k">a:</span>cmd</span>, <span class="pl-smi"><span class="pl-k">a:</span>opts</span>.<span class="pl-c1">dir</span>) : <span class="pl-smi"><span class="pl-k">a:</span>cmd</span></td>
      </tr>
      <tr>
        <td id="L1198" class="blob-num js-line-number" data-line-number="1198"></td>
        <td id="LC1198" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(job.batchfile)</td>
      </tr>
      <tr>
        <td id="L1199" class="blob-num js-line-number" data-line-number="1199"></td>
        <td id="LC1199" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">writefile</span>([<span class="pl-s"><span class="pl-pds">&#39;</span>@echo off<span class="pl-pds">&#39;</span></span>, cmd], job.batchfile)</td>
      </tr>
      <tr>
        <td id="L1200" class="blob-num js-line-number" data-line-number="1200"></td>
        <td id="LC1200" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> cmd <span class="pl-k">=</span> job.batchfile</td>
      </tr>
      <tr>
        <td id="L1201" class="blob-num js-line-number" data-line-number="1201"></td>
        <td id="LC1201" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1202" class="blob-num js-line-number" data-line-number="1202"></td>
        <td id="LC1202" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">argv</span> <span class="pl-k">=</span> <span class="pl-en">add</span>(<span class="pl-smi"><span class="pl-k">s:</span>is_win</span> ? [<span class="pl-s"><span class="pl-pds">&#39;</span>cmd<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>/c<span class="pl-pds">&#39;</span></span>] : [<span class="pl-s"><span class="pl-pds">&#39;</span>sh<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>-c<span class="pl-pds">&#39;</span></span>], cmd)</td>
      </tr>
      <tr>
        <td id="L1203" class="blob-num js-line-number" data-line-number="1203"></td>
        <td id="LC1203" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1204" class="blob-num js-line-number" data-line-number="1204"></td>
        <td id="LC1204" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">s:</span>nvim</span></td>
      </tr>
      <tr>
        <td id="L1205" class="blob-num js-line-number" data-line-number="1205"></td>
        <td id="LC1205" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">extend</span>(job, {</td>
      </tr>
      <tr>
        <td id="L1206" class="blob-num js-line-number" data-line-number="1206"></td>
        <td id="LC1206" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>on_stdout<span class="pl-pds">&#39;</span></span>: <span class="pl-k">function</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:nvim_cb<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L1207" class="blob-num js-line-number" data-line-number="1207"></td>
        <td id="LC1207" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>on_exit<span class="pl-pds">&#39;</span></span>:   <span class="pl-k">function</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:nvim_cb<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L1208" class="blob-num js-line-number" data-line-number="1208"></td>
        <td id="LC1208" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> })</td>
      </tr>
      <tr>
        <td id="L1209" class="blob-num js-line-number" data-line-number="1209"></td>
        <td id="LC1209" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> jid <span class="pl-k">=</span> <span class="pl-en">jobstart</span>(<span class="pl-c1">argv</span>, job)</td>
      </tr>
      <tr>
        <td id="L1210" class="blob-num js-line-number" data-line-number="1210"></td>
        <td id="LC1210" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> jid<span class="pl-k"> &gt; </span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1211" class="blob-num js-line-number" data-line-number="1211"></td>
        <td id="LC1211" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> job.jobid <span class="pl-k">=</span> jid</td>
      </tr>
      <tr>
        <td id="L1212" class="blob-num js-line-number" data-line-number="1212"></td>
        <td id="LC1212" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1213" class="blob-num js-line-number" data-line-number="1213"></td>
        <td id="LC1213" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> job.running <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1214" class="blob-num js-line-number" data-line-number="1214"></td>
        <td id="LC1214" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> job.<span class="pl-c1">error</span>   <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1215" class="blob-num js-line-number" data-line-number="1215"></td>
        <td id="LC1215" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> job.<span class="pl-c1">lines</span>   <span class="pl-k">=</span> [jid<span class="pl-k"> &lt; </span><span class="pl-c1">0</span> ? <span class="pl-c1">argv</span>[<span class="pl-c1">0</span>].<span class="pl-s"><span class="pl-pds">&#39;</span> is not executable<span class="pl-pds">&#39;</span></span> :</td>
      </tr>
      <tr>
        <td id="L1216" class="blob-num js-line-number" data-line-number="1216"></td>
        <td id="LC1216" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Invalid arguments (or job table is full)<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L1217" class="blob-num js-line-number" data-line-number="1217"></td>
        <td id="LC1217" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1218" class="blob-num js-line-number" data-line-number="1218"></td>
        <td id="LC1218" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">elseif</span> <span class="pl-smi"><span class="pl-k">s:</span>vim8</span></td>
      </tr>
      <tr>
        <td id="L1219" class="blob-num js-line-number" data-line-number="1219"></td>
        <td id="LC1219" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> jid <span class="pl-k">=</span> <span class="pl-en">job_start</span>(<span class="pl-smi"><span class="pl-k">s:</span>is_win</span> ? <span class="pl-en">join</span>(<span class="pl-c1">argv</span>, <span class="pl-s"><span class="pl-pds">&#39;</span> <span class="pl-pds">&#39;</span></span>) : <span class="pl-c1">argv</span>, {</td>
      </tr>
      <tr>
        <td id="L1220" class="blob-num js-line-number" data-line-number="1220"></td>
        <td id="LC1220" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>out_cb<span class="pl-pds">&#39;</span></span>:   <span class="pl-k">function</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:job_cb<span class="pl-pds">&#39;</span></span>, [<span class="pl-s"><span class="pl-pds">&#39;</span>s:job_out_cb<span class="pl-pds">&#39;</span></span>,  job]),</td>
      </tr>
      <tr>
        <td id="L1221" class="blob-num js-line-number" data-line-number="1221"></td>
        <td id="LC1221" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>exit_cb<span class="pl-pds">&#39;</span></span>:  <span class="pl-k">function</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:job_cb<span class="pl-pds">&#39;</span></span>, [<span class="pl-s"><span class="pl-pds">&#39;</span>s:job_exit_cb<span class="pl-pds">&#39;</span></span>, job]),</td>
      </tr>
      <tr>
        <td id="L1222" class="blob-num js-line-number" data-line-number="1222"></td>
        <td id="LC1222" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>out_mode<span class="pl-pds">&#39;</span></span>: <span class="pl-s"><span class="pl-pds">&#39;</span>raw<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1223" class="blob-num js-line-number" data-line-number="1223"></td>
        <td id="LC1223" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span>})</td>
      </tr>
      <tr>
        <td id="L1224" class="blob-num js-line-number" data-line-number="1224"></td>
        <td id="LC1224" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">job_status</span>(jid) <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>run<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1225" class="blob-num js-line-number" data-line-number="1225"></td>
        <td id="LC1225" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> job.jobid <span class="pl-k">=</span> jid</td>
      </tr>
      <tr>
        <td id="L1226" class="blob-num js-line-number" data-line-number="1226"></td>
        <td id="LC1226" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1227" class="blob-num js-line-number" data-line-number="1227"></td>
        <td id="LC1227" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> job.running <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1228" class="blob-num js-line-number" data-line-number="1228"></td>
        <td id="LC1228" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> job.<span class="pl-c1">error</span>   <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1229" class="blob-num js-line-number" data-line-number="1229"></td>
        <td id="LC1229" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> job.<span class="pl-c1">lines</span>   <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">&#39;</span>Failed to start job<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L1230" class="blob-num js-line-number" data-line-number="1230"></td>
        <td id="LC1230" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1231" class="blob-num js-line-number" data-line-number="1231"></td>
        <td id="LC1231" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1232" class="blob-num js-line-number" data-line-number="1232"></td>
        <td id="LC1232" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> job.<span class="pl-c1">lines</span> <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>lines</span>(<span class="pl-en">call</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:system<span class="pl-pds">&#39;</span></span>, [cmd]))</td>
      </tr>
      <tr>
        <td id="L1233" class="blob-num js-line-number" data-line-number="1233"></td>
        <td id="LC1233" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> job.<span class="pl-c1">error</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">v:</span>shell_error</span> <span class="pl-k">!=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1234" class="blob-num js-line-number" data-line-number="1234"></td>
        <td id="LC1234" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> job.running <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1235" class="blob-num js-line-number" data-line-number="1235"></td>
        <td id="LC1235" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1236" class="blob-num js-line-number" data-line-number="1236"></td>
        <td id="LC1236" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1237" class="blob-num js-line-number" data-line-number="1237"></td>
        <td id="LC1237" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1238" class="blob-num js-line-number" data-line-number="1238"></td>
        <td id="LC1238" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>reap</span>(name)</td>
      </tr>
      <tr>
        <td id="L1239" class="blob-num js-line-number" data-line-number="1239"></td>
        <td id="LC1239" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> job <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>jobs</span>[<span class="pl-smi"><span class="pl-k">a:</span>name</span>]</td>
      </tr>
      <tr>
        <td id="L1240" class="blob-num js-line-number" data-line-number="1240"></td>
        <td id="LC1240" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> job.<span class="pl-c1">error</span></td>
      </tr>
      <tr>
        <td id="L1241" class="blob-num js-line-number" data-line-number="1241"></td>
        <td id="LC1241" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">add</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.errors, <span class="pl-smi"><span class="pl-k">a:</span>name</span>)</td>
      </tr>
      <tr>
        <td id="L1242" class="blob-num js-line-number" data-line-number="1242"></td>
        <td id="LC1242" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">elseif</span> <span class="pl-en">get</span>(job, <span class="pl-s"><span class="pl-pds">&#39;</span>new<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L1243" class="blob-num js-line-number" data-line-number="1243"></td>
        <td id="LC1243" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">new</span>[<span class="pl-smi"><span class="pl-k">a:</span>name</span>] <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1244" class="blob-num js-line-number" data-line-number="1244"></td>
        <td id="LC1244" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1245" class="blob-num js-line-number" data-line-number="1245"></td>
        <td id="LC1245" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">bar</span> <span class="pl-k">.=</span> job.<span class="pl-c1">error</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>x<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>=<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1246" class="blob-num js-line-number" data-line-number="1246"></td>
        <td id="LC1246" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1247" class="blob-num js-line-number" data-line-number="1247"></td>
        <td id="LC1247" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> bullet <span class="pl-k">=</span> job.<span class="pl-c1">error</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>x<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>-<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1248" class="blob-num js-line-number" data-line-number="1248"></td>
        <td id="LC1248" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> result <span class="pl-k">=</span> job.<span class="pl-c1">error</span> ? <span class="pl-en">join</span>(job.<span class="pl-c1">lines</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>) : <span class="pl-en"><span class="pl-k">s:</span>last_non_empty_line</span>(job.<span class="pl-c1">lines</span>)</td>
      </tr>
      <tr>
        <td id="L1249" class="blob-num js-line-number" data-line-number="1249"></td>
        <td id="LC1249" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>log</span>(bullet, <span class="pl-smi"><span class="pl-k">a:</span>name</span>, <span class="pl-en">empty</span>(result) ? <span class="pl-s"><span class="pl-pds">&#39;</span>OK<span class="pl-pds">&#39;</span></span> : result)</td>
      </tr>
      <tr>
        <td id="L1250" class="blob-num js-line-number" data-line-number="1250"></td>
        <td id="LC1250" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>bar</span>()</td>
      </tr>
      <tr>
        <td id="L1251" class="blob-num js-line-number" data-line-number="1251"></td>
        <td id="LC1251" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1252" class="blob-num js-line-number" data-line-number="1252"></td>
        <td id="LC1252" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">has_key</span>(job, <span class="pl-s"><span class="pl-pds">&#39;</span>batchfile<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(job.batchfile)</td>
      </tr>
      <tr>
        <td id="L1253" class="blob-num js-line-number" data-line-number="1253"></td>
        <td id="LC1253" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">delete</span>(job.batchfile)</td>
      </tr>
      <tr>
        <td id="L1254" class="blob-num js-line-number" data-line-number="1254"></td>
        <td id="LC1254" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1255" class="blob-num js-line-number" data-line-number="1255"></td>
        <td id="LC1255" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">remove</span>(<span class="pl-smi"><span class="pl-k">s:</span>jobs</span>, <span class="pl-smi"><span class="pl-k">a:</span>name</span>)</td>
      </tr>
      <tr>
        <td id="L1256" class="blob-num js-line-number" data-line-number="1256"></td>
        <td id="LC1256" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1257" class="blob-num js-line-number" data-line-number="1257"></td>
        <td id="LC1257" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1258" class="blob-num js-line-number" data-line-number="1258"></td>
        <td id="LC1258" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>bar</span>()</td>
      </tr>
      <tr>
        <td id="L1259" class="blob-num js-line-number" data-line-number="1259"></td>
        <td id="LC1259" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en"><span class="pl-k">s:</span>switch_in</span>()</td>
      </tr>
      <tr>
        <td id="L1260" class="blob-num js-line-number" data-line-number="1260"></td>
        <td id="LC1260" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> total <span class="pl-k">=</span> <span class="pl-en">len</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">all</span>)</td>
      </tr>
      <tr>
        <td id="L1261" class="blob-num js-line-number" data-line-number="1261"></td>
        <td id="LC1261" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">setline</span>(<span class="pl-c1">1</span>, (<span class="pl-smi"><span class="pl-k">s:</span>update</span>.pull ? <span class="pl-s"><span class="pl-pds">&#39;</span>Updating<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>Installing<span class="pl-pds">&#39;</span></span>).</td>
      </tr>
      <tr>
        <td id="L1262" class="blob-num js-line-number" data-line-number="1262"></td>
        <td id="LC1262" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span> plugins (<span class="pl-pds">&#39;</span></span>.<span class="pl-en">len</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">bar</span>).<span class="pl-s"><span class="pl-pds">&#39;</span>/<span class="pl-pds">&#39;</span></span>.total.<span class="pl-s"><span class="pl-pds">&#39;</span>)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1263" class="blob-num js-line-number" data-line-number="1263"></td>
        <td id="LC1263" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>progress_bar</span>(<span class="pl-c1">2</span>, <span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">bar</span>, total)</td>
      </tr>
      <tr>
        <td id="L1264" class="blob-num js-line-number" data-line-number="1264"></td>
        <td id="LC1264" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>switch_out</span>()</td>
      </tr>
      <tr>
        <td id="L1265" class="blob-num js-line-number" data-line-number="1265"></td>
        <td id="LC1265" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1266" class="blob-num js-line-number" data-line-number="1266"></td>
        <td id="LC1266" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1267" class="blob-num js-line-number" data-line-number="1267"></td>
        <td id="LC1267" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1268" class="blob-num js-line-number" data-line-number="1268"></td>
        <td id="LC1268" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>logpos</span>(name)</td>
      </tr>
      <tr>
        <td id="L1269" class="blob-num js-line-number" data-line-number="1269"></td>
        <td id="LC1269" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> <span class="pl-c1">i</span> <span class="pl-k">in</span> <span class="pl-en">range</span>(<span class="pl-c1">4</span>, <span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>$<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L1270" class="blob-num js-line-number" data-line-number="1270"></td>
        <td id="LC1270" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">getline</span>(<span class="pl-c1">i</span>) <span class="pl-k">=~#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^[-+x*] <span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">a:</span>name</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>:<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1271" class="blob-num js-line-number" data-line-number="1271"></td>
        <td id="LC1271" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">for</span> <span class="pl-c1">j</span> <span class="pl-k">in</span> <span class="pl-en">range</span>(<span class="pl-c1">i</span> <span class="pl-k">+</span> <span class="pl-c1">1</span>, <span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>$<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L1272" class="blob-num js-line-number" data-line-number="1272"></td>
        <td id="LC1272" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-en">getline</span>(<span class="pl-c1">j</span>) <span class="pl-k">!~</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^ <span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1273" class="blob-num js-line-number" data-line-number="1273"></td>
        <td id="LC1273" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">return</span> [<span class="pl-c1">i</span>, <span class="pl-c1">j</span> <span class="pl-k">-</span> <span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L1274" class="blob-num js-line-number" data-line-number="1274"></td>
        <td id="LC1274" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1275" class="blob-num js-line-number" data-line-number="1275"></td>
        <td id="LC1275" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L1276" class="blob-num js-line-number" data-line-number="1276"></td>
        <td id="LC1276" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">return</span> [<span class="pl-c1">i</span>, <span class="pl-c1">i</span>]</td>
      </tr>
      <tr>
        <td id="L1277" class="blob-num js-line-number" data-line-number="1277"></td>
        <td id="LC1277" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1278" class="blob-num js-line-number" data-line-number="1278"></td>
        <td id="LC1278" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L1279" class="blob-num js-line-number" data-line-number="1279"></td>
        <td id="LC1279" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> [<span class="pl-c1">0</span>, <span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L1280" class="blob-num js-line-number" data-line-number="1280"></td>
        <td id="LC1280" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1281" class="blob-num js-line-number" data-line-number="1281"></td>
        <td id="LC1281" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1282" class="blob-num js-line-number" data-line-number="1282"></td>
        <td id="LC1282" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>log</span>(bullet, name, <span class="pl-c1">lines</span>)</td>
      </tr>
      <tr>
        <td id="L1283" class="blob-num js-line-number" data-line-number="1283"></td>
        <td id="LC1283" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en"><span class="pl-k">s:</span>switch_in</span>()</td>
      </tr>
      <tr>
        <td id="L1284" class="blob-num js-line-number" data-line-number="1284"></td>
        <td id="LC1284" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> [<span class="pl-c1">b</span>, <span class="pl-c1">e</span>] <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>logpos</span>(<span class="pl-smi"><span class="pl-k">a:</span>name</span>)</td>
      </tr>
      <tr>
        <td id="L1285" class="blob-num js-line-number" data-line-number="1285"></td>
        <td id="LC1285" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-c1">b</span><span class="pl-k"> &gt; </span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1286" class="blob-num js-line-number" data-line-number="1286"></td>
        <td id="LC1286" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">silent</span> <span class="pl-c1">execute</span> <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>%d,%d d _<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">b</span>, <span class="pl-c1">e</span>)</td>
      </tr>
      <tr>
        <td id="L1287" class="blob-num js-line-number" data-line-number="1287"></td>
        <td id="LC1287" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-c1">b</span><span class="pl-k"> &gt; </span><span class="pl-en">winheight</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1288" class="blob-num js-line-number" data-line-number="1288"></td>
        <td id="LC1288" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> <span class="pl-c1">b</span> <span class="pl-k">=</span> <span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L1289" class="blob-num js-line-number" data-line-number="1289"></td>
        <td id="LC1289" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1290" class="blob-num js-line-number" data-line-number="1290"></td>
        <td id="LC1290" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1291" class="blob-num js-line-number" data-line-number="1291"></td>
        <td id="LC1291" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">b</span> <span class="pl-k">=</span> <span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L1292" class="blob-num js-line-number" data-line-number="1292"></td>
        <td id="LC1292" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1293" class="blob-num js-line-number" data-line-number="1293"></td>
        <td id="LC1293" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">&quot;</span> FIXME For some reason, nomodifiable is set after :d in vim8</span></td>
      </tr>
      <tr>
        <td id="L1294" class="blob-num js-line-number" data-line-number="1294"></td>
        <td id="LC1294" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">setlocal</span> <span class="pl-c1">modifiable</span></td>
      </tr>
      <tr>
        <td id="L1295" class="blob-num js-line-number" data-line-number="1295"></td>
        <td id="LC1295" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">b</span> <span class="pl-k">-</span> <span class="pl-c1">1</span>, <span class="pl-en"><span class="pl-k">s:</span>format_message</span>(<span class="pl-smi"><span class="pl-k">a:</span>bullet</span>, <span class="pl-smi"><span class="pl-k">a:</span>name</span>, <span class="pl-smi"><span class="pl-k">a:</span>lines</span>))</td>
      </tr>
      <tr>
        <td id="L1296" class="blob-num js-line-number" data-line-number="1296"></td>
        <td id="LC1296" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>switch_out</span>()</td>
      </tr>
      <tr>
        <td id="L1297" class="blob-num js-line-number" data-line-number="1297"></td>
        <td id="LC1297" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1298" class="blob-num js-line-number" data-line-number="1298"></td>
        <td id="LC1298" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1299" class="blob-num js-line-number" data-line-number="1299"></td>
        <td id="LC1299" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1300" class="blob-num js-line-number" data-line-number="1300"></td>
        <td id="LC1300" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>update_vim</span>()</td>
      </tr>
      <tr>
        <td id="L1301" class="blob-num js-line-number" data-line-number="1301"></td>
        <td id="LC1301" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>jobs</span> <span class="pl-k">=</span> {}</td>
      </tr>
      <tr>
        <td id="L1302" class="blob-num js-line-number" data-line-number="1302"></td>
        <td id="LC1302" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1303" class="blob-num js-line-number" data-line-number="1303"></td>
        <td id="LC1303" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>bar</span>()</td>
      </tr>
      <tr>
        <td id="L1304" class="blob-num js-line-number" data-line-number="1304"></td>
        <td id="LC1304" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>tick</span>()</td>
      </tr>
      <tr>
        <td id="L1305" class="blob-num js-line-number" data-line-number="1305"></td>
        <td id="LC1305" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1306" class="blob-num js-line-number" data-line-number="1306"></td>
        <td id="LC1306" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1307" class="blob-num js-line-number" data-line-number="1307"></td>
        <td id="LC1307" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>tick</span>()</td>
      </tr>
      <tr>
        <td id="L1308" class="blob-num js-line-number" data-line-number="1308"></td>
        <td id="LC1308" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> pull <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>update</span>.pull</td>
      </tr>
      <tr>
        <td id="L1309" class="blob-num js-line-number" data-line-number="1309"></td>
        <td id="LC1309" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> prog <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>progress_opt</span>(<span class="pl-smi"><span class="pl-k">s:</span>nvim</span> <span class="pl-k">||</span> <span class="pl-smi"><span class="pl-k">s:</span>vim8</span>)</td>
      </tr>
      <tr>
        <td id="L1310" class="blob-num js-line-number" data-line-number="1310"></td>
        <td id="LC1310" class="blob-code blob-code-inner js-file-line"><span class="pl-k">while</span> <span class="pl-c1">1</span><span class="pl-c"> <span class="pl-c">&quot;</span> Without TCO, Vim stack is bound to explode</span></td>
      </tr>
      <tr>
        <td id="L1311" class="blob-num js-line-number" data-line-number="1311"></td>
        <td id="LC1311" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">empty</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">todo</span>)</td>
      </tr>
      <tr>
        <td id="L1312" class="blob-num js-line-number" data-line-number="1312"></td>
        <td id="LC1312" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">empty</span>(<span class="pl-smi"><span class="pl-k">s:</span>jobs</span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">fin</span></td>
      </tr>
      <tr>
        <td id="L1313" class="blob-num js-line-number" data-line-number="1313"></td>
        <td id="LC1313" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>update_finish</span>()</td>
      </tr>
      <tr>
        <td id="L1314" class="blob-num js-line-number" data-line-number="1314"></td>
        <td id="LC1314" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">fin</span> <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1315" class="blob-num js-line-number" data-line-number="1315"></td>
        <td id="LC1315" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1316" class="blob-num js-line-number" data-line-number="1316"></td>
        <td id="LC1316" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L1317" class="blob-num js-line-number" data-line-number="1317"></td>
        <td id="LC1317" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1318" class="blob-num js-line-number" data-line-number="1318"></td>
        <td id="LC1318" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1319" class="blob-num js-line-number" data-line-number="1319"></td>
        <td id="LC1319" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> name <span class="pl-k">=</span> <span class="pl-en">keys</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">todo</span>)[<span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L1320" class="blob-num js-line-number" data-line-number="1320"></td>
        <td id="LC1320" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> spec <span class="pl-k">=</span> <span class="pl-en">remove</span>(<span class="pl-smi"><span class="pl-k">s:</span>update</span>.<span class="pl-c1">todo</span>, name)</td>
      </tr>
      <tr>
        <td id="L1321" class="blob-num js-line-number" data-line-number="1321"></td>
        <td id="LC1321" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">new</span>  <span class="pl-k">=</span> <span class="pl-k">!</span><span class="pl-en">isdirectory</span>(spec.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L1322" class="blob-num js-line-number" data-line-number="1322"></td>
        <td id="LC1322" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1323" class="blob-num js-line-number" data-line-number="1323"></td>
        <td id="LC1323" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>log</span>(<span class="pl-c1">new</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>+<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>*<span class="pl-pds">&#39;</span></span>, name, pull ? <span class="pl-s"><span class="pl-pds">&#39;</span>Updating ...<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>Installing ...<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1324" class="blob-num js-line-number" data-line-number="1324"></td>
        <td id="LC1324" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">redraw</span></td>
      </tr>
      <tr>
        <td id="L1325" class="blob-num js-line-number" data-line-number="1325"></td>
        <td id="LC1325" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1326" class="blob-num js-line-number" data-line-number="1326"></td>
        <td id="LC1326" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> has_tag <span class="pl-k">=</span> <span class="pl-en">has_key</span>(spec, <span class="pl-s"><span class="pl-pds">&#39;</span>tag<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1327" class="blob-num js-line-number" data-line-number="1327"></td>
        <td id="LC1327" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-c1">new</span></td>
      </tr>
      <tr>
        <td id="L1328" class="blob-num js-line-number" data-line-number="1328"></td>
        <td id="LC1328" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> [<span class="pl-c1">error</span>, _] <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>git_validate</span>(spec, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L1329" class="blob-num js-line-number" data-line-number="1329"></td>
        <td id="LC1329" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">empty</span>(<span class="pl-c1">error</span>)</td>
      </tr>
      <tr>
        <td id="L1330" class="blob-num js-line-number" data-line-number="1330"></td>
        <td id="LC1330" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> pull</td>
      </tr>
      <tr>
        <td id="L1331" class="blob-num js-line-number" data-line-number="1331"></td>
        <td id="LC1331" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> fetch_opt <span class="pl-k">=</span> (has_tag <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(<span class="pl-en">globpath</span>(spec.<span class="pl-c1">dir</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>.git/shallow<span class="pl-pds">&#39;</span></span>))) ? <span class="pl-s"><span class="pl-pds">&#39;</span>--depth 99999999<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1332" class="blob-num js-line-number" data-line-number="1332"></td>
        <td id="LC1332" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>spawn</span>(name, <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git fetch %s %s 2&gt;&amp;1<span class="pl-pds">&#39;</span></span>, fetch_opt, prog), { <span class="pl-s"><span class="pl-pds">&#39;</span>dir<span class="pl-pds">&#39;</span></span>: spec.<span class="pl-c1">dir</span> })</td>
      </tr>
      <tr>
        <td id="L1333" class="blob-num js-line-number" data-line-number="1333"></td>
        <td id="LC1333" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1334" class="blob-num js-line-number" data-line-number="1334"></td>
        <td id="LC1334" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>jobs</span>[name] <span class="pl-k">=</span> { <span class="pl-s"><span class="pl-pds">&#39;</span>running<span class="pl-pds">&#39;</span></span>: <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>lines<span class="pl-pds">&#39;</span></span>: [<span class="pl-s"><span class="pl-pds">&#39;</span>Already installed<span class="pl-pds">&#39;</span></span>], <span class="pl-s"><span class="pl-pds">&#39;</span>error<span class="pl-pds">&#39;</span></span>: <span class="pl-c1">0</span> }</td>
      </tr>
      <tr>
        <td id="L1335" class="blob-num js-line-number" data-line-number="1335"></td>
        <td id="LC1335" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1336" class="blob-num js-line-number" data-line-number="1336"></td>
        <td id="LC1336" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1337" class="blob-num js-line-number" data-line-number="1337"></td>
        <td id="LC1337" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>jobs</span>[name] <span class="pl-k">=</span> { <span class="pl-s"><span class="pl-pds">&#39;</span>running<span class="pl-pds">&#39;</span></span>: <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>lines<span class="pl-pds">&#39;</span></span>: <span class="pl-en"><span class="pl-k">s:</span>lines</span>(<span class="pl-c1">error</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>error<span class="pl-pds">&#39;</span></span>: <span class="pl-c1">1</span> }</td>
      </tr>
      <tr>
        <td id="L1338" class="blob-num js-line-number" data-line-number="1338"></td>
        <td id="LC1338" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1339" class="blob-num js-line-number" data-line-number="1339"></td>
        <td id="LC1339" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1340" class="blob-num js-line-number" data-line-number="1340"></td>
        <td id="LC1340" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>spawn</span>(name,</td>
      </tr>
      <tr>
        <td id="L1341" class="blob-num js-line-number" data-line-number="1341"></td>
        <td id="LC1341" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">\</span> <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git clone %s %s %s %s 2&gt;&amp;1<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L1342" class="blob-num js-line-number" data-line-number="1342"></td>
        <td id="LC1342" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">\</span> has_tag ? <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span> : <span class="pl-smi"><span class="pl-k">s:</span>clone_opt</span>,</td>
      </tr>
      <tr>
        <td id="L1343" class="blob-num js-line-number" data-line-number="1343"></td>
        <td id="LC1343" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">\</span> prog,</td>
      </tr>
      <tr>
        <td id="L1344" class="blob-num js-line-number" data-line-number="1344"></td>
        <td id="LC1344" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">\</span> <span class="pl-en"><span class="pl-k">s:</span>shellesc</span>(spec.uri),</td>
      </tr>
      <tr>
        <td id="L1345" class="blob-num js-line-number" data-line-number="1345"></td>
        <td id="LC1345" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">\</span> <span class="pl-en"><span class="pl-k">s:</span>shellesc</span>(<span class="pl-en"><span class="pl-k">s:</span>trim</span>(spec.<span class="pl-c1">dir</span>))), { <span class="pl-s"><span class="pl-pds">&#39;</span>new<span class="pl-pds">&#39;</span></span>: <span class="pl-c1">1</span> })</td>
      </tr>
      <tr>
        <td id="L1346" class="blob-num js-line-number" data-line-number="1346"></td>
        <td id="LC1346" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1347" class="blob-num js-line-number" data-line-number="1347"></td>
        <td id="LC1347" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1348" class="blob-num js-line-number" data-line-number="1348"></td>
        <td id="LC1348" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-smi"><span class="pl-k">s:</span>jobs</span>[name].running</td>
      </tr>
      <tr>
        <td id="L1349" class="blob-num js-line-number" data-line-number="1349"></td>
        <td id="LC1349" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>reap</span>(name)</td>
      </tr>
      <tr>
        <td id="L1350" class="blob-num js-line-number" data-line-number="1350"></td>
        <td id="LC1350" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1351" class="blob-num js-line-number" data-line-number="1351"></td>
        <td id="LC1351" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">len</span>(<span class="pl-smi"><span class="pl-k">s:</span>jobs</span>) <span class="pl-k">&gt;=</span> <span class="pl-smi"><span class="pl-k">s:</span>update</span>.threads</td>
      </tr>
      <tr>
        <td id="L1352" class="blob-num js-line-number" data-line-number="1352"></td>
        <td id="LC1352" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">break</span></td>
      </tr>
      <tr>
        <td id="L1353" class="blob-num js-line-number" data-line-number="1353"></td>
        <td id="LC1353" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1354" class="blob-num js-line-number" data-line-number="1354"></td>
        <td id="LC1354" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endwhile</span></td>
      </tr>
      <tr>
        <td id="L1355" class="blob-num js-line-number" data-line-number="1355"></td>
        <td id="LC1355" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1356" class="blob-num js-line-number" data-line-number="1356"></td>
        <td id="LC1356" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1357" class="blob-num js-line-number" data-line-number="1357"></td>
        <td id="LC1357" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>update_python</span>()</td>
      </tr>
      <tr>
        <td id="L1358" class="blob-num js-line-number" data-line-number="1358"></td>
        <td id="LC1358" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> py_exe <span class="pl-k">=</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>python<span class="pl-pds">&#39;</span></span>) ? <span class="pl-s"><span class="pl-pds">&#39;</span>python<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>python3<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1359" class="blob-num js-line-number" data-line-number="1359"></td>
        <td id="LC1359" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">execute</span> py_exe <span class="pl-s"><span class="pl-pds">&quot;</span>&lt;&lt; EOF<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L1360" class="blob-num js-line-number" data-line-number="1360"></td>
        <td id="LC1360" class="blob-code blob-code-inner js-file-line">import datetime</td>
      </tr>
      <tr>
        <td id="L1361" class="blob-num js-line-number" data-line-number="1361"></td>
        <td id="LC1361" class="blob-code blob-code-inner js-file-line">import functools</td>
      </tr>
      <tr>
        <td id="L1362" class="blob-num js-line-number" data-line-number="1362"></td>
        <td id="LC1362" class="blob-code blob-code-inner js-file-line">import os</td>
      </tr>
      <tr>
        <td id="L1363" class="blob-num js-line-number" data-line-number="1363"></td>
        <td id="LC1363" class="blob-code blob-code-inner js-file-line"><span class="pl-k">try</span>:</td>
      </tr>
      <tr>
        <td id="L1364" class="blob-num js-line-number" data-line-number="1364"></td>
        <td id="LC1364" class="blob-code blob-code-inner js-file-line">  import queue</td>
      </tr>
      <tr>
        <td id="L1365" class="blob-num js-line-number" data-line-number="1365"></td>
        <td id="LC1365" class="blob-code blob-code-inner js-file-line">except ImportError:</td>
      </tr>
      <tr>
        <td id="L1366" class="blob-num js-line-number" data-line-number="1366"></td>
        <td id="LC1366" class="blob-code blob-code-inner js-file-line">  import Queue <span class="pl-c1">as</span> queue</td>
      </tr>
      <tr>
        <td id="L1367" class="blob-num js-line-number" data-line-number="1367"></td>
        <td id="LC1367" class="blob-code blob-code-inner js-file-line">import random</td>
      </tr>
      <tr>
        <td id="L1368" class="blob-num js-line-number" data-line-number="1368"></td>
        <td id="LC1368" class="blob-code blob-code-inner js-file-line">import <span class="pl-c1">re</span></td>
      </tr>
      <tr>
        <td id="L1369" class="blob-num js-line-number" data-line-number="1369"></td>
        <td id="LC1369" class="blob-code blob-code-inner js-file-line">import shutil</td>
      </tr>
      <tr>
        <td id="L1370" class="blob-num js-line-number" data-line-number="1370"></td>
        <td id="LC1370" class="blob-code blob-code-inner js-file-line">import signal</td>
      </tr>
      <tr>
        <td id="L1371" class="blob-num js-line-number" data-line-number="1371"></td>
        <td id="LC1371" class="blob-code blob-code-inner js-file-line">import subprocess</td>
      </tr>
      <tr>
        <td id="L1372" class="blob-num js-line-number" data-line-number="1372"></td>
        <td id="LC1372" class="blob-code blob-code-inner js-file-line">import tempfile</td>
      </tr>
      <tr>
        <td id="L1373" class="blob-num js-line-number" data-line-number="1373"></td>
        <td id="LC1373" class="blob-code blob-code-inner js-file-line">import threading <span class="pl-c1">as</span> thr</td>
      </tr>
      <tr>
        <td id="L1374" class="blob-num js-line-number" data-line-number="1374"></td>
        <td id="LC1374" class="blob-code blob-code-inner js-file-line">import time</td>
      </tr>
      <tr>
        <td id="L1375" class="blob-num js-line-number" data-line-number="1375"></td>
        <td id="LC1375" class="blob-code blob-code-inner js-file-line">import traceback</td>
      </tr>
      <tr>
        <td id="L1376" class="blob-num js-line-number" data-line-number="1376"></td>
        <td id="LC1376" class="blob-code blob-code-inner js-file-line">import <span class="pl-c1">vim</span></td>
      </tr>
      <tr>
        <td id="L1377" class="blob-num js-line-number" data-line-number="1377"></td>
        <td id="LC1377" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1378" class="blob-num js-line-number" data-line-number="1378"></td>
        <td id="LC1378" class="blob-code blob-code-inner js-file-line">G_NVIM <span class="pl-k">=</span> <span class="pl-c1">vim</span>.<span class="pl-en">eval</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>has(&#39;nvim&#39;)<span class="pl-pds">&quot;</span></span>) <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>1<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1379" class="blob-num js-line-number" data-line-number="1379"></td>
        <td id="LC1379" class="blob-code blob-code-inner js-file-line">G_PULL <span class="pl-k">=</span> <span class="pl-c1">vim</span>.<span class="pl-en">eval</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:update.pull<span class="pl-pds">&#39;</span></span>) <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>1<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1380" class="blob-num js-line-number" data-line-number="1380"></td>
        <td id="LC1380" class="blob-code blob-code-inner js-file-line">G_RETRIES <span class="pl-k">=</span> <span class="pl-en">int</span>(<span class="pl-c1">vim</span>.<span class="pl-en">eval</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>get(g:, &quot;plug_retries&quot;, 2)<span class="pl-pds">&#39;</span></span>)) <span class="pl-k">+</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1381" class="blob-num js-line-number" data-line-number="1381"></td>
        <td id="LC1381" class="blob-code blob-code-inner js-file-line">G_TIMEOUT <span class="pl-k">=</span> <span class="pl-en">int</span>(<span class="pl-c1">vim</span>.<span class="pl-en">eval</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>get(g:, &quot;plug_timeout&quot;, 60)<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L1382" class="blob-num js-line-number" data-line-number="1382"></td>
        <td id="LC1382" class="blob-code blob-code-inner js-file-line">G_CLONE_OPT <span class="pl-k">=</span> <span class="pl-c1">vim</span>.<span class="pl-en">eval</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:clone_opt<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1383" class="blob-num js-line-number" data-line-number="1383"></td>
        <td id="LC1383" class="blob-code blob-code-inner js-file-line">G_PROGRESS <span class="pl-k">=</span> <span class="pl-c1">vim</span>.<span class="pl-en">eval</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:progress_opt(1)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1384" class="blob-num js-line-number" data-line-number="1384"></td>
        <td id="LC1384" class="blob-code blob-code-inner js-file-line">G_LOG_PROB <span class="pl-k">=</span> <span class="pl-c1">1.0</span> / <span class="pl-en">int</span>(<span class="pl-c1">vim</span>.<span class="pl-en">eval</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:update.threads<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L1385" class="blob-num js-line-number" data-line-number="1385"></td>
        <td id="LC1385" class="blob-code blob-code-inner js-file-line">G_STOP <span class="pl-k">=</span> thr.<span class="pl-en">Event</span>()</td>
      </tr>
      <tr>
        <td id="L1386" class="blob-num js-line-number" data-line-number="1386"></td>
        <td id="LC1386" class="blob-code blob-code-inner js-file-line">G_IS_WIN <span class="pl-k">=</span> <span class="pl-c1">vim</span>.<span class="pl-en">eval</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:is_win<span class="pl-pds">&#39;</span></span>) <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>1<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1387" class="blob-num js-line-number" data-line-number="1387"></td>
        <td id="LC1387" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1388" class="blob-num js-line-number" data-line-number="1388"></td>
        <td id="LC1388" class="blob-code blob-code-inner js-file-line">class <span class="pl-en">PlugError</span>(<span class="pl-c1">Exception</span>):</td>
      </tr>
      <tr>
        <td id="L1389" class="blob-num js-line-number" data-line-number="1389"></td>
        <td id="LC1389" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">__init__</span>(<span class="pl-c1">self</span>, msg):</td>
      </tr>
      <tr>
        <td id="L1390" class="blob-num js-line-number" data-line-number="1390"></td>
        <td id="LC1390" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.msg <span class="pl-k">=</span> msg</td>
      </tr>
      <tr>
        <td id="L1391" class="blob-num js-line-number" data-line-number="1391"></td>
        <td id="LC1391" class="blob-code blob-code-inner js-file-line">class <span class="pl-en">CmdTimedOut</span>(PlugError):</td>
      </tr>
      <tr>
        <td id="L1392" class="blob-num js-line-number" data-line-number="1392"></td>
        <td id="LC1392" class="blob-code blob-code-inner js-file-line">  pass</td>
      </tr>
      <tr>
        <td id="L1393" class="blob-num js-line-number" data-line-number="1393"></td>
        <td id="LC1393" class="blob-code blob-code-inner js-file-line">class <span class="pl-en">CmdFailed</span>(PlugError):</td>
      </tr>
      <tr>
        <td id="L1394" class="blob-num js-line-number" data-line-number="1394"></td>
        <td id="LC1394" class="blob-code blob-code-inner js-file-line">  pass</td>
      </tr>
      <tr>
        <td id="L1395" class="blob-num js-line-number" data-line-number="1395"></td>
        <td id="LC1395" class="blob-code blob-code-inner js-file-line">class <span class="pl-en">InvalidURI</span>(PlugError):</td>
      </tr>
      <tr>
        <td id="L1396" class="blob-num js-line-number" data-line-number="1396"></td>
        <td id="LC1396" class="blob-code blob-code-inner js-file-line">  pass</td>
      </tr>
      <tr>
        <td id="L1397" class="blob-num js-line-number" data-line-number="1397"></td>
        <td id="LC1397" class="blob-code blob-code-inner js-file-line">class <span class="pl-en">Action</span>(object):</td>
      </tr>
      <tr>
        <td id="L1398" class="blob-num js-line-number" data-line-number="1398"></td>
        <td id="LC1398" class="blob-code blob-code-inner js-file-line">  INSTALL, UPDATE, <span class="pl-c1">ERROR</span>, DONE <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">&#39;</span>+<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>*<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>x<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>-<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L1399" class="blob-num js-line-number" data-line-number="1399"></td>
        <td id="LC1399" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1400" class="blob-num js-line-number" data-line-number="1400"></td>
        <td id="LC1400" class="blob-code blob-code-inner js-file-line">class <span class="pl-en">Buffer</span>(object):</td>
      </tr>
      <tr>
        <td id="L1401" class="blob-num js-line-number" data-line-number="1401"></td>
        <td id="LC1401" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">__init__</span>(<span class="pl-c1">self</span>, lock, num_plugs, is_pull):</td>
      </tr>
      <tr>
        <td id="L1402" class="blob-num js-line-number" data-line-number="1402"></td>
        <td id="LC1402" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.<span class="pl-c1">bar</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1403" class="blob-num js-line-number" data-line-number="1403"></td>
        <td id="LC1403" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.<span class="pl-c1">event</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Updating<span class="pl-pds">&#39;</span></span> <span class="pl-k">if</span> is_pull <span class="pl-k">else</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Installing<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1404" class="blob-num js-line-number" data-line-number="1404"></td>
        <td id="LC1404" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.lock <span class="pl-k">=</span> lock</td>
      </tr>
      <tr>
        <td id="L1405" class="blob-num js-line-number" data-line-number="1405"></td>
        <td id="LC1405" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.maxy <span class="pl-k">=</span> <span class="pl-en">int</span>(<span class="pl-c1">vim</span>.<span class="pl-en">eval</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>winheight(&quot;.&quot;)<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L1406" class="blob-num js-line-number" data-line-number="1406"></td>
        <td id="LC1406" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.num_plugs <span class="pl-k">=</span> num_plugs</td>
      </tr>
      <tr>
        <td id="L1407" class="blob-num js-line-number" data-line-number="1407"></td>
        <td id="LC1407" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1408" class="blob-num js-line-number" data-line-number="1408"></td>
        <td id="LC1408" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">__where</span>(<span class="pl-c1">self</span>, name):</td>
      </tr>
      <tr>
        <td id="L1409" class="blob-num js-line-number" data-line-number="1409"></td>
        <td id="LC1409" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">&quot;</span>&quot;&quot; Find first line with name in current buffer. Return line num. &quot;&quot;&quot;</span></td>
      </tr>
      <tr>
        <td id="L1410" class="blob-num js-line-number" data-line-number="1410"></td>
        <td id="LC1410" class="blob-code blob-code-inner js-file-line">    found, lnum <span class="pl-k">=</span> False, <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1411" class="blob-num js-line-number" data-line-number="1411"></td>
        <td id="LC1411" class="blob-code blob-code-inner js-file-line">    matcher <span class="pl-k">=</span> <span class="pl-c1">re</span>.<span class="pl-en">compile</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>^[-+x*] {0}:<span class="pl-pds">&#39;</span></span>.<span class="pl-en">format</span>(name))</td>
      </tr>
      <tr>
        <td id="L1412" class="blob-num js-line-number" data-line-number="1412"></td>
        <td id="LC1412" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> <span class="pl-c1">line</span> <span class="pl-k">in</span> <span class="pl-c1">vim</span>.current.<span class="pl-c1">buffer</span>:</td>
      </tr>
      <tr>
        <td id="L1413" class="blob-num js-line-number" data-line-number="1413"></td>
        <td id="LC1413" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> matcher.<span class="pl-en">search</span>(<span class="pl-c1">line</span>) <span class="pl-k">is</span> not None:</td>
      </tr>
      <tr>
        <td id="L1414" class="blob-num js-line-number" data-line-number="1414"></td>
        <td id="LC1414" class="blob-code blob-code-inner js-file-line">        found <span class="pl-k">=</span> True</td>
      </tr>
      <tr>
        <td id="L1415" class="blob-num js-line-number" data-line-number="1415"></td>
        <td id="LC1415" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">break</span></td>
      </tr>
      <tr>
        <td id="L1416" class="blob-num js-line-number" data-line-number="1416"></td>
        <td id="LC1416" class="blob-code blob-code-inner js-file-line">      lnum <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1417" class="blob-num js-line-number" data-line-number="1417"></td>
        <td id="LC1417" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1418" class="blob-num js-line-number" data-line-number="1418"></td>
        <td id="LC1418" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> not found:</td>
      </tr>
      <tr>
        <td id="L1419" class="blob-num js-line-number" data-line-number="1419"></td>
        <td id="LC1419" class="blob-code blob-code-inner js-file-line">      lnum <span class="pl-k">=</span> <span class="pl-c1">-1</span></td>
      </tr>
      <tr>
        <td id="L1420" class="blob-num js-line-number" data-line-number="1420"></td>
        <td id="LC1420" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> lnum</td>
      </tr>
      <tr>
        <td id="L1421" class="blob-num js-line-number" data-line-number="1421"></td>
        <td id="LC1421" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1422" class="blob-num js-line-number" data-line-number="1422"></td>
        <td id="LC1422" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">header</span>(<span class="pl-c1">self</span>):</td>
      </tr>
      <tr>
        <td id="L1423" class="blob-num js-line-number" data-line-number="1423"></td>
        <td id="LC1423" class="blob-code blob-code-inner js-file-line">    curbuf <span class="pl-k">=</span> <span class="pl-c1">vim</span>.current.<span class="pl-c1">buffer</span></td>
      </tr>
      <tr>
        <td id="L1424" class="blob-num js-line-number" data-line-number="1424"></td>
        <td id="LC1424" class="blob-code blob-code-inner js-file-line">    curbuf[<span class="pl-c1">0</span>] <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-c1">event</span> <span class="pl-k">+</span> <span class="pl-s"><span class="pl-pds">&#39;</span> plugins ({0}/{1})<span class="pl-pds">&#39;</span></span>.<span class="pl-en">format</span>(<span class="pl-en">len</span>(<span class="pl-c1">self</span>.<span class="pl-c1">bar</span>), <span class="pl-c1">self</span>.num_plugs)</td>
      </tr>
      <tr>
        <td id="L1425" class="blob-num js-line-number" data-line-number="1425"></td>
        <td id="LC1425" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1426" class="blob-num js-line-number" data-line-number="1426"></td>
        <td id="LC1426" class="blob-code blob-code-inner js-file-line">    num_spaces <span class="pl-k">=</span> <span class="pl-c1">self</span>.num_plugs <span class="pl-k">-</span> <span class="pl-en">len</span>(<span class="pl-c1">self</span>.<span class="pl-c1">bar</span>)</td>
      </tr>
      <tr>
        <td id="L1427" class="blob-num js-line-number" data-line-number="1427"></td>
        <td id="LC1427" class="blob-code blob-code-inner js-file-line">    curbuf[<span class="pl-c1">1</span>] <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>[{0}{1}]<span class="pl-pds">&#39;</span></span>.<span class="pl-en">format</span>(<span class="pl-c1">self</span>.<span class="pl-c1">bar</span>, num_spaces <span class="pl-k">*</span> <span class="pl-s"><span class="pl-pds">&#39;</span> <span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1428" class="blob-num js-line-number" data-line-number="1428"></td>
        <td id="LC1428" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1429" class="blob-num js-line-number" data-line-number="1429"></td>
        <td id="LC1429" class="blob-code blob-code-inner js-file-line">    with <span class="pl-c1">self</span>.lock:</td>
      </tr>
      <tr>
        <td id="L1430" class="blob-num js-line-number" data-line-number="1430"></td>
        <td id="LC1430" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">vim</span>.<span class="pl-en">command</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>normal! 2G<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1431" class="blob-num js-line-number" data-line-number="1431"></td>
        <td id="LC1431" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">vim</span>.<span class="pl-en">command</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>redraw<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1432" class="blob-num js-line-number" data-line-number="1432"></td>
        <td id="LC1432" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1433" class="blob-num js-line-number" data-line-number="1433"></td>
        <td id="LC1433" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">write</span>(<span class="pl-c1">self</span>, action, name, <span class="pl-c1">lines</span>):</td>
      </tr>
      <tr>
        <td id="L1434" class="blob-num js-line-number" data-line-number="1434"></td>
        <td id="LC1434" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">first</span>, rest <span class="pl-k">=</span> <span class="pl-c1">lines</span>[<span class="pl-c1">0</span>], <span class="pl-c1">lines</span>[<span class="pl-c1">1</span>:]</td>
      </tr>
      <tr>
        <td id="L1435" class="blob-num js-line-number" data-line-number="1435"></td>
        <td id="LC1435" class="blob-code blob-code-inner js-file-line">    msg <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">&#39;</span>{0} {1}{2}{3}<span class="pl-pds">&#39;</span></span>.<span class="pl-en">format</span>(action, name, <span class="pl-s"><span class="pl-pds">&#39;</span>: <span class="pl-pds">&#39;</span></span> <span class="pl-k">if</span> <span class="pl-c1">first</span> <span class="pl-k">else</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-c1">first</span>)]</td>
      </tr>
      <tr>
        <td id="L1436" class="blob-num js-line-number" data-line-number="1436"></td>
        <td id="LC1436" class="blob-code blob-code-inner js-file-line">    msg.<span class="pl-en">extend</span>([<span class="pl-s"><span class="pl-pds">&#39;</span>    <span class="pl-pds">&#39;</span></span> <span class="pl-k">+</span> <span class="pl-c1">line</span> <span class="pl-k">for</span> <span class="pl-c1">line</span> <span class="pl-k">in</span> rest])</td>
      </tr>
      <tr>
        <td id="L1437" class="blob-num js-line-number" data-line-number="1437"></td>
        <td id="LC1437" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1438" class="blob-num js-line-number" data-line-number="1438"></td>
        <td id="LC1438" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">try</span>:</td>
      </tr>
      <tr>
        <td id="L1439" class="blob-num js-line-number" data-line-number="1439"></td>
        <td id="LC1439" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> action <span class="pl-k">==</span> Action.<span class="pl-c1">ERROR</span>:</td>
      </tr>
      <tr>
        <td id="L1440" class="blob-num js-line-number" data-line-number="1440"></td>
        <td id="LC1440" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">self</span>.<span class="pl-c1">bar</span> <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>x<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1441" class="blob-num js-line-number" data-line-number="1441"></td>
        <td id="LC1441" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">vim</span>.<span class="pl-en">command</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>call add(s:update.errors, &#39;{0}&#39;)<span class="pl-pds">&quot;</span></span>.<span class="pl-en">format</span>(name))</td>
      </tr>
      <tr>
        <td id="L1442" class="blob-num js-line-number" data-line-number="1442"></td>
        <td id="LC1442" class="blob-code blob-code-inner js-file-line">      elif action <span class="pl-k">==</span> Action.DONE:</td>
      </tr>
      <tr>
        <td id="L1443" class="blob-num js-line-number" data-line-number="1443"></td>
        <td id="LC1443" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">self</span>.<span class="pl-c1">bar</span> <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>=<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1444" class="blob-num js-line-number" data-line-number="1444"></td>
        <td id="LC1444" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1445" class="blob-num js-line-number" data-line-number="1445"></td>
        <td id="LC1445" class="blob-code blob-code-inner js-file-line">      curbuf <span class="pl-k">=</span> <span class="pl-c1">vim</span>.current.<span class="pl-c1">buffer</span></td>
      </tr>
      <tr>
        <td id="L1446" class="blob-num js-line-number" data-line-number="1446"></td>
        <td id="LC1446" class="blob-code blob-code-inner js-file-line">      lnum <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-en">__where</span>(name)</td>
      </tr>
      <tr>
        <td id="L1447" class="blob-num js-line-number" data-line-number="1447"></td>
        <td id="LC1447" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> lnum <span class="pl-k">!=</span> <span class="pl-c1">-1</span>: # Found matching <span class="pl-c1">line</span> num</td>
      </tr>
      <tr>
        <td id="L1448" class="blob-num js-line-number" data-line-number="1448"></td>
        <td id="LC1448" class="blob-code blob-code-inner js-file-line">        del curbuf[lnum]</td>
      </tr>
      <tr>
        <td id="L1449" class="blob-num js-line-number" data-line-number="1449"></td>
        <td id="LC1449" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> lnum<span class="pl-k"> &gt; </span><span class="pl-c1">self</span>.maxy <span class="pl-c1">and</span> action <span class="pl-k">in</span> <span class="pl-en">set</span>([Action.INSTALL, Action.UPDATE]):</td>
      </tr>
      <tr>
        <td id="L1450" class="blob-num js-line-number" data-line-number="1450"></td>
        <td id="LC1450" class="blob-code blob-code-inner js-file-line">          lnum <span class="pl-k">=</span> <span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L1451" class="blob-num js-line-number" data-line-number="1451"></td>
        <td id="LC1451" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">else</span>:</td>
      </tr>
      <tr>
        <td id="L1452" class="blob-num js-line-number" data-line-number="1452"></td>
        <td id="LC1452" class="blob-code blob-code-inner js-file-line">        lnum <span class="pl-k">=</span> <span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L1453" class="blob-num js-line-number" data-line-number="1453"></td>
        <td id="LC1453" class="blob-code blob-code-inner js-file-line">      curbuf.<span class="pl-en">append</span>(msg, lnum)</td>
      </tr>
      <tr>
        <td id="L1454" class="blob-num js-line-number" data-line-number="1454"></td>
        <td id="LC1454" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1455" class="blob-num js-line-number" data-line-number="1455"></td>
        <td id="LC1455" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">self</span>.<span class="pl-en">header</span>()</td>
      </tr>
      <tr>
        <td id="L1456" class="blob-num js-line-number" data-line-number="1456"></td>
        <td id="LC1456" class="blob-code blob-code-inner js-file-line">    except <span class="pl-c1">vim</span>.<span class="pl-c1">error</span>:</td>
      </tr>
      <tr>
        <td id="L1457" class="blob-num js-line-number" data-line-number="1457"></td>
        <td id="LC1457" class="blob-code blob-code-inner js-file-line">      pass</td>
      </tr>
      <tr>
        <td id="L1458" class="blob-num js-line-number" data-line-number="1458"></td>
        <td id="LC1458" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1459" class="blob-num js-line-number" data-line-number="1459"></td>
        <td id="LC1459" class="blob-code blob-code-inner js-file-line">class <span class="pl-en">Command</span>(object):</td>
      </tr>
      <tr>
        <td id="L1460" class="blob-num js-line-number" data-line-number="1460"></td>
        <td id="LC1460" class="blob-code blob-code-inner js-file-line">  CD <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>cd /d<span class="pl-pds">&#39;</span></span> <span class="pl-k">if</span> G_IS_WIN <span class="pl-k">else</span> <span class="pl-s"><span class="pl-pds">&#39;</span>cd<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1461" class="blob-num js-line-number" data-line-number="1461"></td>
        <td id="LC1461" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1462" class="blob-num js-line-number" data-line-number="1462"></td>
        <td id="LC1462" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">__init__</span>(<span class="pl-c1">self</span>, cmd, cmd_dir<span class="pl-k">=</span>None, <span class="pl-c1">timeout</span><span class="pl-k">=</span><span class="pl-c1">60</span>, <span class="pl-c1">cb</span><span class="pl-k">=</span>None, clean<span class="pl-k">=</span>None):</td>
      </tr>
      <tr>
        <td id="L1463" class="blob-num js-line-number" data-line-number="1463"></td>
        <td id="LC1463" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.cmd <span class="pl-k">=</span> cmd</td>
      </tr>
      <tr>
        <td id="L1464" class="blob-num js-line-number" data-line-number="1464"></td>
        <td id="LC1464" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> cmd_dir:</td>
      </tr>
      <tr>
        <td id="L1465" class="blob-num js-line-number" data-line-number="1465"></td>
        <td id="LC1465" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">self</span>.cmd <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>{0} {1} &amp;&amp; {2}<span class="pl-pds">&#39;</span></span>.<span class="pl-en">format</span>(Command.CD, cmd_dir, <span class="pl-c1">self</span>.cmd)</td>
      </tr>
      <tr>
        <td id="L1466" class="blob-num js-line-number" data-line-number="1466"></td>
        <td id="LC1466" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.<span class="pl-c1">timeout</span> <span class="pl-k">=</span> <span class="pl-c1">timeout</span></td>
      </tr>
      <tr>
        <td id="L1467" class="blob-num js-line-number" data-line-number="1467"></td>
        <td id="LC1467" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.callback <span class="pl-k">=</span> <span class="pl-c1">cb</span> <span class="pl-k">if</span> <span class="pl-c1">cb</span> <span class="pl-k">else</span> (lambda ms<span class="pl-smi"><span class="pl-k">g:</span></span> None)</td>
      </tr>
      <tr>
        <td id="L1468" class="blob-num js-line-number" data-line-number="1468"></td>
        <td id="LC1468" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.clean <span class="pl-k">=</span> clean <span class="pl-k">if</span> clean <span class="pl-k">else</span> (lambd<span class="pl-smi"><span class="pl-k">a:</span></span> None)</td>
      </tr>
      <tr>
        <td id="L1469" class="blob-num js-line-number" data-line-number="1469"></td>
        <td id="LC1469" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.proc <span class="pl-k">=</span> None</td>
      </tr>
      <tr>
        <td id="L1470" class="blob-num js-line-number" data-line-number="1470"></td>
        <td id="LC1470" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1471" class="blob-num js-line-number" data-line-number="1471"></td>
        <td id="LC1471" class="blob-code blob-code-inner js-file-line">  <span class="pl-smi">@p</span>roperty</td>
      </tr>
      <tr>
        <td id="L1472" class="blob-num js-line-number" data-line-number="1472"></td>
        <td id="LC1472" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">alive</span>(<span class="pl-c1">self</span>):</td>
      </tr>
      <tr>
        <td id="L1473" class="blob-num js-line-number" data-line-number="1473"></td>
        <td id="LC1473" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">&quot;</span>&quot;&quot; Returns true only if command still running. &quot;&quot;&quot;</span></td>
      </tr>
      <tr>
        <td id="L1474" class="blob-num js-line-number" data-line-number="1474"></td>
        <td id="LC1474" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-c1">self</span>.proc <span class="pl-c1">and</span> <span class="pl-c1">self</span>.proc.<span class="pl-en">poll</span>() <span class="pl-k">is</span> None</td>
      </tr>
      <tr>
        <td id="L1475" class="blob-num js-line-number" data-line-number="1475"></td>
        <td id="LC1475" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1476" class="blob-num js-line-number" data-line-number="1476"></td>
        <td id="LC1476" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">execute</span>(<span class="pl-c1">self</span>, ntries<span class="pl-k">=</span><span class="pl-c1">3</span>):</td>
      </tr>
      <tr>
        <td id="L1477" class="blob-num js-line-number" data-line-number="1477"></td>
        <td id="LC1477" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">&quot;</span>&quot;&quot; Execute the command with ntries if CmdTimedOut.</span></td>
      </tr>
      <tr>
        <td id="L1478" class="blob-num js-line-number" data-line-number="1478"></td>
        <td id="LC1478" class="blob-code blob-code-inner js-file-line">        Returns the output of the <span class="pl-c1">command</span> <span class="pl-k">if</span> no <span class="pl-c1">Exception</span>.</td>
      </tr>
      <tr>
        <td id="L1479" class="blob-num js-line-number" data-line-number="1479"></td>
        <td id="LC1479" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">&quot;</span>&quot;&quot;</span></td>
      </tr>
      <tr>
        <td id="L1480" class="blob-num js-line-number" data-line-number="1480"></td>
        <td id="LC1480" class="blob-code blob-code-inner js-file-line">    attempt, finished, limit <span class="pl-k">=</span> <span class="pl-c1">0</span>, False, <span class="pl-c1">self</span>.<span class="pl-c1">timeout</span></td>
      </tr>
      <tr>
        <td id="L1481" class="blob-num js-line-number" data-line-number="1481"></td>
        <td id="LC1481" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1482" class="blob-num js-line-number" data-line-number="1482"></td>
        <td id="LC1482" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">while</span> not finished:</td>
      </tr>
      <tr>
        <td id="L1483" class="blob-num js-line-number" data-line-number="1483"></td>
        <td id="LC1483" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">try</span>:</td>
      </tr>
      <tr>
        <td id="L1484" class="blob-num js-line-number" data-line-number="1484"></td>
        <td id="LC1484" class="blob-code blob-code-inner js-file-line">        attempt <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1485" class="blob-num js-line-number" data-line-number="1485"></td>
        <td id="LC1485" class="blob-code blob-code-inner js-file-line">        result <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-en">try_command</span>()</td>
      </tr>
      <tr>
        <td id="L1486" class="blob-num js-line-number" data-line-number="1486"></td>
        <td id="LC1486" class="blob-code blob-code-inner js-file-line">        finished <span class="pl-k">=</span> True</td>
      </tr>
      <tr>
        <td id="L1487" class="blob-num js-line-number" data-line-number="1487"></td>
        <td id="LC1487" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> result</td>
      </tr>
      <tr>
        <td id="L1488" class="blob-num js-line-number" data-line-number="1488"></td>
        <td id="LC1488" class="blob-code blob-code-inner js-file-line">      except CmdTimedOut:</td>
      </tr>
      <tr>
        <td id="L1489" class="blob-num js-line-number" data-line-number="1489"></td>
        <td id="LC1489" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> attempt <span class="pl-k">!=</span> ntrie<span class="pl-smi"><span class="pl-k">s:</span></span></td>
      </tr>
      <tr>
        <td id="L1490" class="blob-num js-line-number" data-line-number="1490"></td>
        <td id="LC1490" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">self</span>.<span class="pl-en">notify_retry</span>()</td>
      </tr>
      <tr>
        <td id="L1491" class="blob-num js-line-number" data-line-number="1491"></td>
        <td id="LC1491" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">self</span>.<span class="pl-c1">timeout</span> <span class="pl-k">+</span><span class="pl-k">=</span> limit</td>
      </tr>
      <tr>
        <td id="L1492" class="blob-num js-line-number" data-line-number="1492"></td>
        <td id="LC1492" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">else</span>:</td>
      </tr>
      <tr>
        <td id="L1493" class="blob-num js-line-number" data-line-number="1493"></td>
        <td id="LC1493" class="blob-code blob-code-inner js-file-line">          raise</td>
      </tr>
      <tr>
        <td id="L1494" class="blob-num js-line-number" data-line-number="1494"></td>
        <td id="LC1494" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1495" class="blob-num js-line-number" data-line-number="1495"></td>
        <td id="LC1495" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">notify_retry</span>(<span class="pl-c1">self</span>):</td>
      </tr>
      <tr>
        <td id="L1496" class="blob-num js-line-number" data-line-number="1496"></td>
        <td id="LC1496" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">&quot;</span>&quot;&quot; Retry required for command, notify user. &quot;&quot;&quot;</span></td>
      </tr>
      <tr>
        <td id="L1497" class="blob-num js-line-number" data-line-number="1497"></td>
        <td id="LC1497" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> <span class="pl-c1">count</span> <span class="pl-k">in</span> <span class="pl-en">range</span>(<span class="pl-c1">3</span>, <span class="pl-c1">0</span>, <span class="pl-c1">-1</span>):</td>
      </tr>
      <tr>
        <td id="L1498" class="blob-num js-line-number" data-line-number="1498"></td>
        <td id="LC1498" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> G_STOP.<span class="pl-en">is_set</span>():</td>
      </tr>
      <tr>
        <td id="L1499" class="blob-num js-line-number" data-line-number="1499"></td>
        <td id="LC1499" class="blob-code blob-code-inner js-file-line">        raise KeyboardInterrupt</td>
      </tr>
      <tr>
        <td id="L1500" class="blob-num js-line-number" data-line-number="1500"></td>
        <td id="LC1500" class="blob-code blob-code-inner js-file-line">      msg <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Timeout. Will retry in {0} second{1} ...<span class="pl-pds">&#39;</span></span>.<span class="pl-en">format</span>(</td>
      </tr>
      <tr>
        <td id="L1501" class="blob-num js-line-number" data-line-number="1501"></td>
        <td id="LC1501" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">count</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>s<span class="pl-pds">&#39;</span></span> <span class="pl-k">if</span> <span class="pl-c1">count</span> <span class="pl-k">!=</span> <span class="pl-c1">1</span> <span class="pl-k">else</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1502" class="blob-num js-line-number" data-line-number="1502"></td>
        <td id="LC1502" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">self</span>.<span class="pl-en">callback</span>([msg])</td>
      </tr>
      <tr>
        <td id="L1503" class="blob-num js-line-number" data-line-number="1503"></td>
        <td id="LC1503" class="blob-code blob-code-inner js-file-line">      time.<span class="pl-en">sleep</span>(<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L1504" class="blob-num js-line-number" data-line-number="1504"></td>
        <td id="LC1504" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.<span class="pl-en">callback</span>([<span class="pl-s"><span class="pl-pds">&#39;</span>Retrying ...<span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L1505" class="blob-num js-line-number" data-line-number="1505"></td>
        <td id="LC1505" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1506" class="blob-num js-line-number" data-line-number="1506"></td>
        <td id="LC1506" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">try_command</span>(<span class="pl-c1">self</span>):</td>
      </tr>
      <tr>
        <td id="L1507" class="blob-num js-line-number" data-line-number="1507"></td>
        <td id="LC1507" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">&quot;</span>&quot;&quot; Execute a cmd &amp; poll for callback. Returns list of output.</span></td>
      </tr>
      <tr>
        <td id="L1508" class="blob-num js-line-number" data-line-number="1508"></td>
        <td id="LC1508" class="blob-code blob-code-inner js-file-line">        Raises CmdFailed   <span class="pl-k">-</span>&gt; <span class="pl-k">return</span> code <span class="pl-k">for</span> Popen isn&#39;<span class="pl-c1">t</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1509" class="blob-num js-line-number" data-line-number="1509"></td>
        <td id="LC1509" class="blob-code blob-code-inner js-file-line">        Raises CmdTimedOut <span class="pl-k">-</span>&gt; <span class="pl-c1">command</span> exceeded <span class="pl-c1">timeout</span> without <span class="pl-c1">new</span> output</td>
      </tr>
      <tr>
        <td id="L1510" class="blob-num js-line-number" data-line-number="1510"></td>
        <td id="LC1510" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">&quot;</span>&quot;&quot;</span></td>
      </tr>
      <tr>
        <td id="L1511" class="blob-num js-line-number" data-line-number="1511"></td>
        <td id="LC1511" class="blob-code blob-code-inner js-file-line">    first_line <span class="pl-k">=</span> True</td>
      </tr>
      <tr>
        <td id="L1512" class="blob-num js-line-number" data-line-number="1512"></td>
        <td id="LC1512" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1513" class="blob-num js-line-number" data-line-number="1513"></td>
        <td id="LC1513" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">try</span>:</td>
      </tr>
      <tr>
        <td id="L1514" class="blob-num js-line-number" data-line-number="1514"></td>
        <td id="LC1514" class="blob-code blob-code-inner js-file-line">      tfile <span class="pl-k">=</span> tempfile.<span class="pl-en">NamedTemporaryFile</span>(<span class="pl-c1">mode</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>w+b<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1515" class="blob-num js-line-number" data-line-number="1515"></td>
        <td id="LC1515" class="blob-code blob-code-inner js-file-line">      preexec_fn <span class="pl-k">=</span> not G_IS_WIN <span class="pl-c1">and</span> os.setsid <span class="pl-c1">or</span> None</td>
      </tr>
      <tr>
        <td id="L1516" class="blob-num js-line-number" data-line-number="1516"></td>
        <td id="LC1516" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">self</span>.proc <span class="pl-k">=</span> subprocess.<span class="pl-en">Popen</span>(<span class="pl-c1">self</span>.cmd, stdout<span class="pl-k">=</span>tfile,</td>
      </tr>
      <tr>
        <td id="L1517" class="blob-num js-line-number" data-line-number="1517"></td>
        <td id="LC1517" class="blob-code blob-code-inner js-file-line">                                   stderr<span class="pl-k">=</span>subprocess.STDOUT,</td>
      </tr>
      <tr>
        <td id="L1518" class="blob-num js-line-number" data-line-number="1518"></td>
        <td id="LC1518" class="blob-code blob-code-inner js-file-line">                                   stdin<span class="pl-k">=</span>subprocess.PIPE, <span class="pl-c1">shell</span><span class="pl-k">=</span>True,</td>
      </tr>
      <tr>
        <td id="L1519" class="blob-num js-line-number" data-line-number="1519"></td>
        <td id="LC1519" class="blob-code blob-code-inner js-file-line">                                   preexec_fn<span class="pl-k">=</span>preexec_fn)</td>
      </tr>
      <tr>
        <td id="L1520" class="blob-num js-line-number" data-line-number="1520"></td>
        <td id="LC1520" class="blob-code blob-code-inner js-file-line">      thrd <span class="pl-k">=</span> thr.<span class="pl-en">Thread</span>(target<span class="pl-k">=</span>(lambda proc: proc.<span class="pl-en">wait</span>()), <span class="pl-c1">args</span><span class="pl-k">=</span>(<span class="pl-c1">self</span>.proc,))</td>
      </tr>
      <tr>
        <td id="L1521" class="blob-num js-line-number" data-line-number="1521"></td>
        <td id="LC1521" class="blob-code blob-code-inner js-file-line">      thrd.<span class="pl-en">start</span>()</td>
      </tr>
      <tr>
        <td id="L1522" class="blob-num js-line-number" data-line-number="1522"></td>
        <td id="LC1522" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1523" class="blob-num js-line-number" data-line-number="1523"></td>
        <td id="LC1523" class="blob-code blob-code-inner js-file-line">      thread_not_started <span class="pl-k">=</span> True</td>
      </tr>
      <tr>
        <td id="L1524" class="blob-num js-line-number" data-line-number="1524"></td>
        <td id="LC1524" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">while</span> thread_not_started:</td>
      </tr>
      <tr>
        <td id="L1525" class="blob-num js-line-number" data-line-number="1525"></td>
        <td id="LC1525" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">try</span>:</td>
      </tr>
      <tr>
        <td id="L1526" class="blob-num js-line-number" data-line-number="1526"></td>
        <td id="LC1526" class="blob-code blob-code-inner js-file-line">          thrd.<span class="pl-en">join</span>(<span class="pl-c1">0.1</span>)</td>
      </tr>
      <tr>
        <td id="L1527" class="blob-num js-line-number" data-line-number="1527"></td>
        <td id="LC1527" class="blob-code blob-code-inner js-file-line">          thread_not_started <span class="pl-k">=</span> False</td>
      </tr>
      <tr>
        <td id="L1528" class="blob-num js-line-number" data-line-number="1528"></td>
        <td id="LC1528" class="blob-code blob-code-inner js-file-line">        except RuntimeError:</td>
      </tr>
      <tr>
        <td id="L1529" class="blob-num js-line-number" data-line-number="1529"></td>
        <td id="LC1529" class="blob-code blob-code-inner js-file-line">          pass</td>
      </tr>
      <tr>
        <td id="L1530" class="blob-num js-line-number" data-line-number="1530"></td>
        <td id="LC1530" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1531" class="blob-num js-line-number" data-line-number="1531"></td>
        <td id="LC1531" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">while</span> <span class="pl-c1">self</span>.alive:</td>
      </tr>
      <tr>
        <td id="L1532" class="blob-num js-line-number" data-line-number="1532"></td>
        <td id="LC1532" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> G_STOP.<span class="pl-en">is_set</span>():</td>
      </tr>
      <tr>
        <td id="L1533" class="blob-num js-line-number" data-line-number="1533"></td>
        <td id="LC1533" class="blob-code blob-code-inner js-file-line">          raise KeyboardInterrupt</td>
      </tr>
      <tr>
        <td id="L1534" class="blob-num js-line-number" data-line-number="1534"></td>
        <td id="LC1534" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1535" class="blob-num js-line-number" data-line-number="1535"></td>
        <td id="LC1535" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> first_line <span class="pl-c1">or</span> random.<span class="pl-en">random</span>()<span class="pl-k"> &lt; </span>G_LOG_PRO<span class="pl-smi"><span class="pl-k">B:</span></span></td>
      </tr>
      <tr>
        <td id="L1536" class="blob-num js-line-number" data-line-number="1536"></td>
        <td id="LC1536" class="blob-code blob-code-inner js-file-line">          first_line <span class="pl-k">=</span> False</td>
      </tr>
      <tr>
        <td id="L1537" class="blob-num js-line-number" data-line-number="1537"></td>
        <td id="LC1537" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">line</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span> <span class="pl-k">if</span> G_IS_WIN <span class="pl-k">else</span> <span class="pl-en">nonblock_read</span>(tfile.name)</td>
      </tr>
      <tr>
        <td id="L1538" class="blob-num js-line-number" data-line-number="1538"></td>
        <td id="LC1538" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">if</span> <span class="pl-c1">line</span>:</td>
      </tr>
      <tr>
        <td id="L1539" class="blob-num js-line-number" data-line-number="1539"></td>
        <td id="LC1539" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">self</span>.<span class="pl-en">callback</span>([<span class="pl-c1">line</span>])</td>
      </tr>
      <tr>
        <td id="L1540" class="blob-num js-line-number" data-line-number="1540"></td>
        <td id="LC1540" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1541" class="blob-num js-line-number" data-line-number="1541"></td>
        <td id="LC1541" class="blob-code blob-code-inner js-file-line">        time_diff <span class="pl-k">=</span> time.<span class="pl-en">time</span>() <span class="pl-k">-</span> os.<span class="pl-c1">path</span>.<span class="pl-en">getmtime</span>(tfile.name)</td>
      </tr>
      <tr>
        <td id="L1542" class="blob-num js-line-number" data-line-number="1542"></td>
        <td id="LC1542" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> time_diff<span class="pl-k"> &gt; </span><span class="pl-c1">self</span>.<span class="pl-c1">timeout</span>:</td>
      </tr>
      <tr>
        <td id="L1543" class="blob-num js-line-number" data-line-number="1543"></td>
        <td id="LC1543" class="blob-code blob-code-inner js-file-line">          raise <span class="pl-en">CmdTimedOut</span>([<span class="pl-s"><span class="pl-pds">&#39;</span>Timeout!<span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L1544" class="blob-num js-line-number" data-line-number="1544"></td>
        <td id="LC1544" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1545" class="blob-num js-line-number" data-line-number="1545"></td>
        <td id="LC1545" class="blob-code blob-code-inner js-file-line">        thrd.<span class="pl-en">join</span>(<span class="pl-c1">0.5</span>)</td>
      </tr>
      <tr>
        <td id="L1546" class="blob-num js-line-number" data-line-number="1546"></td>
        <td id="LC1546" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1547" class="blob-num js-line-number" data-line-number="1547"></td>
        <td id="LC1547" class="blob-code blob-code-inner js-file-line">      tfile.<span class="pl-en">seek</span>(<span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L1548" class="blob-num js-line-number" data-line-number="1548"></td>
        <td id="LC1548" class="blob-code blob-code-inner js-file-line">      result <span class="pl-k">=</span> [<span class="pl-c1">line</span>.<span class="pl-en">decode</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>utf-8<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>replace<span class="pl-pds">&#39;</span></span>).<span class="pl-en">rstrip</span>() <span class="pl-k">for</span> <span class="pl-c1">line</span> <span class="pl-k">in</span> tfile]</td>
      </tr>
      <tr>
        <td id="L1549" class="blob-num js-line-number" data-line-number="1549"></td>
        <td id="LC1549" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1550" class="blob-num js-line-number" data-line-number="1550"></td>
        <td id="LC1550" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-c1">self</span>.proc.returncode <span class="pl-k">!=</span> <span class="pl-c1">0</span>:</td>
      </tr>
      <tr>
        <td id="L1551" class="blob-num js-line-number" data-line-number="1551"></td>
        <td id="LC1551" class="blob-code blob-code-inner js-file-line">        raise <span class="pl-en">CmdFailed</span>([<span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>] <span class="pl-k">+</span> result)</td>
      </tr>
      <tr>
        <td id="L1552" class="blob-num js-line-number" data-line-number="1552"></td>
        <td id="LC1552" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1553" class="blob-num js-line-number" data-line-number="1553"></td>
        <td id="LC1553" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">return</span> result</td>
      </tr>
      <tr>
        <td id="L1554" class="blob-num js-line-number" data-line-number="1554"></td>
        <td id="LC1554" class="blob-code blob-code-inner js-file-line">    except:</td>
      </tr>
      <tr>
        <td id="L1555" class="blob-num js-line-number" data-line-number="1555"></td>
        <td id="LC1555" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">self</span>.<span class="pl-en">terminate</span>()</td>
      </tr>
      <tr>
        <td id="L1556" class="blob-num js-line-number" data-line-number="1556"></td>
        <td id="LC1556" class="blob-code blob-code-inner js-file-line">      raise</td>
      </tr>
      <tr>
        <td id="L1557" class="blob-num js-line-number" data-line-number="1557"></td>
        <td id="LC1557" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1558" class="blob-num js-line-number" data-line-number="1558"></td>
        <td id="LC1558" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">terminate</span>(<span class="pl-c1">self</span>):</td>
      </tr>
      <tr>
        <td id="L1559" class="blob-num js-line-number" data-line-number="1559"></td>
        <td id="LC1559" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">&quot;</span>&quot;&quot; Terminate process and cleanup. &quot;&quot;&quot;</span></td>
      </tr>
      <tr>
        <td id="L1560" class="blob-num js-line-number" data-line-number="1560"></td>
        <td id="LC1560" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-c1">self</span>.alive:</td>
      </tr>
      <tr>
        <td id="L1561" class="blob-num js-line-number" data-line-number="1561"></td>
        <td id="LC1561" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> G_IS_WIN:</td>
      </tr>
      <tr>
        <td id="L1562" class="blob-num js-line-number" data-line-number="1562"></td>
        <td id="LC1562" class="blob-code blob-code-inner js-file-line">        os.<span class="pl-en">kill</span>(<span class="pl-c1">self</span>.proc.pid, signal.SIGINT)</td>
      </tr>
      <tr>
        <td id="L1563" class="blob-num js-line-number" data-line-number="1563"></td>
        <td id="LC1563" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">else</span>:</td>
      </tr>
      <tr>
        <td id="L1564" class="blob-num js-line-number" data-line-number="1564"></td>
        <td id="LC1564" class="blob-code blob-code-inner js-file-line">        os.<span class="pl-en">killpg</span>(<span class="pl-c1">self</span>.proc.pid, signal.SIGTERM)</td>
      </tr>
      <tr>
        <td id="L1565" class="blob-num js-line-number" data-line-number="1565"></td>
        <td id="LC1565" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.<span class="pl-en">clean</span>()</td>
      </tr>
      <tr>
        <td id="L1566" class="blob-num js-line-number" data-line-number="1566"></td>
        <td id="LC1566" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1567" class="blob-num js-line-number" data-line-number="1567"></td>
        <td id="LC1567" class="blob-code blob-code-inner js-file-line">class <span class="pl-en">Plugin</span>(object):</td>
      </tr>
      <tr>
        <td id="L1568" class="blob-num js-line-number" data-line-number="1568"></td>
        <td id="LC1568" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">__init__</span>(<span class="pl-c1">self</span>, name, <span class="pl-c1">args</span>, buf_q, lock):</td>
      </tr>
      <tr>
        <td id="L1569" class="blob-num js-line-number" data-line-number="1569"></td>
        <td id="LC1569" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.name <span class="pl-k">=</span> name</td>
      </tr>
      <tr>
        <td id="L1570" class="blob-num js-line-number" data-line-number="1570"></td>
        <td id="LC1570" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.<span class="pl-c1">args</span> <span class="pl-k">=</span> <span class="pl-c1">args</span></td>
      </tr>
      <tr>
        <td id="L1571" class="blob-num js-line-number" data-line-number="1571"></td>
        <td id="LC1571" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.buf_q <span class="pl-k">=</span> buf_q</td>
      </tr>
      <tr>
        <td id="L1572" class="blob-num js-line-number" data-line-number="1572"></td>
        <td id="LC1572" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.lock <span class="pl-k">=</span> lock</td>
      </tr>
      <tr>
        <td id="L1573" class="blob-num js-line-number" data-line-number="1573"></td>
        <td id="LC1573" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.<span class="pl-c1">tag</span> <span class="pl-k">=</span> <span class="pl-c1">args</span>.<span class="pl-en">get</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>tag<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L1574" class="blob-num js-line-number" data-line-number="1574"></td>
        <td id="LC1574" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1575" class="blob-num js-line-number" data-line-number="1575"></td>
        <td id="LC1575" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">manage</span>(<span class="pl-c1">self</span>):</td>
      </tr>
      <tr>
        <td id="L1576" class="blob-num js-line-number" data-line-number="1576"></td>
        <td id="LC1576" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">try</span>:</td>
      </tr>
      <tr>
        <td id="L1577" class="blob-num js-line-number" data-line-number="1577"></td>
        <td id="LC1577" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> os.<span class="pl-c1">path</span>.<span class="pl-en">exists</span>(<span class="pl-c1">self</span>.<span class="pl-c1">args</span>[<span class="pl-s"><span class="pl-pds">&#39;</span>dir<span class="pl-pds">&#39;</span></span>]):</td>
      </tr>
      <tr>
        <td id="L1578" class="blob-num js-line-number" data-line-number="1578"></td>
        <td id="LC1578" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">self</span>.<span class="pl-en">update</span>()</td>
      </tr>
      <tr>
        <td id="L1579" class="blob-num js-line-number" data-line-number="1579"></td>
        <td id="LC1579" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">else</span>:</td>
      </tr>
      <tr>
        <td id="L1580" class="blob-num js-line-number" data-line-number="1580"></td>
        <td id="LC1580" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">self</span>.<span class="pl-en">install</span>()</td>
      </tr>
      <tr>
        <td id="L1581" class="blob-num js-line-number" data-line-number="1581"></td>
        <td id="LC1581" class="blob-code blob-code-inner js-file-line">        with <span class="pl-c1">self</span>.lock:</td>
      </tr>
      <tr>
        <td id="L1582" class="blob-num js-line-number" data-line-number="1582"></td>
        <td id="LC1582" class="blob-code blob-code-inner js-file-line">          <span class="pl-en">thread_vim_command</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>let s:update.new[&#39;{0}&#39;] = 1<span class="pl-pds">&quot;</span></span>.<span class="pl-en">format</span>(<span class="pl-c1">self</span>.name))</td>
      </tr>
      <tr>
        <td id="L1583" class="blob-num js-line-number" data-line-number="1583"></td>
        <td id="LC1583" class="blob-code blob-code-inner js-file-line">    except PlugError <span class="pl-c1">as</span> exc:</td>
      </tr>
      <tr>
        <td id="L1584" class="blob-num js-line-number" data-line-number="1584"></td>
        <td id="LC1584" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">self</span>.<span class="pl-en">write</span>(Action.<span class="pl-c1">ERROR</span>, <span class="pl-c1">self</span>.name, exc.msg)</td>
      </tr>
      <tr>
        <td id="L1585" class="blob-num js-line-number" data-line-number="1585"></td>
        <td id="LC1585" class="blob-code blob-code-inner js-file-line">    except KeyboardInterrupt:</td>
      </tr>
      <tr>
        <td id="L1586" class="blob-num js-line-number" data-line-number="1586"></td>
        <td id="LC1586" class="blob-code blob-code-inner js-file-line">      G_STOP.<span class="pl-en">set</span>()</td>
      </tr>
      <tr>
        <td id="L1587" class="blob-num js-line-number" data-line-number="1587"></td>
        <td id="LC1587" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">self</span>.<span class="pl-en">write</span>(Action.<span class="pl-c1">ERROR</span>, <span class="pl-c1">self</span>.name, [<span class="pl-s"><span class="pl-pds">&#39;</span>Interrupted!<span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L1588" class="blob-num js-line-number" data-line-number="1588"></td>
        <td id="LC1588" class="blob-code blob-code-inner js-file-line">    except:</td>
      </tr>
      <tr>
        <td id="L1589" class="blob-num js-line-number" data-line-number="1589"></td>
        <td id="LC1589" class="blob-code blob-code-inner js-file-line">      # Any <span class="pl-c1">exception</span> except those above <span class="pl-c1">print</span> stack trace</td>
      </tr>
      <tr>
        <td id="L1590" class="blob-num js-line-number" data-line-number="1590"></td>
        <td id="LC1590" class="blob-code blob-code-inner js-file-line">      msg <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Trace:\n{0}<span class="pl-pds">&#39;</span></span>.<span class="pl-en">format</span>(traceback.<span class="pl-en">format_exc</span>().<span class="pl-en">rstrip</span>())</td>
      </tr>
      <tr>
        <td id="L1591" class="blob-num js-line-number" data-line-number="1591"></td>
        <td id="LC1591" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">self</span>.<span class="pl-en">write</span>(Action.<span class="pl-c1">ERROR</span>, <span class="pl-c1">self</span>.name, msg.<span class="pl-en">split</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>\n<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L1592" class="blob-num js-line-number" data-line-number="1592"></td>
        <td id="LC1592" class="blob-code blob-code-inner js-file-line">      raise</td>
      </tr>
      <tr>
        <td id="L1593" class="blob-num js-line-number" data-line-number="1593"></td>
        <td id="LC1593" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1594" class="blob-num js-line-number" data-line-number="1594"></td>
        <td id="LC1594" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">install</span>(<span class="pl-c1">self</span>):</td>
      </tr>
      <tr>
        <td id="L1595" class="blob-num js-line-number" data-line-number="1595"></td>
        <td id="LC1595" class="blob-code blob-code-inner js-file-line">    target <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-c1">args</span>[<span class="pl-s"><span class="pl-pds">&#39;</span>dir<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L1596" class="blob-num js-line-number" data-line-number="1596"></td>
        <td id="LC1596" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> target[<span class="pl-c1">-1</span>] <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>\\<span class="pl-pds">&#39;</span></span>:</td>
      </tr>
      <tr>
        <td id="L1597" class="blob-num js-line-number" data-line-number="1597"></td>
        <td id="LC1597" class="blob-code blob-code-inner js-file-line">      target <span class="pl-k">=</span> target[<span class="pl-c1">0</span>:<span class="pl-c1">-1</span>]</td>
      </tr>
      <tr>
        <td id="L1598" class="blob-num js-line-number" data-line-number="1598"></td>
        <td id="LC1598" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1599" class="blob-num js-line-number" data-line-number="1599"></td>
        <td id="LC1599" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">def</span> <span class="pl-en">clean</span>(target):</td>
      </tr>
      <tr>
        <td id="L1600" class="blob-num js-line-number" data-line-number="1600"></td>
        <td id="LC1600" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">def</span> <span class="pl-en">_clean</span>():</td>
      </tr>
      <tr>
        <td id="L1601" class="blob-num js-line-number" data-line-number="1601"></td>
        <td id="LC1601" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">try</span>:</td>
      </tr>
      <tr>
        <td id="L1602" class="blob-num js-line-number" data-line-number="1602"></td>
        <td id="LC1602" class="blob-code blob-code-inner js-file-line">          shutil.<span class="pl-en">rmtree</span>(target)</td>
      </tr>
      <tr>
        <td id="L1603" class="blob-num js-line-number" data-line-number="1603"></td>
        <td id="LC1603" class="blob-code blob-code-inner js-file-line">        except OSError:</td>
      </tr>
      <tr>
        <td id="L1604" class="blob-num js-line-number" data-line-number="1604"></td>
        <td id="LC1604" class="blob-code blob-code-inner js-file-line">          pass</td>
      </tr>
      <tr>
        <td id="L1605" class="blob-num js-line-number" data-line-number="1605"></td>
        <td id="LC1605" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">return</span> _clean</td>
      </tr>
      <tr>
        <td id="L1606" class="blob-num js-line-number" data-line-number="1606"></td>
        <td id="LC1606" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1607" class="blob-num js-line-number" data-line-number="1607"></td>
        <td id="LC1607" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.<span class="pl-en">write</span>(Action.INSTALL, <span class="pl-c1">self</span>.name, [<span class="pl-s"><span class="pl-pds">&#39;</span>Installing ...<span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L1608" class="blob-num js-line-number" data-line-number="1608"></td>
        <td id="LC1608" class="blob-code blob-code-inner js-file-line">    callback <span class="pl-k">=</span> functools.<span class="pl-en">partial</span>(<span class="pl-c1">self</span>.<span class="pl-c1">write</span>, Action.INSTALL, <span class="pl-c1">self</span>.name)</td>
      </tr>
      <tr>
        <td id="L1609" class="blob-num js-line-number" data-line-number="1609"></td>
        <td id="LC1609" class="blob-code blob-code-inner js-file-line">    cmd <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>git clone {0} {1} {2} {3} 2&gt;&amp;1<span class="pl-pds">&#39;</span></span>.<span class="pl-en">format</span>(</td>
      </tr>
      <tr>
        <td id="L1610" class="blob-num js-line-number" data-line-number="1610"></td>
        <td id="LC1610" class="blob-code blob-code-inner js-file-line">          <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span> <span class="pl-k">if</span> <span class="pl-c1">self</span>.<span class="pl-c1">tag</span> <span class="pl-k">else</span> G_CLONE_OPT, G_PROGRESS, <span class="pl-c1">self</span>.<span class="pl-c1">args</span>[<span class="pl-s"><span class="pl-pds">&#39;</span>uri<span class="pl-pds">&#39;</span></span>],</td>
      </tr>
      <tr>
        <td id="L1611" class="blob-num js-line-number" data-line-number="1611"></td>
        <td id="LC1611" class="blob-code blob-code-inner js-file-line">          <span class="pl-en">esc</span>(target))</td>
      </tr>
      <tr>
        <td id="L1612" class="blob-num js-line-number" data-line-number="1612"></td>
        <td id="LC1612" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">com</span> <span class="pl-k">=</span> <span class="pl-en">Command</span>(cmd, None, G_TIMEOUT, callback, <span class="pl-en">clean</span>(target))</td>
      </tr>
      <tr>
        <td id="L1613" class="blob-num js-line-number" data-line-number="1613"></td>
        <td id="LC1613" class="blob-code blob-code-inner js-file-line">    result <span class="pl-k">=</span> <span class="pl-c1">com</span>.<span class="pl-en">execute</span>(G_RETRIES)</td>
      </tr>
      <tr>
        <td id="L1614" class="blob-num js-line-number" data-line-number="1614"></td>
        <td id="LC1614" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.<span class="pl-en">write</span>(Action.DONE, <span class="pl-c1">self</span>.name, result[<span class="pl-c1">-1</span>:])</td>
      </tr>
      <tr>
        <td id="L1615" class="blob-num js-line-number" data-line-number="1615"></td>
        <td id="LC1615" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1616" class="blob-num js-line-number" data-line-number="1616"></td>
        <td id="LC1616" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">repo_uri</span>(<span class="pl-c1">self</span>):</td>
      </tr>
      <tr>
        <td id="L1617" class="blob-num js-line-number" data-line-number="1617"></td>
        <td id="LC1617" class="blob-code blob-code-inner js-file-line">    cmd <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>git rev-parse --abbrev-ref HEAD 2&gt;&amp;1 &amp;&amp; git config -f .git/config remote.origin.url<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1618" class="blob-num js-line-number" data-line-number="1618"></td>
        <td id="LC1618" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">command</span> <span class="pl-k">=</span> <span class="pl-en">Command</span>(cmd, <span class="pl-c1">self</span>.<span class="pl-c1">args</span>[<span class="pl-s"><span class="pl-pds">&#39;</span>dir<span class="pl-pds">&#39;</span></span>], G_TIMEOUT,)</td>
      </tr>
      <tr>
        <td id="L1619" class="blob-num js-line-number" data-line-number="1619"></td>
        <td id="LC1619" class="blob-code blob-code-inner js-file-line">    result <span class="pl-k">=</span> <span class="pl-c1">command</span>.<span class="pl-en">execute</span>(G_RETRIES)</td>
      </tr>
      <tr>
        <td id="L1620" class="blob-num js-line-number" data-line-number="1620"></td>
        <td id="LC1620" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> result[<span class="pl-c1">-1</span>]</td>
      </tr>
      <tr>
        <td id="L1621" class="blob-num js-line-number" data-line-number="1621"></td>
        <td id="LC1621" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1622" class="blob-num js-line-number" data-line-number="1622"></td>
        <td id="LC1622" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">update</span>(<span class="pl-c1">self</span>):</td>
      </tr>
      <tr>
        <td id="L1623" class="blob-num js-line-number" data-line-number="1623"></td>
        <td id="LC1623" class="blob-code blob-code-inner js-file-line">    actual_uri <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-en">repo_uri</span>()</td>
      </tr>
      <tr>
        <td id="L1624" class="blob-num js-line-number" data-line-number="1624"></td>
        <td id="LC1624" class="blob-code blob-code-inner js-file-line">    expect_uri <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-c1">args</span>[<span class="pl-s"><span class="pl-pds">&#39;</span>uri<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L1625" class="blob-num js-line-number" data-line-number="1625"></td>
        <td id="LC1625" class="blob-code blob-code-inner js-file-line">    regex <span class="pl-k">=</span> <span class="pl-c1">re</span>.<span class="pl-en">compile</span>(<span class="pl-c1">r</span><span class="pl-s"><span class="pl-pds">&#39;</span>^(?:\w+://)?(?:[^@/]*@)?([^:/]*(?::[0-9]*)?)[:/](.*?)(?:\.git)?/?$<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1626" class="blob-num js-line-number" data-line-number="1626"></td>
        <td id="LC1626" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">ma</span> <span class="pl-k">=</span> regex.<span class="pl-en">match</span>(actual_uri)</td>
      </tr>
      <tr>
        <td id="L1627" class="blob-num js-line-number" data-line-number="1627"></td>
        <td id="LC1627" class="blob-code blob-code-inner js-file-line">    mb <span class="pl-k">=</span> regex.<span class="pl-en">match</span>(expect_uri)</td>
      </tr>
      <tr>
        <td id="L1628" class="blob-num js-line-number" data-line-number="1628"></td>
        <td id="LC1628" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-c1">ma</span> <span class="pl-k">is</span> None <span class="pl-c1">or</span> mb <span class="pl-k">is</span> None <span class="pl-c1">or</span> <span class="pl-c1">ma</span>.<span class="pl-en">groups</span>() <span class="pl-k">!=</span> mb.<span class="pl-en">groups</span>():</td>
      </tr>
      <tr>
        <td id="L1629" class="blob-num js-line-number" data-line-number="1629"></td>
        <td id="LC1629" class="blob-code blob-code-inner js-file-line">      msg <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L1630" class="blob-num js-line-number" data-line-number="1630"></td>
        <td id="LC1630" class="blob-code blob-code-inner js-file-line">             <span class="pl-s"><span class="pl-pds">&#39;</span>Invalid URI: {0}<span class="pl-pds">&#39;</span></span>.<span class="pl-en">format</span>(actual_uri),</td>
      </tr>
      <tr>
        <td id="L1631" class="blob-num js-line-number" data-line-number="1631"></td>
        <td id="LC1631" class="blob-code blob-code-inner js-file-line">             <span class="pl-s"><span class="pl-pds">&#39;</span>Expected     {0}<span class="pl-pds">&#39;</span></span>.<span class="pl-en">format</span>(expect_uri),</td>
      </tr>
      <tr>
        <td id="L1632" class="blob-num js-line-number" data-line-number="1632"></td>
        <td id="LC1632" class="blob-code blob-code-inner js-file-line">             <span class="pl-s"><span class="pl-pds">&#39;</span>PlugClean required.<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L1633" class="blob-num js-line-number" data-line-number="1633"></td>
        <td id="LC1633" class="blob-code blob-code-inner js-file-line">      raise <span class="pl-en">InvalidURI</span>(msg)</td>
      </tr>
      <tr>
        <td id="L1634" class="blob-num js-line-number" data-line-number="1634"></td>
        <td id="LC1634" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1635" class="blob-num js-line-number" data-line-number="1635"></td>
        <td id="LC1635" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> G_PUL<span class="pl-smi"><span class="pl-k">L:</span></span></td>
      </tr>
      <tr>
        <td id="L1636" class="blob-num js-line-number" data-line-number="1636"></td>
        <td id="LC1636" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">self</span>.<span class="pl-en">write</span>(Action.UPDATE, <span class="pl-c1">self</span>.name, [<span class="pl-s"><span class="pl-pds">&#39;</span>Updating ...<span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L1637" class="blob-num js-line-number" data-line-number="1637"></td>
        <td id="LC1637" class="blob-code blob-code-inner js-file-line">      callback <span class="pl-k">=</span> functools.<span class="pl-en">partial</span>(<span class="pl-c1">self</span>.<span class="pl-c1">write</span>, Action.UPDATE, <span class="pl-c1">self</span>.name)</td>
      </tr>
      <tr>
        <td id="L1638" class="blob-num js-line-number" data-line-number="1638"></td>
        <td id="LC1638" class="blob-code blob-code-inner js-file-line">      fetch_opt <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>--depth 99999999<span class="pl-pds">&#39;</span></span> <span class="pl-k">if</span> <span class="pl-c1">self</span>.<span class="pl-c1">tag</span> <span class="pl-c1">and</span> os.<span class="pl-c1">path</span>.<span class="pl-en">isfile</span>(os.<span class="pl-c1">path</span>.<span class="pl-en">join</span>(<span class="pl-c1">self</span>.<span class="pl-c1">args</span>[<span class="pl-s"><span class="pl-pds">&#39;</span>dir<span class="pl-pds">&#39;</span></span>], <span class="pl-s"><span class="pl-pds">&#39;</span>.git/shallow<span class="pl-pds">&#39;</span></span>)) <span class="pl-k">else</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1639" class="blob-num js-line-number" data-line-number="1639"></td>
        <td id="LC1639" class="blob-code blob-code-inner js-file-line">      cmd <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>git fetch {0} {1} 2&gt;&amp;1<span class="pl-pds">&#39;</span></span>.<span class="pl-en">format</span>(fetch_opt, G_PROGRESS)</td>
      </tr>
      <tr>
        <td id="L1640" class="blob-num js-line-number" data-line-number="1640"></td>
        <td id="LC1640" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">com</span> <span class="pl-k">=</span> <span class="pl-en">Command</span>(cmd, <span class="pl-c1">self</span>.<span class="pl-c1">args</span>[<span class="pl-s"><span class="pl-pds">&#39;</span>dir<span class="pl-pds">&#39;</span></span>], G_TIMEOUT, callback)</td>
      </tr>
      <tr>
        <td id="L1641" class="blob-num js-line-number" data-line-number="1641"></td>
        <td id="LC1641" class="blob-code blob-code-inner js-file-line">      result <span class="pl-k">=</span> <span class="pl-c1">com</span>.<span class="pl-en">execute</span>(G_RETRIES)</td>
      </tr>
      <tr>
        <td id="L1642" class="blob-num js-line-number" data-line-number="1642"></td>
        <td id="LC1642" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">self</span>.<span class="pl-en">write</span>(Action.DONE, <span class="pl-c1">self</span>.name, result[<span class="pl-c1">-1</span>:])</td>
      </tr>
      <tr>
        <td id="L1643" class="blob-num js-line-number" data-line-number="1643"></td>
        <td id="LC1643" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span>:</td>
      </tr>
      <tr>
        <td id="L1644" class="blob-num js-line-number" data-line-number="1644"></td>
        <td id="LC1644" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">self</span>.<span class="pl-en">write</span>(Action.DONE, <span class="pl-c1">self</span>.name, [<span class="pl-s"><span class="pl-pds">&#39;</span>Already installed<span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L1645" class="blob-num js-line-number" data-line-number="1645"></td>
        <td id="LC1645" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1646" class="blob-num js-line-number" data-line-number="1646"></td>
        <td id="LC1646" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">write</span>(<span class="pl-c1">self</span>, action, name, msg):</td>
      </tr>
      <tr>
        <td id="L1647" class="blob-num js-line-number" data-line-number="1647"></td>
        <td id="LC1647" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.buf_q.<span class="pl-en">put</span>((action, name, msg))</td>
      </tr>
      <tr>
        <td id="L1648" class="blob-num js-line-number" data-line-number="1648"></td>
        <td id="LC1648" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1649" class="blob-num js-line-number" data-line-number="1649"></td>
        <td id="LC1649" class="blob-code blob-code-inner js-file-line">class <span class="pl-en">PlugThread</span>(thr.Thread):</td>
      </tr>
      <tr>
        <td id="L1650" class="blob-num js-line-number" data-line-number="1650"></td>
        <td id="LC1650" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">__init__</span>(<span class="pl-c1">self</span>, tname, <span class="pl-c1">args</span>):</td>
      </tr>
      <tr>
        <td id="L1651" class="blob-num js-line-number" data-line-number="1651"></td>
        <td id="LC1651" class="blob-code blob-code-inner js-file-line">    <span class="pl-en">super</span>(PlugThread, <span class="pl-c1">self</span>).<span class="pl-en">__init__</span>()</td>
      </tr>
      <tr>
        <td id="L1652" class="blob-num js-line-number" data-line-number="1652"></td>
        <td id="LC1652" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.tname <span class="pl-k">=</span> tname</td>
      </tr>
      <tr>
        <td id="L1653" class="blob-num js-line-number" data-line-number="1653"></td>
        <td id="LC1653" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.<span class="pl-c1">args</span> <span class="pl-k">=</span> <span class="pl-c1">args</span></td>
      </tr>
      <tr>
        <td id="L1654" class="blob-num js-line-number" data-line-number="1654"></td>
        <td id="LC1654" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1655" class="blob-num js-line-number" data-line-number="1655"></td>
        <td id="LC1655" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">run</span>(<span class="pl-c1">self</span>):</td>
      </tr>
      <tr>
        <td id="L1656" class="blob-num js-line-number" data-line-number="1656"></td>
        <td id="LC1656" class="blob-code blob-code-inner js-file-line">    thr.<span class="pl-en">current_thread</span>().name <span class="pl-k">=</span> <span class="pl-c1">self</span>.tname</td>
      </tr>
      <tr>
        <td id="L1657" class="blob-num js-line-number" data-line-number="1657"></td>
        <td id="LC1657" class="blob-code blob-code-inner js-file-line">    buf_q, work_q, lock <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-c1">args</span></td>
      </tr>
      <tr>
        <td id="L1658" class="blob-num js-line-number" data-line-number="1658"></td>
        <td id="LC1658" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1659" class="blob-num js-line-number" data-line-number="1659"></td>
        <td id="LC1659" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">try</span>:</td>
      </tr>
      <tr>
        <td id="L1660" class="blob-num js-line-number" data-line-number="1660"></td>
        <td id="LC1660" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">while</span> not G_STOP.<span class="pl-en">is_set</span>():</td>
      </tr>
      <tr>
        <td id="L1661" class="blob-num js-line-number" data-line-number="1661"></td>
        <td id="LC1661" class="blob-code blob-code-inner js-file-line">        name, <span class="pl-c1">args</span> <span class="pl-k">=</span> work_q.<span class="pl-en">get_nowait</span>()</td>
      </tr>
      <tr>
        <td id="L1662" class="blob-num js-line-number" data-line-number="1662"></td>
        <td id="LC1662" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">plug</span> <span class="pl-k">=</span> <span class="pl-en">Plugin</span>(name, <span class="pl-c1">args</span>, buf_q, lock)</td>
      </tr>
      <tr>
        <td id="L1663" class="blob-num js-line-number" data-line-number="1663"></td>
        <td id="LC1663" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">plug</span>.<span class="pl-en">manage</span>()</td>
      </tr>
      <tr>
        <td id="L1664" class="blob-num js-line-number" data-line-number="1664"></td>
        <td id="LC1664" class="blob-code blob-code-inner js-file-line">        work_q.<span class="pl-en">task_done</span>()</td>
      </tr>
      <tr>
        <td id="L1665" class="blob-num js-line-number" data-line-number="1665"></td>
        <td id="LC1665" class="blob-code blob-code-inner js-file-line">    except queue.Empty:</td>
      </tr>
      <tr>
        <td id="L1666" class="blob-num js-line-number" data-line-number="1666"></td>
        <td id="LC1666" class="blob-code blob-code-inner js-file-line">      pass</td>
      </tr>
      <tr>
        <td id="L1667" class="blob-num js-line-number" data-line-number="1667"></td>
        <td id="LC1667" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1668" class="blob-num js-line-number" data-line-number="1668"></td>
        <td id="LC1668" class="blob-code blob-code-inner js-file-line">class <span class="pl-en">RefreshThread</span>(thr.Thread):</td>
      </tr>
      <tr>
        <td id="L1669" class="blob-num js-line-number" data-line-number="1669"></td>
        <td id="LC1669" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">__init__</span>(<span class="pl-c1">self</span>, lock):</td>
      </tr>
      <tr>
        <td id="L1670" class="blob-num js-line-number" data-line-number="1670"></td>
        <td id="LC1670" class="blob-code blob-code-inner js-file-line">    <span class="pl-en">super</span>(RefreshThread, <span class="pl-c1">self</span>).<span class="pl-en">__init__</span>()</td>
      </tr>
      <tr>
        <td id="L1671" class="blob-num js-line-number" data-line-number="1671"></td>
        <td id="LC1671" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.lock <span class="pl-k">=</span> lock</td>
      </tr>
      <tr>
        <td id="L1672" class="blob-num js-line-number" data-line-number="1672"></td>
        <td id="LC1672" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.running <span class="pl-k">=</span> True</td>
      </tr>
      <tr>
        <td id="L1673" class="blob-num js-line-number" data-line-number="1673"></td>
        <td id="LC1673" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1674" class="blob-num js-line-number" data-line-number="1674"></td>
        <td id="LC1674" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">run</span>(<span class="pl-c1">self</span>):</td>
      </tr>
      <tr>
        <td id="L1675" class="blob-num js-line-number" data-line-number="1675"></td>
        <td id="LC1675" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">while</span> <span class="pl-c1">self</span>.runnin<span class="pl-smi"><span class="pl-k">g:</span></span></td>
      </tr>
      <tr>
        <td id="L1676" class="blob-num js-line-number" data-line-number="1676"></td>
        <td id="LC1676" class="blob-code blob-code-inner js-file-line">      with <span class="pl-c1">self</span>.lock:</td>
      </tr>
      <tr>
        <td id="L1677" class="blob-num js-line-number" data-line-number="1677"></td>
        <td id="LC1677" class="blob-code blob-code-inner js-file-line">        <span class="pl-en">thread_vim_command</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>noautocmd normal! a<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1678" class="blob-num js-line-number" data-line-number="1678"></td>
        <td id="LC1678" class="blob-code blob-code-inner js-file-line">      time.<span class="pl-en">sleep</span>(<span class="pl-c1">0.33</span>)</td>
      </tr>
      <tr>
        <td id="L1679" class="blob-num js-line-number" data-line-number="1679"></td>
        <td id="LC1679" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1680" class="blob-num js-line-number" data-line-number="1680"></td>
        <td id="LC1680" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">stop</span>(<span class="pl-c1">self</span>):</td>
      </tr>
      <tr>
        <td id="L1681" class="blob-num js-line-number" data-line-number="1681"></td>
        <td id="LC1681" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">self</span>.running <span class="pl-k">=</span> False</td>
      </tr>
      <tr>
        <td id="L1682" class="blob-num js-line-number" data-line-number="1682"></td>
        <td id="LC1682" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1683" class="blob-num js-line-number" data-line-number="1683"></td>
        <td id="LC1683" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> G_NVIM:</td>
      </tr>
      <tr>
        <td id="L1684" class="blob-num js-line-number" data-line-number="1684"></td>
        <td id="LC1684" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">thread_vim_command</span>(cmd):</td>
      </tr>
      <tr>
        <td id="L1685" class="blob-num js-line-number" data-line-number="1685"></td>
        <td id="LC1685" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">vim</span>.session.<span class="pl-en">threadsafe_call</span>(lambd<span class="pl-smi"><span class="pl-k">a:</span></span> <span class="pl-c1">vim</span>.<span class="pl-en">command</span>(cmd))</td>
      </tr>
      <tr>
        <td id="L1686" class="blob-num js-line-number" data-line-number="1686"></td>
        <td id="LC1686" class="blob-code blob-code-inner js-file-line"><span class="pl-k">else</span>:</td>
      </tr>
      <tr>
        <td id="L1687" class="blob-num js-line-number" data-line-number="1687"></td>
        <td id="LC1687" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> <span class="pl-en">thread_vim_command</span>(cmd):</td>
      </tr>
      <tr>
        <td id="L1688" class="blob-num js-line-number" data-line-number="1688"></td>
        <td id="LC1688" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">vim</span>.<span class="pl-en">command</span>(cmd)</td>
      </tr>
      <tr>
        <td id="L1689" class="blob-num js-line-number" data-line-number="1689"></td>
        <td id="LC1689" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1690" class="blob-num js-line-number" data-line-number="1690"></td>
        <td id="LC1690" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">def</span> <span class="pl-en">esc</span>(name):</td>
      </tr>
      <tr>
        <td id="L1691" class="blob-num js-line-number" data-line-number="1691"></td>
        <td id="LC1691" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&#39;</span>&quot;<span class="pl-pds">&#39;</span></span> <span class="pl-k">+</span> name.<span class="pl-en">replace</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>&quot;<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>\&quot;<span class="pl-pds">&#39;</span></span>) <span class="pl-k">+</span> <span class="pl-s"><span class="pl-pds">&#39;</span>&quot;<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1692" class="blob-num js-line-number" data-line-number="1692"></td>
        <td id="LC1692" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1693" class="blob-num js-line-number" data-line-number="1693"></td>
        <td id="LC1693" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">def</span> <span class="pl-en">nonblock_read</span>(fname):</td>
      </tr>
      <tr>
        <td id="L1694" class="blob-num js-line-number" data-line-number="1694"></td>
        <td id="LC1694" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  <span class="pl-c">&quot;</span>&quot;&quot; Read a file with nonblock flag. Return the last line. &quot;&quot;&quot;</span></td>
      </tr>
      <tr>
        <td id="L1695" class="blob-num js-line-number" data-line-number="1695"></td>
        <td id="LC1695" class="blob-code blob-code-inner js-file-line">  fread <span class="pl-k">=</span> os.<span class="pl-en">open</span>(fname, os.O_RDONLY | os.O_NONBLOCK)</td>
      </tr>
      <tr>
        <td id="L1696" class="blob-num js-line-number" data-line-number="1696"></td>
        <td id="LC1696" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">buf</span> <span class="pl-k">=</span> os.<span class="pl-en">read</span>(fread, <span class="pl-c1">100000</span>).<span class="pl-en">decode</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>utf-8<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>replace<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1697" class="blob-num js-line-number" data-line-number="1697"></td>
        <td id="LC1697" class="blob-code blob-code-inner js-file-line">  os.<span class="pl-en">close</span>(fread)</td>
      </tr>
      <tr>
        <td id="L1698" class="blob-num js-line-number" data-line-number="1698"></td>
        <td id="LC1698" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1699" class="blob-num js-line-number" data-line-number="1699"></td>
        <td id="LC1699" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">line</span> <span class="pl-k">=</span> <span class="pl-c1">buf</span>.<span class="pl-en">rstrip</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>\r\n<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1700" class="blob-num js-line-number" data-line-number="1700"></td>
        <td id="LC1700" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">left</span> <span class="pl-k">=</span> <span class="pl-en">max</span>(<span class="pl-c1">line</span>.<span class="pl-en">rfind</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>\r<span class="pl-pds">&#39;</span></span>), <span class="pl-c1">line</span>.<span class="pl-en">rfind</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>\n<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L1701" class="blob-num js-line-number" data-line-number="1701"></td>
        <td id="LC1701" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-c1">left</span> <span class="pl-k">!=</span> <span class="pl-c1">-1</span>:</td>
      </tr>
      <tr>
        <td id="L1702" class="blob-num js-line-number" data-line-number="1702"></td>
        <td id="LC1702" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">left</span> <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1703" class="blob-num js-line-number" data-line-number="1703"></td>
        <td id="LC1703" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">line</span> <span class="pl-k">=</span> <span class="pl-c1">line</span>[<span class="pl-c1">left</span>:]</td>
      </tr>
      <tr>
        <td id="L1704" class="blob-num js-line-number" data-line-number="1704"></td>
        <td id="LC1704" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1705" class="blob-num js-line-number" data-line-number="1705"></td>
        <td id="LC1705" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">line</span></td>
      </tr>
      <tr>
        <td id="L1706" class="blob-num js-line-number" data-line-number="1706"></td>
        <td id="LC1706" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1707" class="blob-num js-line-number" data-line-number="1707"></td>
        <td id="LC1707" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">def</span> <span class="pl-en">main</span>():</td>
      </tr>
      <tr>
        <td id="L1708" class="blob-num js-line-number" data-line-number="1708"></td>
        <td id="LC1708" class="blob-code blob-code-inner js-file-line">  thr.<span class="pl-en">current_thread</span>().name <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>main<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1709" class="blob-num js-line-number" data-line-number="1709"></td>
        <td id="LC1709" class="blob-code blob-code-inner js-file-line">  nthreads <span class="pl-k">=</span> <span class="pl-en">int</span>(<span class="pl-c1">vim</span>.<span class="pl-en">eval</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:update.threads<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L1710" class="blob-num js-line-number" data-line-number="1710"></td>
        <td id="LC1710" class="blob-code blob-code-inner js-file-line">  plugs <span class="pl-k">=</span> <span class="pl-c1">vim</span>.<span class="pl-en">eval</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:update.todo<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1711" class="blob-num js-line-number" data-line-number="1711"></td>
        <td id="LC1711" class="blob-code blob-code-inner js-file-line">  mac_gui <span class="pl-k">=</span> <span class="pl-c1">vim</span>.<span class="pl-en">eval</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:mac_gui<span class="pl-pds">&#39;</span></span>) <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>1<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1712" class="blob-num js-line-number" data-line-number="1712"></td>
        <td id="LC1712" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1713" class="blob-num js-line-number" data-line-number="1713"></td>
        <td id="LC1713" class="blob-code blob-code-inner js-file-line">  lock <span class="pl-k">=</span> thr.<span class="pl-en">Lock</span>()</td>
      </tr>
      <tr>
        <td id="L1714" class="blob-num js-line-number" data-line-number="1714"></td>
        <td id="LC1714" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">buf</span> <span class="pl-k">=</span> <span class="pl-en">Buffer</span>(lock, <span class="pl-en">len</span>(plugs), G_PULL)</td>
      </tr>
      <tr>
        <td id="L1715" class="blob-num js-line-number" data-line-number="1715"></td>
        <td id="LC1715" class="blob-code blob-code-inner js-file-line">  buf_q, work_q <span class="pl-k">=</span> queue.<span class="pl-en">Queue</span>(), queue.<span class="pl-en">Queue</span>()</td>
      </tr>
      <tr>
        <td id="L1716" class="blob-num js-line-number" data-line-number="1716"></td>
        <td id="LC1716" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> work <span class="pl-k">in</span> plugs.<span class="pl-en">items</span>():</td>
      </tr>
      <tr>
        <td id="L1717" class="blob-num js-line-number" data-line-number="1717"></td>
        <td id="LC1717" class="blob-code blob-code-inner js-file-line">    work_q.<span class="pl-en">put</span>(work)</td>
      </tr>
      <tr>
        <td id="L1718" class="blob-num js-line-number" data-line-number="1718"></td>
        <td id="LC1718" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1719" class="blob-num js-line-number" data-line-number="1719"></td>
        <td id="LC1719" class="blob-code blob-code-inner js-file-line">  start_cnt <span class="pl-k">=</span> thr.<span class="pl-en">active_count</span>()</td>
      </tr>
      <tr>
        <td id="L1720" class="blob-num js-line-number" data-line-number="1720"></td>
        <td id="LC1720" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> num <span class="pl-k">in</span> <span class="pl-en">range</span>(nthreads):</td>
      </tr>
      <tr>
        <td id="L1721" class="blob-num js-line-number" data-line-number="1721"></td>
        <td id="LC1721" class="blob-code blob-code-inner js-file-line">    tname <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>PlugT-{0:02}<span class="pl-pds">&#39;</span></span>.<span class="pl-en">format</span>(num)</td>
      </tr>
      <tr>
        <td id="L1722" class="blob-num js-line-number" data-line-number="1722"></td>
        <td id="LC1722" class="blob-code blob-code-inner js-file-line">    thread <span class="pl-k">=</span> <span class="pl-en">PlugThread</span>(tname, (buf_q, work_q, lock))</td>
      </tr>
      <tr>
        <td id="L1723" class="blob-num js-line-number" data-line-number="1723"></td>
        <td id="LC1723" class="blob-code blob-code-inner js-file-line">    thread.<span class="pl-en">start</span>()</td>
      </tr>
      <tr>
        <td id="L1724" class="blob-num js-line-number" data-line-number="1724"></td>
        <td id="LC1724" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> mac_gui:</td>
      </tr>
      <tr>
        <td id="L1725" class="blob-num js-line-number" data-line-number="1725"></td>
        <td id="LC1725" class="blob-code blob-code-inner js-file-line">    rthread <span class="pl-k">=</span> <span class="pl-en">RefreshThread</span>(lock)</td>
      </tr>
      <tr>
        <td id="L1726" class="blob-num js-line-number" data-line-number="1726"></td>
        <td id="LC1726" class="blob-code blob-code-inner js-file-line">    rthread.<span class="pl-en">start</span>()</td>
      </tr>
      <tr>
        <td id="L1727" class="blob-num js-line-number" data-line-number="1727"></td>
        <td id="LC1727" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1728" class="blob-num js-line-number" data-line-number="1728"></td>
        <td id="LC1728" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">while</span> not buf_q.<span class="pl-en">empty</span>() <span class="pl-c1">or</span> thr.<span class="pl-en">active_count</span>() <span class="pl-k">!=</span> start_cnt:</td>
      </tr>
      <tr>
        <td id="L1729" class="blob-num js-line-number" data-line-number="1729"></td>
        <td id="LC1729" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">try</span>:</td>
      </tr>
      <tr>
        <td id="L1730" class="blob-num js-line-number" data-line-number="1730"></td>
        <td id="LC1730" class="blob-code blob-code-inner js-file-line">      action, name, msg <span class="pl-k">=</span> buf_q.<span class="pl-en">get</span>(True, <span class="pl-c1">0.25</span>)</td>
      </tr>
      <tr>
        <td id="L1731" class="blob-num js-line-number" data-line-number="1731"></td>
        <td id="LC1731" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">buf</span>.<span class="pl-en">write</span>(action, name, [<span class="pl-s"><span class="pl-pds">&#39;</span>OK<span class="pl-pds">&#39;</span></span>] <span class="pl-k">if</span> not msg <span class="pl-k">else</span> msg)</td>
      </tr>
      <tr>
        <td id="L1732" class="blob-num js-line-number" data-line-number="1732"></td>
        <td id="LC1732" class="blob-code blob-code-inner js-file-line">      buf_q.<span class="pl-en">task_done</span>()</td>
      </tr>
      <tr>
        <td id="L1733" class="blob-num js-line-number" data-line-number="1733"></td>
        <td id="LC1733" class="blob-code blob-code-inner js-file-line">    except queue.Empty:</td>
      </tr>
      <tr>
        <td id="L1734" class="blob-num js-line-number" data-line-number="1734"></td>
        <td id="LC1734" class="blob-code blob-code-inner js-file-line">      pass</td>
      </tr>
      <tr>
        <td id="L1735" class="blob-num js-line-number" data-line-number="1735"></td>
        <td id="LC1735" class="blob-code blob-code-inner js-file-line">    except KeyboardInterrupt:</td>
      </tr>
      <tr>
        <td id="L1736" class="blob-num js-line-number" data-line-number="1736"></td>
        <td id="LC1736" class="blob-code blob-code-inner js-file-line">      G_STOP.<span class="pl-en">set</span>()</td>
      </tr>
      <tr>
        <td id="L1737" class="blob-num js-line-number" data-line-number="1737"></td>
        <td id="LC1737" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1738" class="blob-num js-line-number" data-line-number="1738"></td>
        <td id="LC1738" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> mac_gui:</td>
      </tr>
      <tr>
        <td id="L1739" class="blob-num js-line-number" data-line-number="1739"></td>
        <td id="LC1739" class="blob-code blob-code-inner js-file-line">    rthread.<span class="pl-en">stop</span>()</td>
      </tr>
      <tr>
        <td id="L1740" class="blob-num js-line-number" data-line-number="1740"></td>
        <td id="LC1740" class="blob-code blob-code-inner js-file-line">    rthread.<span class="pl-en">join</span>()</td>
      </tr>
      <tr>
        <td id="L1741" class="blob-num js-line-number" data-line-number="1741"></td>
        <td id="LC1741" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1742" class="blob-num js-line-number" data-line-number="1742"></td>
        <td id="LC1742" class="blob-code blob-code-inner js-file-line"><span class="pl-en">main</span>()</td>
      </tr>
      <tr>
        <td id="L1743" class="blob-num js-line-number" data-line-number="1743"></td>
        <td id="LC1743" class="blob-code blob-code-inner js-file-line">EOF</td>
      </tr>
      <tr>
        <td id="L1744" class="blob-num js-line-number" data-line-number="1744"></td>
        <td id="LC1744" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1745" class="blob-num js-line-number" data-line-number="1745"></td>
        <td id="LC1745" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1746" class="blob-num js-line-number" data-line-number="1746"></td>
        <td id="LC1746" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>update_ruby</span>()</td>
      </tr>
      <tr>
        <td id="L1747" class="blob-num js-line-number" data-line-number="1747"></td>
        <td id="LC1747" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">ruby</span> &lt;&lt; EOF</td>
      </tr>
      <tr>
        <td id="L1748" class="blob-num js-line-number" data-line-number="1748"></td>
        <td id="LC1748" class="blob-code blob-code-inner js-file-line">  module PlugStream</td>
      </tr>
      <tr>
        <td id="L1749" class="blob-num js-line-number" data-line-number="1749"></td>
        <td id="LC1749" class="blob-code blob-code-inner js-file-line">    SEP <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">&quot;</span>\r<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>, nil]</td>
      </tr>
      <tr>
        <td id="L1750" class="blob-num js-line-number" data-line-number="1750"></td>
        <td id="LC1750" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">def</span> get_line</td>
      </tr>
      <tr>
        <td id="L1751" class="blob-num js-line-number" data-line-number="1751"></td>
        <td id="LC1751" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">buffer</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1752" class="blob-num js-line-number" data-line-number="1752"></td>
        <td id="LC1752" class="blob-code blob-code-inner js-file-line">      loop <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L1753" class="blob-num js-line-number" data-line-number="1753"></td>
        <td id="LC1753" class="blob-code blob-code-inner js-file-line">        char <span class="pl-k">=</span> readchar rescue <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L1754" class="blob-num js-line-number" data-line-number="1754"></td>
        <td id="LC1754" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> SEP.<span class="pl-c1">include</span>? char.chr</td>
      </tr>
      <tr>
        <td id="L1755" class="blob-num js-line-number" data-line-number="1755"></td>
        <td id="LC1755" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">buffer</span> &lt;&lt; <span class="pl-smi">$</span>/</td>
      </tr>
      <tr>
        <td id="L1756" class="blob-num js-line-number" data-line-number="1756"></td>
        <td id="LC1756" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">break</span></td>
      </tr>
      <tr>
        <td id="L1757" class="blob-num js-line-number" data-line-number="1757"></td>
        <td id="LC1757" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1758" class="blob-num js-line-number" data-line-number="1758"></td>
        <td id="LC1758" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">buffer</span> &lt;&lt; char</td>
      </tr>
      <tr>
        <td id="L1759" class="blob-num js-line-number" data-line-number="1759"></td>
        <td id="LC1759" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1760" class="blob-num js-line-number" data-line-number="1760"></td>
        <td id="LC1760" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1761" class="blob-num js-line-number" data-line-number="1761"></td>
        <td id="LC1761" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">buffer</span></td>
      </tr>
      <tr>
        <td id="L1762" class="blob-num js-line-number" data-line-number="1762"></td>
        <td id="LC1762" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1763" class="blob-num js-line-number" data-line-number="1763"></td>
        <td id="LC1763" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">end</span> unless defined?(PlugStream)</td>
      </tr>
      <tr>
        <td id="L1764" class="blob-num js-line-number" data-line-number="1764"></td>
        <td id="LC1764" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1765" class="blob-num js-line-number" data-line-number="1765"></td>
        <td id="LC1765" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> esc arg</td>
      </tr>
      <tr>
        <td id="L1766" class="blob-num js-line-number" data-line-number="1766"></td>
        <td id="LC1766" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">%</span>[<span class="pl-s"><span class="pl-pds">&quot;</span>#{arg.gsub(&#39;<span class="pl-pds">&quot;</span></span><span class="pl-s"><span class="pl-pds">&#39;</span>, <span class="pl-pds">&#39;</span></span><span class="pl-k">\</span><span class="pl-s"><span class="pl-pds">&quot;</span>&#39;)}<span class="pl-pds">&quot;</span></span>]</td>
      </tr>
      <tr>
        <td id="L1767" class="blob-num js-line-number" data-line-number="1767"></td>
        <td id="LC1767" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1768" class="blob-num js-line-number" data-line-number="1768"></td>
        <td id="LC1768" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1769" class="blob-num js-line-number" data-line-number="1769"></td>
        <td id="LC1769" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> killall pid</td>
      </tr>
      <tr>
        <td id="L1770" class="blob-num js-line-number" data-line-number="1770"></td>
        <td id="LC1770" class="blob-code blob-code-inner js-file-line">    pids <span class="pl-k">=</span> [pid]</td>
      </tr>
      <tr>
        <td id="L1771" class="blob-num js-line-number" data-line-number="1771"></td>
        <td id="LC1771" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-sr">/mswin|mingw|bccwin/</span> <span class="pl-k">=~</span> RUBY_PLATFORM</td>
      </tr>
      <tr>
        <td id="L1772" class="blob-num js-line-number" data-line-number="1772"></td>
        <td id="LC1772" class="blob-code blob-code-inner js-file-line">      pids.each { |pid| Process.kill <span class="pl-s"><span class="pl-pds">&#39;</span>INT<span class="pl-pds">&#39;</span></span>, pid.to_i rescue nil }</td>
      </tr>
      <tr>
        <td id="L1773" class="blob-num js-line-number" data-line-number="1773"></td>
        <td id="LC1773" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1774" class="blob-num js-line-number" data-line-number="1774"></td>
        <td id="LC1774" class="blob-code blob-code-inner js-file-line">      unless `which pgrep <span class="pl-c1">2</span>&gt; <span class="pl-sr">/dev/</span>null`.<span class="pl-c1">empty</span>?</td>
      </tr>
      <tr>
        <td id="L1775" class="blob-num js-line-number" data-line-number="1775"></td>
        <td id="LC1775" class="blob-code blob-code-inner js-file-line">        children <span class="pl-k">=</span> pids</td>
      </tr>
      <tr>
        <td id="L1776" class="blob-num js-line-number" data-line-number="1776"></td>
        <td id="LC1776" class="blob-code blob-code-inner js-file-line">        until children.<span class="pl-c1">empty</span>?</td>
      </tr>
      <tr>
        <td id="L1777" class="blob-num js-line-number" data-line-number="1777"></td>
        <td id="LC1777" class="blob-code blob-code-inner js-file-line">          children <span class="pl-k">=</span> children.<span class="pl-c1">map</span> { |pid|</td>
      </tr>
      <tr>
        <td id="L1778" class="blob-num js-line-number" data-line-number="1778"></td>
        <td id="LC1778" class="blob-code blob-code-inner js-file-line">            `pgrep <span class="pl-k">-</span><span class="pl-c1">P</span> #{pid}`.<span class="pl-c1">lines</span>.<span class="pl-c1">map</span> { |<span class="pl-c1">l</span>| <span class="pl-c1">l</span>.chomp }</td>
      </tr>
      <tr>
        <td id="L1779" class="blob-num js-line-number" data-line-number="1779"></td>
        <td id="LC1779" class="blob-code blob-code-inner js-file-line">          }.flatten</td>
      </tr>
      <tr>
        <td id="L1780" class="blob-num js-line-number" data-line-number="1780"></td>
        <td id="LC1780" class="blob-code blob-code-inner js-file-line">          pids <span class="pl-k">+</span><span class="pl-k">=</span> children</td>
      </tr>
      <tr>
        <td id="L1781" class="blob-num js-line-number" data-line-number="1781"></td>
        <td id="LC1781" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1782" class="blob-num js-line-number" data-line-number="1782"></td>
        <td id="LC1782" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1783" class="blob-num js-line-number" data-line-number="1783"></td>
        <td id="LC1783" class="blob-code blob-code-inner js-file-line">      pids.each { |pid| Process.kill <span class="pl-s"><span class="pl-pds">&#39;</span>TERM<span class="pl-pds">&#39;</span></span>, pid.to_i rescue nil }</td>
      </tr>
      <tr>
        <td id="L1784" class="blob-num js-line-number" data-line-number="1784"></td>
        <td id="LC1784" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1785" class="blob-num js-line-number" data-line-number="1785"></td>
        <td id="LC1785" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1786" class="blob-num js-line-number" data-line-number="1786"></td>
        <td id="LC1786" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1787" class="blob-num js-line-number" data-line-number="1787"></td>
        <td id="LC1787" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">def</span> compare_git_uri <span class="pl-c1">a</span>, <span class="pl-c1">b</span></td>
      </tr>
      <tr>
        <td id="L1788" class="blob-num js-line-number" data-line-number="1788"></td>
        <td id="LC1788" class="blob-code blob-code-inner js-file-line">    regex <span class="pl-k">=</span> <span class="pl-k">%</span><span class="pl-c1">r</span>{^(?:<span class="pl-k">\</span><span class="pl-c1">w</span><span class="pl-k">+</span>:<span class="pl-sr">//</span>)?(?:[^<span class="pl-smi">@/</span>]<span class="pl-k">*</span><span class="pl-smi">@</span>)?([^:<span class="pl-sr">/]*(?::[0-9]*)?)[:/</span>](.<span class="pl-k">*</span>?)(?:<span class="pl-k">\</span>.git)?/?<span class="pl-smi">$</span>}</td>
      </tr>
      <tr>
        <td id="L1789" class="blob-num js-line-number" data-line-number="1789"></td>
        <td id="LC1789" class="blob-code blob-code-inner js-file-line">    regex.<span class="pl-en">match</span>(<span class="pl-c1">a</span>).to_a.<span class="pl-en">drop</span>(<span class="pl-c1">1</span>) <span class="pl-k">==</span> regex.<span class="pl-en">match</span>(<span class="pl-c1">b</span>).to_a.<span class="pl-en">drop</span>(<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L1790" class="blob-num js-line-number" data-line-number="1790"></td>
        <td id="LC1790" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1791" class="blob-num js-line-number" data-line-number="1791"></td>
        <td id="LC1791" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1792" class="blob-num js-line-number" data-line-number="1792"></td>
        <td id="LC1792" class="blob-code blob-code-inner js-file-line">  require <span class="pl-s"><span class="pl-pds">&#39;</span>thread<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1793" class="blob-num js-line-number" data-line-number="1793"></td>
        <td id="LC1793" class="blob-code blob-code-inner js-file-line">  require <span class="pl-s"><span class="pl-pds">&#39;</span>fileutils<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1794" class="blob-num js-line-number" data-line-number="1794"></td>
        <td id="LC1794" class="blob-code blob-code-inner js-file-line">  require <span class="pl-s"><span class="pl-pds">&#39;</span>timeout<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1795" class="blob-num js-line-number" data-line-number="1795"></td>
        <td id="LC1795" class="blob-code blob-code-inner js-file-line">  running <span class="pl-k">=</span> true</td>
      </tr>
      <tr>
        <td id="L1796" class="blob-num js-line-number" data-line-number="1796"></td>
        <td id="LC1796" class="blob-code blob-code-inner js-file-line">  iswin <span class="pl-k">=</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:is_win<span class="pl-pds">&#39;</span></span>).to_i <span class="pl-k">==</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1797" class="blob-num js-line-number" data-line-number="1797"></td>
        <td id="LC1797" class="blob-code blob-code-inner js-file-line">  pull  <span class="pl-k">=</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:update.pull<span class="pl-pds">&#39;</span></span>).to_i <span class="pl-k">==</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1798" class="blob-num js-line-number" data-line-number="1798"></td>
        <td id="LC1798" class="blob-code blob-code-inner js-file-line">  base  <span class="pl-k">=</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>g:plug_home<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1799" class="blob-num js-line-number" data-line-number="1799"></td>
        <td id="LC1799" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">all</span>   <span class="pl-k">=</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:update.todo<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1800" class="blob-num js-line-number" data-line-number="1800"></td>
        <td id="LC1800" class="blob-code blob-code-inner js-file-line">  limit <span class="pl-k">=</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>get(g:, &quot;plug_timeout&quot;, 60)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1801" class="blob-num js-line-number" data-line-number="1801"></td>
        <td id="LC1801" class="blob-code blob-code-inner js-file-line">  tries <span class="pl-k">=</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>get(g:, &quot;plug_retries&quot;, 2)<span class="pl-pds">&#39;</span></span>) <span class="pl-k">+</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1802" class="blob-num js-line-number" data-line-number="1802"></td>
        <td id="LC1802" class="blob-code blob-code-inner js-file-line">  nthr  <span class="pl-k">=</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:update.threads<span class="pl-pds">&#39;</span></span>).to_i</td>
      </tr>
      <tr>
        <td id="L1803" class="blob-num js-line-number" data-line-number="1803"></td>
        <td id="LC1803" class="blob-code blob-code-inner js-file-line">  maxy  <span class="pl-k">=</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>winheight(&quot;.&quot;)<span class="pl-pds">&#39;</span></span>).to_i</td>
      </tr>
      <tr>
        <td id="L1804" class="blob-num js-line-number" data-line-number="1804"></td>
        <td id="LC1804" class="blob-code blob-code-inner js-file-line">  vim7  <span class="pl-k">=</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>v:version<span class="pl-pds">&#39;</span></span>).to_i <span class="pl-k">&lt;=</span> <span class="pl-c1">703</span> <span class="pl-k">&amp;&amp;</span> RUBY_PLATFORM <span class="pl-k">=~</span> <span class="pl-sr">/darwin/</span></td>
      </tr>
      <tr>
        <td id="L1805" class="blob-num js-line-number" data-line-number="1805"></td>
        <td id="LC1805" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">cd</span>    <span class="pl-k">=</span> iswin ? <span class="pl-s"><span class="pl-pds">&#39;</span>cd /d<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>cd<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1806" class="blob-num js-line-number" data-line-number="1806"></td>
        <td id="LC1806" class="blob-code blob-code-inner js-file-line">  tot   <span class="pl-k">=</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>len(s:update.todo)<span class="pl-pds">&#39;</span></span>) <span class="pl-k">||</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1807" class="blob-num js-line-number" data-line-number="1807"></td>
        <td id="LC1807" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">bar</span>   <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1808" class="blob-num js-line-number" data-line-number="1808"></td>
        <td id="LC1808" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">skip</span>  <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Already installed<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1809" class="blob-num js-line-number" data-line-number="1809"></td>
        <td id="LC1809" class="blob-code blob-code-inner js-file-line">  mtx   <span class="pl-k">=</span> Mutex.<span class="pl-c1">new</span></td>
      </tr>
      <tr>
        <td id="L1810" class="blob-num js-line-number" data-line-number="1810"></td>
        <td id="LC1810" class="blob-code blob-code-inner js-file-line">  take1 <span class="pl-k">=</span> proc { mtx.synchronize { running <span class="pl-k">&amp;&amp;</span> <span class="pl-c1">all</span>.shift } }</td>
      </tr>
      <tr>
        <td id="L1811" class="blob-num js-line-number" data-line-number="1811"></td>
        <td id="LC1811" class="blob-code blob-code-inner js-file-line">  logh  <span class="pl-k">=</span> proc {</td>
      </tr>
      <tr>
        <td id="L1812" class="blob-num js-line-number" data-line-number="1812"></td>
        <td id="LC1812" class="blob-code blob-code-inner js-file-line">    cnt <span class="pl-k">=</span> <span class="pl-c1">bar</span>.length</td>
      </tr>
      <tr>
        <td id="L1813" class="blob-num js-line-number" data-line-number="1813"></td>
        <td id="LC1813" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">$curbuf</span>[<span class="pl-c1">1</span>] <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>#{pull ? &#39;Updating&#39; : &#39;Installing&#39;} plugins (#{cnt}/#{tot})<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L1814" class="blob-num js-line-number" data-line-number="1814"></td>
        <td id="LC1814" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">$curbuf</span>[<span class="pl-c1">2</span>] <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>[<span class="pl-pds">&#39;</span></span> <span class="pl-k">+</span> <span class="pl-c1">bar</span>.<span class="pl-en">ljust</span>(tot) <span class="pl-k">+</span> <span class="pl-s"><span class="pl-pds">&#39;</span>]<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1815" class="blob-num js-line-number" data-line-number="1815"></td>
        <td id="LC1815" class="blob-code blob-code-inner js-file-line">    VIM:<span class="pl-en"><span class="pl-k">:</span>command</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>normal! 2G<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1816" class="blob-num js-line-number" data-line-number="1816"></td>
        <td id="LC1816" class="blob-code blob-code-inner js-file-line">    VIM:<span class="pl-en"><span class="pl-k">:</span>command</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>redraw<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1817" class="blob-num js-line-number" data-line-number="1817"></td>
        <td id="LC1817" class="blob-code blob-code-inner js-file-line">  }</td>
      </tr>
      <tr>
        <td id="L1818" class="blob-num js-line-number" data-line-number="1818"></td>
        <td id="LC1818" class="blob-code blob-code-inner js-file-line">  where <span class="pl-k">=</span> proc { |name| (<span class="pl-c1">1</span>..(<span class="pl-c1">$curbuf</span>.length)).<span class="pl-c1">find</span> { |<span class="pl-c1">l</span>| <span class="pl-c1">$curbuf</span>[<span class="pl-c1">l</span>] <span class="pl-k">=~</span> <span class="pl-sr">/^[-+x*] #{name}:/</span> } }</td>
      </tr>
      <tr>
        <td id="L1819" class="blob-num js-line-number" data-line-number="1819"></td>
        <td id="LC1819" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">log</span>   <span class="pl-k">=</span> proc { |name, result, <span class="pl-c1">type</span>|</td>
      </tr>
      <tr>
        <td id="L1820" class="blob-num js-line-number" data-line-number="1820"></td>
        <td id="LC1820" class="blob-code blob-code-inner js-file-line">    mtx.synchronize <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L1821" class="blob-num js-line-number" data-line-number="1821"></td>
        <td id="LC1821" class="blob-code blob-code-inner js-file-line">      ing  <span class="pl-k">=</span> <span class="pl-k">!</span>[true, false].<span class="pl-c1">include</span>?(<span class="pl-c1">type</span>)</td>
      </tr>
      <tr>
        <td id="L1822" class="blob-num js-line-number" data-line-number="1822"></td>
        <td id="LC1822" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">bar</span> <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">type</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>=<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>x<span class="pl-pds">&#39;</span></span> unless ing</td>
      </tr>
      <tr>
        <td id="L1823" class="blob-num js-line-number" data-line-number="1823"></td>
        <td id="LC1823" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">b</span> <span class="pl-k">=</span> <span class="pl-c1">case</span> <span class="pl-c1">type</span></td>
      </tr>
      <tr>
        <td id="L1824" class="blob-num js-line-number" data-line-number="1824"></td>
        <td id="LC1824" class="blob-code blob-code-inner js-file-line">          when :install  then <span class="pl-s"><span class="pl-pds">&#39;</span>+<span class="pl-pds">&#39;</span></span> when :<span class="pl-c1">update</span> then <span class="pl-s"><span class="pl-pds">&#39;</span>*<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1825" class="blob-num js-line-number" data-line-number="1825"></td>
        <td id="LC1825" class="blob-code blob-code-inner js-file-line">          when true, nil then <span class="pl-s"><span class="pl-pds">&#39;</span>-<span class="pl-pds">&#39;</span></span> <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1826" class="blob-num js-line-number" data-line-number="1826"></td>
        <td id="LC1826" class="blob-code blob-code-inner js-file-line">            VIM:<span class="pl-en"><span class="pl-k">:</span>command</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>call add(s:update.errors, &#39;#{name}&#39;)<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1827" class="blob-num js-line-number" data-line-number="1827"></td>
        <td id="LC1827" class="blob-code blob-code-inner js-file-line">            <span class="pl-s"><span class="pl-pds">&#39;</span>x<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1828" class="blob-num js-line-number" data-line-number="1828"></td>
        <td id="LC1828" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1829" class="blob-num js-line-number" data-line-number="1829"></td>
        <td id="LC1829" class="blob-code blob-code-inner js-file-line">      result <span class="pl-k">=</span></td>
      </tr>
      <tr>
        <td id="L1830" class="blob-num js-line-number" data-line-number="1830"></td>
        <td id="LC1830" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-c1">type</span> <span class="pl-k">||</span> <span class="pl-c1">type</span>.nil?</td>
      </tr>
      <tr>
        <td id="L1831" class="blob-num js-line-number" data-line-number="1831"></td>
        <td id="LC1831" class="blob-code blob-code-inner js-file-line">          [<span class="pl-s"><span class="pl-pds">&quot;</span>#{b} #{name}: #{result.lines.to_a.last || &#39;OK&#39;}<span class="pl-pds">&quot;</span></span>]</td>
      </tr>
      <tr>
        <td id="L1832" class="blob-num js-line-number" data-line-number="1832"></td>
        <td id="LC1832" class="blob-code blob-code-inner js-file-line">        elsif result <span class="pl-k">=~</span> <span class="pl-sr">/^Interrupted|^Timeout/</span></td>
      </tr>
      <tr>
        <td id="L1833" class="blob-num js-line-number" data-line-number="1833"></td>
        <td id="LC1833" class="blob-code blob-code-inner js-file-line">          [<span class="pl-s"><span class="pl-pds">&quot;</span>#{b} #{name}: #{result}<span class="pl-pds">&quot;</span></span>]</td>
      </tr>
      <tr>
        <td id="L1834" class="blob-num js-line-number" data-line-number="1834"></td>
        <td id="LC1834" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1835" class="blob-num js-line-number" data-line-number="1835"></td>
        <td id="LC1835" class="blob-code blob-code-inner js-file-line">          [<span class="pl-s"><span class="pl-pds">&quot;</span>#{b} #{name}<span class="pl-pds">&quot;</span></span>] <span class="pl-k">+</span> result.<span class="pl-c1">lines</span>.<span class="pl-c1">map</span> { |<span class="pl-c1">l</span>| <span class="pl-s"><span class="pl-pds">&quot;</span>    <span class="pl-pds">&quot;</span></span> &lt;&lt; <span class="pl-c1">l</span> }</td>
      </tr>
      <tr>
        <td id="L1836" class="blob-num js-line-number" data-line-number="1836"></td>
        <td id="LC1836" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1837" class="blob-num js-line-number" data-line-number="1837"></td>
        <td id="LC1837" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> lnum <span class="pl-k">=</span> where.<span class="pl-en">call</span>(name)</td>
      </tr>
      <tr>
        <td id="L1838" class="blob-num js-line-number" data-line-number="1838"></td>
        <td id="LC1838" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">$curbuf</span>.<span class="pl-c1">delete</span> lnum</td>
      </tr>
      <tr>
        <td id="L1839" class="blob-num js-line-number" data-line-number="1839"></td>
        <td id="LC1839" class="blob-code blob-code-inner js-file-line">        lnum <span class="pl-k">=</span> <span class="pl-c1">4</span> <span class="pl-k">if</span> ing <span class="pl-k">&amp;&amp;</span> lnum<span class="pl-k"> &gt; </span>maxy</td>
      </tr>
      <tr>
        <td id="L1840" class="blob-num js-line-number" data-line-number="1840"></td>
        <td id="LC1840" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1841" class="blob-num js-line-number" data-line-number="1841"></td>
        <td id="LC1841" class="blob-code blob-code-inner js-file-line">      result.each_with_index <span class="pl-k">do</span> |<span class="pl-c1">line</span>, offset|</td>
      </tr>
      <tr>
        <td id="L1842" class="blob-num js-line-number" data-line-number="1842"></td>
        <td id="LC1842" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">$curbuf</span>.<span class="pl-en">append</span>((lnum <span class="pl-k">||</span> <span class="pl-c1">4</span>) <span class="pl-k">-</span> <span class="pl-c1">1</span> <span class="pl-k">+</span> offset, <span class="pl-c1">line</span>.<span class="pl-en">gsub</span>(<span class="pl-sr">/\e\[./</span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>).chomp)</td>
      </tr>
      <tr>
        <td id="L1843" class="blob-num js-line-number" data-line-number="1843"></td>
        <td id="LC1843" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1844" class="blob-num js-line-number" data-line-number="1844"></td>
        <td id="LC1844" class="blob-code blob-code-inner js-file-line">      logh.<span class="pl-c1">call</span></td>
      </tr>
      <tr>
        <td id="L1845" class="blob-num js-line-number" data-line-number="1845"></td>
        <td id="LC1845" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1846" class="blob-num js-line-number" data-line-number="1846"></td>
        <td id="LC1846" class="blob-code blob-code-inner js-file-line">  }</td>
      </tr>
      <tr>
        <td id="L1847" class="blob-num js-line-number" data-line-number="1847"></td>
        <td id="LC1847" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">bt</span> <span class="pl-k">=</span> proc { |cmd, name, <span class="pl-c1">type</span>, cleanup|</td>
      </tr>
      <tr>
        <td id="L1848" class="blob-num js-line-number" data-line-number="1848"></td>
        <td id="LC1848" class="blob-code blob-code-inner js-file-line">    tried <span class="pl-k">=</span> <span class="pl-c1">timeout</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1849" class="blob-num js-line-number" data-line-number="1849"></td>
        <td id="LC1849" class="blob-code blob-code-inner js-file-line">    begin</td>
      </tr>
      <tr>
        <td id="L1850" class="blob-num js-line-number" data-line-number="1850"></td>
        <td id="LC1850" class="blob-code blob-code-inner js-file-line">      tried <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1851" class="blob-num js-line-number" data-line-number="1851"></td>
        <td id="LC1851" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">timeout</span> <span class="pl-k">+</span><span class="pl-k">=</span> limit</td>
      </tr>
      <tr>
        <td id="L1852" class="blob-num js-line-number" data-line-number="1852"></td>
        <td id="LC1852" class="blob-code blob-code-inner js-file-line">      fd <span class="pl-k">=</span> nil</td>
      </tr>
      <tr>
        <td id="L1853" class="blob-num js-line-number" data-line-number="1853"></td>
        <td id="LC1853" class="blob-code blob-code-inner js-file-line">      data <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1854" class="blob-num js-line-number" data-line-number="1854"></td>
        <td id="LC1854" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> iswin</td>
      </tr>
      <tr>
        <td id="L1855" class="blob-num js-line-number" data-line-number="1855"></td>
        <td id="LC1855" class="blob-code blob-code-inner js-file-line">        Timeout:<span class="pl-en"><span class="pl-k">:</span>timeout</span>(<span class="pl-c1">timeout</span>) <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L1856" class="blob-num js-line-number" data-line-number="1856"></td>
        <td id="LC1856" class="blob-code blob-code-inner js-file-line">          tmp <span class="pl-k">=</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>tempname()<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1857" class="blob-num js-line-number" data-line-number="1857"></td>
        <td id="LC1857" class="blob-code blob-code-inner js-file-line">          <span class="pl-en">system</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>(#{cmd}) &gt; #{tmp}<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1858" class="blob-num js-line-number" data-line-number="1858"></td>
        <td id="LC1858" class="blob-code blob-code-inner js-file-line">          data <span class="pl-k">=</span> File.<span class="pl-en">read</span>(tmp).chomp</td>
      </tr>
      <tr>
        <td id="L1859" class="blob-num js-line-number" data-line-number="1859"></td>
        <td id="LC1859" class="blob-code blob-code-inner js-file-line">          File.unlink tmp rescue nil</td>
      </tr>
      <tr>
        <td id="L1860" class="blob-num js-line-number" data-line-number="1860"></td>
        <td id="LC1860" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1861" class="blob-num js-line-number" data-line-number="1861"></td>
        <td id="LC1861" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1862" class="blob-num js-line-number" data-line-number="1862"></td>
        <td id="LC1862" class="blob-code blob-code-inner js-file-line">        fd <span class="pl-k">=</span> IO.<span class="pl-en">popen</span>(cmd).<span class="pl-en">extend</span>(PlugStream)</td>
      </tr>
      <tr>
        <td id="L1863" class="blob-num js-line-number" data-line-number="1863"></td>
        <td id="LC1863" class="blob-code blob-code-inner js-file-line">        first_line <span class="pl-k">=</span> true</td>
      </tr>
      <tr>
        <td id="L1864" class="blob-num js-line-number" data-line-number="1864"></td>
        <td id="LC1864" class="blob-code blob-code-inner js-file-line">        log_prob <span class="pl-k">=</span> <span class="pl-c1">1.0</span> / nthr</td>
      </tr>
      <tr>
        <td id="L1865" class="blob-num js-line-number" data-line-number="1865"></td>
        <td id="LC1865" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">while</span> <span class="pl-c1">line</span> <span class="pl-k">=</span> Timeout:<span class="pl-en"><span class="pl-k">:</span>timeout</span>(<span class="pl-c1">timeout</span>) { fd.get_line }</td>
      </tr>
      <tr>
        <td id="L1866" class="blob-num js-line-number" data-line-number="1866"></td>
        <td id="LC1866" class="blob-code blob-code-inner js-file-line">          data &lt;&lt; <span class="pl-c1">line</span></td>
      </tr>
      <tr>
        <td id="L1867" class="blob-num js-line-number" data-line-number="1867"></td>
        <td id="LC1867" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">log</span>.<span class="pl-c1">call</span> name, <span class="pl-c1">line</span>.chomp, <span class="pl-c1">type</span> <span class="pl-k">if</span> name <span class="pl-k">&amp;&amp;</span> (first_line <span class="pl-k">||</span> rand<span class="pl-k"> &lt; </span>log_prob)</td>
      </tr>
      <tr>
        <td id="L1868" class="blob-num js-line-number" data-line-number="1868"></td>
        <td id="LC1868" class="blob-code blob-code-inner js-file-line">          first_line <span class="pl-k">=</span> false</td>
      </tr>
      <tr>
        <td id="L1869" class="blob-num js-line-number" data-line-number="1869"></td>
        <td id="LC1869" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1870" class="blob-num js-line-number" data-line-number="1870"></td>
        <td id="LC1870" class="blob-code blob-code-inner js-file-line">        fd.<span class="pl-c1">close</span></td>
      </tr>
      <tr>
        <td id="L1871" class="blob-num js-line-number" data-line-number="1871"></td>
        <td id="LC1871" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1872" class="blob-num js-line-number" data-line-number="1872"></td>
        <td id="LC1872" class="blob-code blob-code-inner js-file-line">      [<span class="pl-smi">$</span>? <span class="pl-k">==</span> <span class="pl-c1">0</span>, data.chomp]</td>
      </tr>
      <tr>
        <td id="L1873" class="blob-num js-line-number" data-line-number="1873"></td>
        <td id="LC1873" class="blob-code blob-code-inner js-file-line">    rescue Timeout::<span class="pl-c1">Error</span>, Interrupt <span class="pl-k">=</span>&gt; <span class="pl-c1">e</span></td>
      </tr>
      <tr>
        <td id="L1874" class="blob-num js-line-number" data-line-number="1874"></td>
        <td id="LC1874" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> fd <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span>fd.closed?</td>
      </tr>
      <tr>
        <td id="L1875" class="blob-num js-line-number" data-line-number="1875"></td>
        <td id="LC1875" class="blob-code blob-code-inner js-file-line">        killall fd.pid</td>
      </tr>
      <tr>
        <td id="L1876" class="blob-num js-line-number" data-line-number="1876"></td>
        <td id="LC1876" class="blob-code blob-code-inner js-file-line">        fd.<span class="pl-c1">close</span></td>
      </tr>
      <tr>
        <td id="L1877" class="blob-num js-line-number" data-line-number="1877"></td>
        <td id="LC1877" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1878" class="blob-num js-line-number" data-line-number="1878"></td>
        <td id="LC1878" class="blob-code blob-code-inner js-file-line">      cleanup.<span class="pl-c1">call</span> <span class="pl-k">if</span> cleanup</td>
      </tr>
      <tr>
        <td id="L1879" class="blob-num js-line-number" data-line-number="1879"></td>
        <td id="LC1879" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-c1">e</span>.is_a?(Timeout::<span class="pl-c1">Error</span>) <span class="pl-k">&amp;&amp;</span> tried<span class="pl-k"> &lt; </span>tries</td>
      </tr>
      <tr>
        <td id="L1880" class="blob-num js-line-number" data-line-number="1880"></td>
        <td id="LC1880" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">3</span>.<span class="pl-en">downto</span>(<span class="pl-c1">1</span>) <span class="pl-k">do</span> |countdown|</td>
      </tr>
      <tr>
        <td id="L1881" class="blob-num js-line-number" data-line-number="1881"></td>
        <td id="LC1881" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">s</span> <span class="pl-k">=</span> countdown<span class="pl-k"> &gt; </span><span class="pl-c1">1</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>s<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1882" class="blob-num js-line-number" data-line-number="1882"></td>
        <td id="LC1882" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">log</span>.<span class="pl-c1">call</span> name, <span class="pl-s"><span class="pl-pds">&quot;</span>Timeout. Will retry in #{countdown} second#{s} ...<span class="pl-pds">&quot;</span></span>, <span class="pl-c1">type</span></td>
      </tr>
      <tr>
        <td id="L1883" class="blob-num js-line-number" data-line-number="1883"></td>
        <td id="LC1883" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">sleep</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1884" class="blob-num js-line-number" data-line-number="1884"></td>
        <td id="LC1884" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1885" class="blob-num js-line-number" data-line-number="1885"></td>
        <td id="LC1885" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">log</span>.<span class="pl-c1">call</span> name, <span class="pl-s"><span class="pl-pds">&#39;</span>Retrying ...<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">type</span></td>
      </tr>
      <tr>
        <td id="L1886" class="blob-num js-line-number" data-line-number="1886"></td>
        <td id="LC1886" class="blob-code blob-code-inner js-file-line">        retry</td>
      </tr>
      <tr>
        <td id="L1887" class="blob-num js-line-number" data-line-number="1887"></td>
        <td id="LC1887" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1888" class="blob-num js-line-number" data-line-number="1888"></td>
        <td id="LC1888" class="blob-code blob-code-inner js-file-line">      [false, <span class="pl-c1">e</span>.is_a?(Interrupt) ? <span class="pl-s"><span class="pl-pds">&quot;</span>Interrupted!<span class="pl-pds">&quot;</span></span> : <span class="pl-s"><span class="pl-pds">&quot;</span>Timeout!<span class="pl-pds">&quot;</span></span>]</td>
      </tr>
      <tr>
        <td id="L1889" class="blob-num js-line-number" data-line-number="1889"></td>
        <td id="LC1889" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1890" class="blob-num js-line-number" data-line-number="1890"></td>
        <td id="LC1890" class="blob-code blob-code-inner js-file-line">  }</td>
      </tr>
      <tr>
        <td id="L1891" class="blob-num js-line-number" data-line-number="1891"></td>
        <td id="LC1891" class="blob-code blob-code-inner js-file-line">  main <span class="pl-k">=</span> Thread.current</td>
      </tr>
      <tr>
        <td id="L1892" class="blob-num js-line-number" data-line-number="1892"></td>
        <td id="LC1892" class="blob-code blob-code-inner js-file-line">  threads <span class="pl-k">=</span> []</td>
      </tr>
      <tr>
        <td id="L1893" class="blob-num js-line-number" data-line-number="1893"></td>
        <td id="LC1893" class="blob-code blob-code-inner js-file-line">  watcher <span class="pl-k">=</span> Thread.<span class="pl-c1">new</span> {</td>
      </tr>
      <tr>
        <td id="L1894" class="blob-num js-line-number" data-line-number="1894"></td>
        <td id="LC1894" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> vim7</td>
      </tr>
      <tr>
        <td id="L1895" class="blob-num js-line-number" data-line-number="1895"></td>
        <td id="LC1895" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">while</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>getchar(1)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1896" class="blob-num js-line-number" data-line-number="1896"></td>
        <td id="LC1896" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">sleep</span> <span class="pl-c1">0.1</span></td>
      </tr>
      <tr>
        <td id="L1897" class="blob-num js-line-number" data-line-number="1897"></td>
        <td id="LC1897" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1898" class="blob-num js-line-number" data-line-number="1898"></td>
        <td id="LC1898" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1899" class="blob-num js-line-number" data-line-number="1899"></td>
        <td id="LC1899" class="blob-code blob-code-inner js-file-line">      require <span class="pl-s"><span class="pl-pds">&#39;</span>io/console<span class="pl-pds">&#39;</span></span> # <span class="pl-k">&gt;=</span> Ruby <span class="pl-c1">1.9</span></td>
      </tr>
      <tr>
        <td id="L1900" class="blob-num js-line-number" data-line-number="1900"></td>
        <td id="LC1900" class="blob-code blob-code-inner js-file-line">      nil until IO.console.getch <span class="pl-k">==</span> <span class="pl-c1">3</span>.chr</td>
      </tr>
      <tr>
        <td id="L1901" class="blob-num js-line-number" data-line-number="1901"></td>
        <td id="LC1901" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1902" class="blob-num js-line-number" data-line-number="1902"></td>
        <td id="LC1902" class="blob-code blob-code-inner js-file-line">    mtx.synchronize <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L1903" class="blob-num js-line-number" data-line-number="1903"></td>
        <td id="LC1903" class="blob-code blob-code-inner js-file-line">      running <span class="pl-k">=</span> false</td>
      </tr>
      <tr>
        <td id="L1904" class="blob-num js-line-number" data-line-number="1904"></td>
        <td id="LC1904" class="blob-code blob-code-inner js-file-line">      threads.each { |<span class="pl-c1">t</span>| <span class="pl-c1">t</span>.raise Interrupt } unless vim7</td>
      </tr>
      <tr>
        <td id="L1905" class="blob-num js-line-number" data-line-number="1905"></td>
        <td id="LC1905" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1906" class="blob-num js-line-number" data-line-number="1906"></td>
        <td id="LC1906" class="blob-code blob-code-inner js-file-line">    threads.each { |<span class="pl-c1">t</span>| <span class="pl-c1">t</span>.<span class="pl-c1">join</span> rescue nil }</td>
      </tr>
      <tr>
        <td id="L1907" class="blob-num js-line-number" data-line-number="1907"></td>
        <td id="LC1907" class="blob-code blob-code-inner js-file-line">    main.kill</td>
      </tr>
      <tr>
        <td id="L1908" class="blob-num js-line-number" data-line-number="1908"></td>
        <td id="LC1908" class="blob-code blob-code-inner js-file-line">  }</td>
      </tr>
      <tr>
        <td id="L1909" class="blob-num js-line-number" data-line-number="1909"></td>
        <td id="LC1909" class="blob-code blob-code-inner js-file-line">  refresh <span class="pl-k">=</span> Thread.<span class="pl-c1">new</span> {</td>
      </tr>
      <tr>
        <td id="L1910" class="blob-num js-line-number" data-line-number="1910"></td>
        <td id="LC1910" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">while</span> true</td>
      </tr>
      <tr>
        <td id="L1911" class="blob-num js-line-number" data-line-number="1911"></td>
        <td id="LC1911" class="blob-code blob-code-inner js-file-line">      mtx.synchronize <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L1912" class="blob-num js-line-number" data-line-number="1912"></td>
        <td id="LC1912" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">break</span> unless running</td>
      </tr>
      <tr>
        <td id="L1913" class="blob-num js-line-number" data-line-number="1913"></td>
        <td id="LC1913" class="blob-code blob-code-inner js-file-line">        VIM:<span class="pl-en"><span class="pl-k">:</span>command</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>noautocmd normal! a<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1914" class="blob-num js-line-number" data-line-number="1914"></td>
        <td id="LC1914" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1915" class="blob-num js-line-number" data-line-number="1915"></td>
        <td id="LC1915" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">sleep</span> <span class="pl-c1">0.2</span></td>
      </tr>
      <tr>
        <td id="L1916" class="blob-num js-line-number" data-line-number="1916"></td>
        <td id="LC1916" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1917" class="blob-num js-line-number" data-line-number="1917"></td>
        <td id="LC1917" class="blob-code blob-code-inner js-file-line">  } <span class="pl-k">if</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:mac_gui<span class="pl-pds">&#39;</span></span>) <span class="pl-k">==</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1918" class="blob-num js-line-number" data-line-number="1918"></td>
        <td id="LC1918" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1919" class="blob-num js-line-number" data-line-number="1919"></td>
        <td id="LC1919" class="blob-code blob-code-inner js-file-line">  clone_opt <span class="pl-k">=</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:clone_opt<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1920" class="blob-num js-line-number" data-line-number="1920"></td>
        <td id="LC1920" class="blob-code blob-code-inner js-file-line">  progress <span class="pl-k">=</span> VIM:<span class="pl-en"><span class="pl-k">:</span>evaluate</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:progress_opt(1)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1921" class="blob-num js-line-number" data-line-number="1921"></td>
        <td id="LC1921" class="blob-code blob-code-inner js-file-line">  nthr.times <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L1922" class="blob-num js-line-number" data-line-number="1922"></td>
        <td id="LC1922" class="blob-code blob-code-inner js-file-line">    mtx.synchronize <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L1923" class="blob-num js-line-number" data-line-number="1923"></td>
        <td id="LC1923" class="blob-code blob-code-inner js-file-line">      threads &lt;&lt; Thread.<span class="pl-c1">new</span> {</td>
      </tr>
      <tr>
        <td id="L1924" class="blob-num js-line-number" data-line-number="1924"></td>
        <td id="LC1924" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">while</span> pair <span class="pl-k">=</span> take1.<span class="pl-c1">call</span></td>
      </tr>
      <tr>
        <td id="L1925" class="blob-num js-line-number" data-line-number="1925"></td>
        <td id="LC1925" class="blob-code blob-code-inner js-file-line">          name <span class="pl-k">=</span> pair.<span class="pl-c1">first</span></td>
      </tr>
      <tr>
        <td id="L1926" class="blob-num js-line-number" data-line-number="1926"></td>
        <td id="LC1926" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">dir</span>, uri, <span class="pl-c1">tag</span> <span class="pl-k">=</span> pair.<span class="pl-c1">last</span>.values_at <span class="pl-k">*%</span><span class="pl-c1">w</span>[<span class="pl-c1">dir</span> uri <span class="pl-c1">tag</span>]</td>
      </tr>
      <tr>
        <td id="L1927" class="blob-num js-line-number" data-line-number="1927"></td>
        <td id="LC1927" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">exists</span> <span class="pl-k">=</span> File.<span class="pl-c1">directory</span>? <span class="pl-c1">dir</span></td>
      </tr>
      <tr>
        <td id="L1928" class="blob-num js-line-number" data-line-number="1928"></td>
        <td id="LC1928" class="blob-code blob-code-inner js-file-line">          ok, result <span class="pl-k">=</span></td>
      </tr>
      <tr>
        <td id="L1929" class="blob-num js-line-number" data-line-number="1929"></td>
        <td id="LC1929" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> <span class="pl-c1">exists</span></td>
      </tr>
      <tr>
        <td id="L1930" class="blob-num js-line-number" data-line-number="1930"></td>
        <td id="LC1930" class="blob-code blob-code-inner js-file-line">              <span class="pl-c1">chdir</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>#{cd} #{iswin ? dir : esc(dir)}<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L1931" class="blob-num js-line-number" data-line-number="1931"></td>
        <td id="LC1931" class="blob-code blob-code-inner js-file-line">              <span class="pl-c1">ret</span>, data <span class="pl-k">=</span> <span class="pl-c1">bt</span>.<span class="pl-c1">call</span> <span class="pl-s"><span class="pl-pds">&quot;</span>#{chdir} &amp;&amp; git rev-parse --abbrev-ref HEAD 2&gt;&amp;1 &amp;&amp; git config -f .git/config remote.origin.url<span class="pl-pds">&quot;</span></span>, nil, nil, nil</td>
      </tr>
      <tr>
        <td id="L1932" class="blob-num js-line-number" data-line-number="1932"></td>
        <td id="LC1932" class="blob-code blob-code-inner js-file-line">              current_uri <span class="pl-k">=</span> data.<span class="pl-c1">lines</span>.to_a.<span class="pl-c1">last</span></td>
      </tr>
      <tr>
        <td id="L1933" class="blob-num js-line-number" data-line-number="1933"></td>
        <td id="LC1933" class="blob-code blob-code-inner js-file-line">              <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-c1">ret</span></td>
      </tr>
      <tr>
        <td id="L1934" class="blob-num js-line-number" data-line-number="1934"></td>
        <td id="LC1934" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">if</span> data <span class="pl-k">=~</span> <span class="pl-sr">/^Interrupted|^Timeout/</span></td>
      </tr>
      <tr>
        <td id="L1935" class="blob-num js-line-number" data-line-number="1935"></td>
        <td id="LC1935" class="blob-code blob-code-inner js-file-line">                  [false, data]</td>
      </tr>
      <tr>
        <td id="L1936" class="blob-num js-line-number" data-line-number="1936"></td>
        <td id="LC1936" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1937" class="blob-num js-line-number" data-line-number="1937"></td>
        <td id="LC1937" class="blob-code blob-code-inner js-file-line">                  [false, [data.chomp, <span class="pl-s"><span class="pl-pds">&quot;</span>PlugClean required.<span class="pl-pds">&quot;</span></span>].<span class="pl-en">join</span>(<span class="pl-smi">$</span>/)]</td>
      </tr>
      <tr>
        <td id="L1938" class="blob-num js-line-number" data-line-number="1938"></td>
        <td id="LC1938" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1939" class="blob-num js-line-number" data-line-number="1939"></td>
        <td id="LC1939" class="blob-code blob-code-inner js-file-line">              elsif <span class="pl-k">!</span><span class="pl-en">compare_git_uri</span>(current_uri, uri)</td>
      </tr>
      <tr>
        <td id="L1940" class="blob-num js-line-number" data-line-number="1940"></td>
        <td id="LC1940" class="blob-code blob-code-inner js-file-line">                [false, [<span class="pl-s"><span class="pl-pds">&quot;</span>Invalid URI: #{current_uri}<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L1941" class="blob-num js-line-number" data-line-number="1941"></td>
        <td id="LC1941" class="blob-code blob-code-inner js-file-line"><span class="pl-c">                         <span class="pl-c">&quot;</span><span class="pl-c1">Expected:</span>    #{uri}&quot;,</span></td>
      </tr>
      <tr>
        <td id="L1942" class="blob-num js-line-number" data-line-number="1942"></td>
        <td id="LC1942" class="blob-code blob-code-inner js-file-line"><span class="pl-c">                         <span class="pl-c">&quot;</span>PlugClean required.&quot;].join($/)]</span></td>
      </tr>
      <tr>
        <td id="L1943" class="blob-num js-line-number" data-line-number="1943"></td>
        <td id="LC1943" class="blob-code blob-code-inner js-file-line">              <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1944" class="blob-num js-line-number" data-line-number="1944"></td>
        <td id="LC1944" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">if</span> pull</td>
      </tr>
      <tr>
        <td id="L1945" class="blob-num js-line-number" data-line-number="1945"></td>
        <td id="LC1945" class="blob-code blob-code-inner js-file-line">                  <span class="pl-c1">log</span>.<span class="pl-c1">call</span> name, <span class="pl-s"><span class="pl-pds">&#39;</span>Updating ...<span class="pl-pds">&#39;</span></span>, :<span class="pl-c1">update</span></td>
      </tr>
      <tr>
        <td id="L1946" class="blob-num js-line-number" data-line-number="1946"></td>
        <td id="LC1946" class="blob-code blob-code-inner js-file-line">                  fetch_opt <span class="pl-k">=</span> (<span class="pl-c1">tag</span> <span class="pl-k">&amp;&amp;</span> File.exist?(File.<span class="pl-en">join</span>(<span class="pl-c1">dir</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>.git/shallow<span class="pl-pds">&#39;</span></span>))) ? <span class="pl-s"><span class="pl-pds">&#39;</span>--depth 99999999<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1947" class="blob-num js-line-number" data-line-number="1947"></td>
        <td id="LC1947" class="blob-code blob-code-inner js-file-line">                  <span class="pl-c1">bt</span>.<span class="pl-c1">call</span> <span class="pl-s"><span class="pl-pds">&quot;</span>#{chdir} &amp;&amp; git fetch #{fetch_opt} #{progress} 2&gt;&amp;1<span class="pl-pds">&quot;</span></span>, name, :<span class="pl-c1">update</span>, nil</td>
      </tr>
      <tr>
        <td id="L1948" class="blob-num js-line-number" data-line-number="1948"></td>
        <td id="LC1948" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1949" class="blob-num js-line-number" data-line-number="1949"></td>
        <td id="LC1949" class="blob-code blob-code-inner js-file-line">                  [true, <span class="pl-c1">skip</span>]</td>
      </tr>
      <tr>
        <td id="L1950" class="blob-num js-line-number" data-line-number="1950"></td>
        <td id="LC1950" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1951" class="blob-num js-line-number" data-line-number="1951"></td>
        <td id="LC1951" class="blob-code blob-code-inner js-file-line">              <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1952" class="blob-num js-line-number" data-line-number="1952"></td>
        <td id="LC1952" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1953" class="blob-num js-line-number" data-line-number="1953"></td>
        <td id="LC1953" class="blob-code blob-code-inner js-file-line">              <span class="pl-c1">d</span> <span class="pl-k">=</span> esc <span class="pl-c1">dir</span>.<span class="pl-en">sub</span>(<span class="pl-k">%</span><span class="pl-c1">r</span>{[<span class="pl-k">\\</span>/]<span class="pl-k">+</span><span class="pl-smi">$</span>}, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1954" class="blob-num js-line-number" data-line-number="1954"></td>
        <td id="LC1954" class="blob-code blob-code-inner js-file-line">              <span class="pl-c1">log</span>.<span class="pl-c1">call</span> name, <span class="pl-s"><span class="pl-pds">&#39;</span>Installing ...<span class="pl-pds">&#39;</span></span>, :install</td>
      </tr>
      <tr>
        <td id="L1955" class="blob-num js-line-number" data-line-number="1955"></td>
        <td id="LC1955" class="blob-code blob-code-inner js-file-line">              <span class="pl-c1">bt</span>.<span class="pl-c1">call</span> <span class="pl-s"><span class="pl-pds">&quot;</span>git clone #{clone_opt unless tag} #{progress} #{uri} #{d} 2&gt;&amp;1<span class="pl-pds">&quot;</span></span>, name, :install, proc {</td>
      </tr>
      <tr>
        <td id="L1956" class="blob-num js-line-number" data-line-number="1956"></td>
        <td id="LC1956" class="blob-code blob-code-inner js-file-line">                FileUtils.rm_rf <span class="pl-c1">dir</span></td>
      </tr>
      <tr>
        <td id="L1957" class="blob-num js-line-number" data-line-number="1957"></td>
        <td id="LC1957" class="blob-code blob-code-inner js-file-line">              }</td>
      </tr>
      <tr>
        <td id="L1958" class="blob-num js-line-number" data-line-number="1958"></td>
        <td id="LC1958" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1959" class="blob-num js-line-number" data-line-number="1959"></td>
        <td id="LC1959" class="blob-code blob-code-inner js-file-line">          mtx.synchronize { VIM:<span class="pl-en"><span class="pl-k">:</span>command</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>let s:update.new[&#39;#{name}&#39;] = 1<span class="pl-pds">&quot;</span></span>) } <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-c1">exists</span> <span class="pl-k">&amp;&amp;</span> ok</td>
      </tr>
      <tr>
        <td id="L1960" class="blob-num js-line-number" data-line-number="1960"></td>
        <td id="LC1960" class="blob-code blob-code-inner js-file-line">          <span class="pl-c1">log</span>.<span class="pl-c1">call</span> name, result, ok</td>
      </tr>
      <tr>
        <td id="L1961" class="blob-num js-line-number" data-line-number="1961"></td>
        <td id="LC1961" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1962" class="blob-num js-line-number" data-line-number="1962"></td>
        <td id="LC1962" class="blob-code blob-code-inner js-file-line">      } <span class="pl-k">if</span> running</td>
      </tr>
      <tr>
        <td id="L1963" class="blob-num js-line-number" data-line-number="1963"></td>
        <td id="LC1963" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1964" class="blob-num js-line-number" data-line-number="1964"></td>
        <td id="LC1964" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L1965" class="blob-num js-line-number" data-line-number="1965"></td>
        <td id="LC1965" class="blob-code blob-code-inner js-file-line">  threads.each { |<span class="pl-c1">t</span>| <span class="pl-c1">t</span>.<span class="pl-c1">join</span> rescue nil }</td>
      </tr>
      <tr>
        <td id="L1966" class="blob-num js-line-number" data-line-number="1966"></td>
        <td id="LC1966" class="blob-code blob-code-inner js-file-line">  logh.<span class="pl-c1">call</span></td>
      </tr>
      <tr>
        <td id="L1967" class="blob-num js-line-number" data-line-number="1967"></td>
        <td id="LC1967" class="blob-code blob-code-inner js-file-line">  refresh.kill <span class="pl-k">if</span> refresh</td>
      </tr>
      <tr>
        <td id="L1968" class="blob-num js-line-number" data-line-number="1968"></td>
        <td id="LC1968" class="blob-code blob-code-inner js-file-line">  watcher.kill</td>
      </tr>
      <tr>
        <td id="L1969" class="blob-num js-line-number" data-line-number="1969"></td>
        <td id="LC1969" class="blob-code blob-code-inner js-file-line">EOF</td>
      </tr>
      <tr>
        <td id="L1970" class="blob-num js-line-number" data-line-number="1970"></td>
        <td id="LC1970" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1971" class="blob-num js-line-number" data-line-number="1971"></td>
        <td id="LC1971" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1972" class="blob-num js-line-number" data-line-number="1972"></td>
        <td id="LC1972" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>shellesc_cmd</span>(arg)</td>
      </tr>
      <tr>
        <td id="L1973" class="blob-num js-line-number" data-line-number="1973"></td>
        <td id="LC1973" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> escaped <span class="pl-k">=</span> <span class="pl-en">substitute</span>(<span class="pl-smi"><span class="pl-k">a:</span>arg</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>[&amp;|&lt;&gt;()@^]<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>^&amp;<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>g<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1974" class="blob-num js-line-number" data-line-number="1974"></td>
        <td id="LC1974" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> escaped <span class="pl-k">=</span> <span class="pl-en">substitute</span>(escaped, <span class="pl-s"><span class="pl-pds">&#39;</span>%<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>%%<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>g<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1975" class="blob-num js-line-number" data-line-number="1975"></td>
        <td id="LC1975" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> escaped <span class="pl-k">=</span> <span class="pl-en">substitute</span>(escaped, <span class="pl-s"><span class="pl-pds">&#39;</span>&quot;<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>\\^&amp;<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>g<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1976" class="blob-num js-line-number" data-line-number="1976"></td>
        <td id="LC1976" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> escaped <span class="pl-k">=</span> <span class="pl-en">substitute</span>(escaped, <span class="pl-s"><span class="pl-pds">&#39;</span>\(\\\+\)\(\\^\)<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>\1\1\2<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>g<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1977" class="blob-num js-line-number" data-line-number="1977"></td>
        <td id="LC1977" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^&quot;<span class="pl-pds">&#39;</span></span>.<span class="pl-en">substitute</span>(escaped, <span class="pl-s"><span class="pl-pds">&#39;</span>\(\\\+\)$<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>\1\1<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>).<span class="pl-s"><span class="pl-pds">&#39;</span>^&quot;<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1978" class="blob-num js-line-number" data-line-number="1978"></td>
        <td id="LC1978" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1979" class="blob-num js-line-number" data-line-number="1979"></td>
        <td id="LC1979" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1980" class="blob-num js-line-number" data-line-number="1980"></td>
        <td id="LC1980" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>shellesc</span>(arg)</td>
      </tr>
      <tr>
        <td id="L1981" class="blob-num js-line-number" data-line-number="1981"></td>
        <td id="LC1981" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> &amp;<span class="pl-c1">shell</span> <span class="pl-k">=~#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>cmd.exe$<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L1982" class="blob-num js-line-number" data-line-number="1982"></td>
        <td id="LC1982" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>shellesc_cmd</span>(<span class="pl-smi"><span class="pl-k">a:</span>arg</span>)</td>
      </tr>
      <tr>
        <td id="L1983" class="blob-num js-line-number" data-line-number="1983"></td>
        <td id="LC1983" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1984" class="blob-num js-line-number" data-line-number="1984"></td>
        <td id="LC1984" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">shellescape</span>(<span class="pl-smi"><span class="pl-k">a:</span>arg</span>)</td>
      </tr>
      <tr>
        <td id="L1985" class="blob-num js-line-number" data-line-number="1985"></td>
        <td id="LC1985" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1986" class="blob-num js-line-number" data-line-number="1986"></td>
        <td id="LC1986" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1987" class="blob-num js-line-number" data-line-number="1987"></td>
        <td id="LC1987" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>glob_dir</span>(<span class="pl-c1">path</span>)</td>
      </tr>
      <tr>
        <td id="L1988" class="blob-num js-line-number" data-line-number="1988"></td>
        <td id="LC1988" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">map</span>(<span class="pl-en">filter</span>(<span class="pl-en"><span class="pl-k">s:</span>glob</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>**<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>isdirectory(v:val)<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>s:dirpath(v:val)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1989" class="blob-num js-line-number" data-line-number="1989"></td>
        <td id="LC1989" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1990" class="blob-num js-line-number" data-line-number="1990"></td>
        <td id="LC1990" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1991" class="blob-num js-line-number" data-line-number="1991"></td>
        <td id="LC1991" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>progress_bar</span>(<span class="pl-c1">line</span>, <span class="pl-c1">bar</span>, total)</td>
      </tr>
      <tr>
        <td id="L1992" class="blob-num js-line-number" data-line-number="1992"></td>
        <td id="LC1992" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">setline</span>(<span class="pl-smi"><span class="pl-k">a:</span>line</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>[<span class="pl-pds">&#39;</span></span> . <span class="pl-en"><span class="pl-k">s:</span>lpad</span>(<span class="pl-smi"><span class="pl-k">a:</span>bar</span>, <span class="pl-smi"><span class="pl-k">a:</span>total</span>) . <span class="pl-s"><span class="pl-pds">&#39;</span>]<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L1993" class="blob-num js-line-number" data-line-number="1993"></td>
        <td id="LC1993" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L1994" class="blob-num js-line-number" data-line-number="1994"></td>
        <td id="LC1994" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1995" class="blob-num js-line-number" data-line-number="1995"></td>
        <td id="LC1995" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>compare_git_uri</span>(<span class="pl-c1">a</span>, <span class="pl-c1">b</span>)</td>
      </tr>
      <tr>
        <td id="L1996" class="blob-num js-line-number" data-line-number="1996"></td>
        <td id="LC1996" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  <span class="pl-c">&quot;</span> See `git help clone&#39;</span></td>
      </tr>
      <tr>
        <td id="L1997" class="blob-num js-line-number" data-line-number="1997"></td>
        <td id="LC1997" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  <span class="pl-c">&quot;</span> https:// [user@] github.com[:port] / junegunn/vim-plug [.git]</span></td>
      </tr>
      <tr>
        <td id="L1998" class="blob-num js-line-number" data-line-number="1998"></td>
        <td id="LC1998" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  <span class="pl-c">&quot;</span>          [git@]  github.com[:port] : junegunn/vim-plug [.git]</span></td>
      </tr>
      <tr>
        <td id="L1999" class="blob-num js-line-number" data-line-number="1999"></td>
        <td id="LC1999" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  <span class="pl-c">&quot;</span> file://                            / junegunn/vim-plug        [/]</span></td>
      </tr>
      <tr>
        <td id="L2000" class="blob-num js-line-number" data-line-number="2000"></td>
        <td id="LC2000" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  <span class="pl-c">&quot;</span>                                    / junegunn/vim-plug        [/]</span></td>
      </tr>
      <tr>
        <td id="L2001" class="blob-num js-line-number" data-line-number="2001"></td>
        <td id="LC2001" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> pat <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^\%(\w\+://\)\=<span class="pl-pds">&#39;</span></span>.<span class="pl-s"><span class="pl-pds">&#39;</span>\%([^@/]*@\)\=<span class="pl-pds">&#39;</span></span>.<span class="pl-s"><span class="pl-pds">&#39;</span>\([^:/]*\%(:[0-9]*\)\=\)<span class="pl-pds">&#39;</span></span>.<span class="pl-s"><span class="pl-pds">&#39;</span>[:/]<span class="pl-pds">&#39;</span></span>.<span class="pl-s"><span class="pl-pds">&#39;</span>\(.\{-}\)<span class="pl-pds">&#39;</span></span>.<span class="pl-s"><span class="pl-pds">&#39;</span>\%(\.git\)\=/\?$<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2002" class="blob-num js-line-number" data-line-number="2002"></td>
        <td id="LC2002" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">ma</span> <span class="pl-k">=</span> <span class="pl-en">matchlist</span>(<span class="pl-smi"><span class="pl-k">a:</span>a</span>, pat)</td>
      </tr>
      <tr>
        <td id="L2003" class="blob-num js-line-number" data-line-number="2003"></td>
        <td id="LC2003" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> mb <span class="pl-k">=</span> <span class="pl-en">matchlist</span>(<span class="pl-smi"><span class="pl-k">a:</span>b</span>, pat)</td>
      </tr>
      <tr>
        <td id="L2004" class="blob-num js-line-number" data-line-number="2004"></td>
        <td id="LC2004" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">ma</span>[<span class="pl-c1">1</span>:<span class="pl-c1">2</span>] <span class="pl-k">==#</span> mb[<span class="pl-c1">1</span>:<span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L2005" class="blob-num js-line-number" data-line-number="2005"></td>
        <td id="LC2005" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2006" class="blob-num js-line-number" data-line-number="2006"></td>
        <td id="LC2006" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2007" class="blob-num js-line-number" data-line-number="2007"></td>
        <td id="LC2007" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>format_message</span>(bullet, name, message)</td>
      </tr>
      <tr>
        <td id="L2008" class="blob-num js-line-number" data-line-number="2008"></td>
        <td id="LC2008" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>bullet</span> <span class="pl-k">!=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>x<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2009" class="blob-num js-line-number" data-line-number="2009"></td>
        <td id="LC2009" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> [<span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>%s %s: %s<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>bullet</span>, <span class="pl-smi"><span class="pl-k">a:</span>name</span>, <span class="pl-en"><span class="pl-k">s:</span>lastline</span>(<span class="pl-smi"><span class="pl-k">a:</span>message</span>))]</td>
      </tr>
      <tr>
        <td id="L2010" class="blob-num js-line-number" data-line-number="2010"></td>
        <td id="LC2010" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L2011" class="blob-num js-line-number" data-line-number="2011"></td>
        <td id="LC2011" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">lines</span> <span class="pl-k">=</span> <span class="pl-en">map</span>(<span class="pl-en"><span class="pl-k">s:</span>lines</span>(<span class="pl-smi"><span class="pl-k">a:</span>message</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>&quot;    &quot;.v:val<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2012" class="blob-num js-line-number" data-line-number="2012"></td>
        <td id="LC2012" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en">extend</span>([<span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>x %s:<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>name</span>)], <span class="pl-c1">lines</span>)</td>
      </tr>
      <tr>
        <td id="L2013" class="blob-num js-line-number" data-line-number="2013"></td>
        <td id="LC2013" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2014" class="blob-num js-line-number" data-line-number="2014"></td>
        <td id="LC2014" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2015" class="blob-num js-line-number" data-line-number="2015"></td>
        <td id="LC2015" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2016" class="blob-num js-line-number" data-line-number="2016"></td>
        <td id="LC2016" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>with_cd</span>(cmd, <span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L2017" class="blob-num js-line-number" data-line-number="2017"></td>
        <td id="LC2017" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>cd%s %s &amp;&amp; %s<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">s:</span>is_win</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span> /d<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-en"><span class="pl-k">s:</span>shellesc</span>(<span class="pl-smi"><span class="pl-k">a:</span>dir</span>), <span class="pl-smi"><span class="pl-k">a:</span>cmd</span>)</td>
      </tr>
      <tr>
        <td id="L2018" class="blob-num js-line-number" data-line-number="2018"></td>
        <td id="LC2018" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2019" class="blob-num js-line-number" data-line-number="2019"></td>
        <td id="LC2019" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2020" class="blob-num js-line-number" data-line-number="2020"></td>
        <td id="LC2020" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>system</span>(cmd, <span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L2021" class="blob-num js-line-number" data-line-number="2021"></td>
        <td id="LC2021" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">try</span></td>
      </tr>
      <tr>
        <td id="L2022" class="blob-num js-line-number" data-line-number="2022"></td>
        <td id="LC2022" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> [<span class="pl-c1">sh</span>, <span class="pl-c1">shellcmdflag</span>, shrd] <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>chsh</span>(<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L2023" class="blob-num js-line-number" data-line-number="2023"></td>
        <td id="LC2023" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> cmd <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span><span class="pl-k"> &gt; </span><span class="pl-c1">0</span> ? <span class="pl-en"><span class="pl-k">s:</span>with_cd</span>(<span class="pl-smi"><span class="pl-k">a:</span>cmd</span>, <span class="pl-smi"><span class="pl-k">a:</span>1</span>) : <span class="pl-smi"><span class="pl-k">a:</span>cmd</span></td>
      </tr>
      <tr>
        <td id="L2024" class="blob-num js-line-number" data-line-number="2024"></td>
        <td id="LC2024" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">s:</span>is_win</span></td>
      </tr>
      <tr>
        <td id="L2025" class="blob-num js-line-number" data-line-number="2025"></td>
        <td id="LC2025" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> batchfile <span class="pl-k">=</span> <span class="pl-en">tempname</span>().<span class="pl-s"><span class="pl-pds">&#39;</span>.bat<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2026" class="blob-num js-line-number" data-line-number="2026"></td>
        <td id="LC2026" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">writefile</span>([<span class="pl-s"><span class="pl-pds">&#39;</span>@echo off<span class="pl-pds">&#39;</span></span>, cmd], batchfile)</td>
      </tr>
      <tr>
        <td id="L2027" class="blob-num js-line-number" data-line-number="2027"></td>
        <td id="LC2027" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> cmd <span class="pl-k">=</span> batchfile</td>
      </tr>
      <tr>
        <td id="L2028" class="blob-num js-line-number" data-line-number="2028"></td>
        <td id="LC2028" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2029" class="blob-num js-line-number" data-line-number="2029"></td>
        <td id="LC2029" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en">system</span>(<span class="pl-smi"><span class="pl-k">s:</span>is_win</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>(<span class="pl-pds">&#39;</span></span>.cmd.<span class="pl-s"><span class="pl-pds">&#39;</span>)<span class="pl-pds">&#39;</span></span> : cmd)</td>
      </tr>
      <tr>
        <td id="L2030" class="blob-num js-line-number" data-line-number="2030"></td>
        <td id="LC2030" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">finally</span></td>
      </tr>
      <tr>
        <td id="L2031" class="blob-num js-line-number" data-line-number="2031"></td>
        <td id="LC2031" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> [&amp;<span class="pl-c1">shell</span>, &amp;<span class="pl-c1">shellcmdflag</span>, &amp;<span class="pl-c1">shellredir</span>] <span class="pl-k">=</span> [<span class="pl-c1">sh</span>, <span class="pl-c1">shellcmdflag</span>, shrd]</td>
      </tr>
      <tr>
        <td id="L2032" class="blob-num js-line-number" data-line-number="2032"></td>
        <td id="LC2032" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">s:</span>is_win</span></td>
      </tr>
      <tr>
        <td id="L2033" class="blob-num js-line-number" data-line-number="2033"></td>
        <td id="LC2033" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">delete</span>(batchfile)</td>
      </tr>
      <tr>
        <td id="L2034" class="blob-num js-line-number" data-line-number="2034"></td>
        <td id="LC2034" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2035" class="blob-num js-line-number" data-line-number="2035"></td>
        <td id="LC2035" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endtry</span></td>
      </tr>
      <tr>
        <td id="L2036" class="blob-num js-line-number" data-line-number="2036"></td>
        <td id="LC2036" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2037" class="blob-num js-line-number" data-line-number="2037"></td>
        <td id="LC2037" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2038" class="blob-num js-line-number" data-line-number="2038"></td>
        <td id="LC2038" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>system_chomp</span>(<span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L2039" class="blob-num js-line-number" data-line-number="2039"></td>
        <td id="LC2039" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">ret</span> <span class="pl-k">=</span> <span class="pl-en">call</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>s:system<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>000</span>)</td>
      </tr>
      <tr>
        <td id="L2040" class="blob-num js-line-number" data-line-number="2040"></td>
        <td id="LC2040" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-smi"><span class="pl-k">v:</span>shell_error</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span> : <span class="pl-en">substitute</span>(<span class="pl-c1">ret</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>\n$<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2041" class="blob-num js-line-number" data-line-number="2041"></td>
        <td id="LC2041" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2042" class="blob-num js-line-number" data-line-number="2042"></td>
        <td id="LC2042" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2043" class="blob-num js-line-number" data-line-number="2043"></td>
        <td id="LC2043" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>git_validate</span>(spec, check_branch)</td>
      </tr>
      <tr>
        <td id="L2044" class="blob-num js-line-number" data-line-number="2044"></td>
        <td id="LC2044" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> err <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2045" class="blob-num js-line-number" data-line-number="2045"></td>
        <td id="LC2045" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">isdirectory</span>(<span class="pl-smi"><span class="pl-k">a:</span>spec</span>.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L2046" class="blob-num js-line-number" data-line-number="2046"></td>
        <td id="LC2046" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> result <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>lines</span>(<span class="pl-en"><span class="pl-k">s:</span>system</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git rev-parse --abbrev-ref HEAD 2&gt;&amp;1 &amp;&amp; git config -f .git/config remote.origin.url<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.<span class="pl-c1">dir</span>))</td>
      </tr>
      <tr>
        <td id="L2047" class="blob-num js-line-number" data-line-number="2047"></td>
        <td id="LC2047" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> remote <span class="pl-k">=</span> result[<span class="pl-c1">-1</span>]</td>
      </tr>
      <tr>
        <td id="L2048" class="blob-num js-line-number" data-line-number="2048"></td>
        <td id="LC2048" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">v:</span>shell_error</span></td>
      </tr>
      <tr>
        <td id="L2049" class="blob-num js-line-number" data-line-number="2049"></td>
        <td id="LC2049" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> err <span class="pl-k">=</span> <span class="pl-en">join</span>([remote, <span class="pl-s"><span class="pl-pds">&#39;</span>PlugClean required.<span class="pl-pds">&#39;</span></span>], <span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2050" class="blob-num js-line-number" data-line-number="2050"></td>
        <td id="LC2050" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">elseif</span> <span class="pl-k">!</span><span class="pl-en"><span class="pl-k">s:</span>compare_git_uri</span>(remote, <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.uri)</td>
      </tr>
      <tr>
        <td id="L2051" class="blob-num js-line-number" data-line-number="2051"></td>
        <td id="LC2051" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> err <span class="pl-k">=</span> <span class="pl-en">join</span>([<span class="pl-s"><span class="pl-pds">&#39;</span>Invalid URI: <span class="pl-pds">&#39;</span></span>.remote,</td>
      </tr>
      <tr>
        <td id="L2052" class="blob-num js-line-number" data-line-number="2052"></td>
        <td id="LC2052" class="blob-code blob-code-inner js-file-line">                    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Expected:    <span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">a:</span>spec</span>.uri,</td>
      </tr>
      <tr>
        <td id="L2053" class="blob-num js-line-number" data-line-number="2053"></td>
        <td id="LC2053" class="blob-code blob-code-inner js-file-line">                    <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>PlugClean required.<span class="pl-pds">&#39;</span></span>], <span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2054" class="blob-num js-line-number" data-line-number="2054"></td>
        <td id="LC2054" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">elseif</span> <span class="pl-smi"><span class="pl-k">a:</span>check_branch</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">a:</span>spec</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>commit<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2055" class="blob-num js-line-number" data-line-number="2055"></td>
        <td id="LC2055" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> result <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>lines</span>(<span class="pl-en"><span class="pl-k">s:</span>system</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git rev-parse HEAD 2&gt;&amp;1<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.<span class="pl-c1">dir</span>))</td>
      </tr>
      <tr>
        <td id="L2056" class="blob-num js-line-number" data-line-number="2056"></td>
        <td id="LC2056" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> sha <span class="pl-k">=</span> result[<span class="pl-c1">-1</span>]</td>
      </tr>
      <tr>
        <td id="L2057" class="blob-num js-line-number" data-line-number="2057"></td>
        <td id="LC2057" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">v:</span>shell_error</span></td>
      </tr>
      <tr>
        <td id="L2058" class="blob-num js-line-number" data-line-number="2058"></td>
        <td id="LC2058" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> err <span class="pl-k">=</span> <span class="pl-en">join</span>(<span class="pl-en">add</span>(result, <span class="pl-s"><span class="pl-pds">&#39;</span>PlugClean required.<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2059" class="blob-num js-line-number" data-line-number="2059"></td>
        <td id="LC2059" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">elseif</span> <span class="pl-k">!</span><span class="pl-en"><span class="pl-k">s:</span>hash_match</span>(sha, <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.commit)</td>
      </tr>
      <tr>
        <td id="L2060" class="blob-num js-line-number" data-line-number="2060"></td>
        <td id="LC2060" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> err <span class="pl-k">=</span> <span class="pl-en">join</span>([<span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Invalid HEAD (expected: %s, actual: %s)<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L2061" class="blob-num js-line-number" data-line-number="2061"></td>
        <td id="LC2061" class="blob-code blob-code-inner js-file-line">                              <span class="pl-k">\</span> <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.commit[:<span class="pl-c1">6</span>], sha[:<span class="pl-c1">6</span>]),</td>
      </tr>
      <tr>
        <td id="L2062" class="blob-num js-line-number" data-line-number="2062"></td>
        <td id="LC2062" class="blob-code blob-code-inner js-file-line">                      <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>PlugUpdate required.<span class="pl-pds">&#39;</span></span>], <span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2063" class="blob-num js-line-number" data-line-number="2063"></td>
        <td id="LC2063" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2064" class="blob-num js-line-number" data-line-number="2064"></td>
        <td id="LC2064" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">elseif</span> <span class="pl-smi"><span class="pl-k">a:</span>check_branch</span></td>
      </tr>
      <tr>
        <td id="L2065" class="blob-num js-line-number" data-line-number="2065"></td>
        <td id="LC2065" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> branch <span class="pl-k">=</span> result[<span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L2066" class="blob-num js-line-number" data-line-number="2066"></td>
        <td id="LC2066" class="blob-code blob-code-inner js-file-line"><span class="pl-c">      <span class="pl-c">&quot;</span> Check tag</span></td>
      </tr>
      <tr>
        <td id="L2067" class="blob-num js-line-number" data-line-number="2067"></td>
        <td id="LC2067" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">a:</span>spec</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>tag<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2068" class="blob-num js-line-number" data-line-number="2068"></td>
        <td id="LC2068" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> <span class="pl-c1">tag</span> <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>system_chomp</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git describe --exact-match --tags HEAD 2&gt;&amp;1<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L2069" class="blob-num js-line-number" data-line-number="2069"></td>
        <td id="LC2069" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.<span class="pl-c1">tag</span> <span class="pl-k">!=#</span> <span class="pl-c1">tag</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.<span class="pl-c1">tag</span> <span class="pl-k">!~</span> <span class="pl-s"><span class="pl-pds">&#39;</span>\*<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2070" class="blob-num js-line-number" data-line-number="2070"></td>
        <td id="LC2070" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">let</span> err <span class="pl-k">=</span> <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Invalid tag: %s (expected: %s). Try PlugUpdate.<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L2071" class="blob-num js-line-number" data-line-number="2071"></td>
        <td id="LC2071" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">\</span> (<span class="pl-en">empty</span>(<span class="pl-c1">tag</span>) ? <span class="pl-s"><span class="pl-pds">&#39;</span>N/A<span class="pl-pds">&#39;</span></span> : <span class="pl-c1">tag</span>), <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.<span class="pl-c1">tag</span>)</td>
      </tr>
      <tr>
        <td id="L2072" class="blob-num js-line-number" data-line-number="2072"></td>
        <td id="LC2072" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2073" class="blob-num js-line-number" data-line-number="2073"></td>
        <td id="LC2073" class="blob-code blob-code-inner js-file-line"><span class="pl-c">      <span class="pl-c">&quot;</span> Check branch</span></td>
      </tr>
      <tr>
        <td id="L2074" class="blob-num js-line-number" data-line-number="2074"></td>
        <td id="LC2074" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">elseif</span> <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.branch <span class="pl-k">!=#</span> branch</td>
      </tr>
      <tr>
        <td id="L2075" class="blob-num js-line-number" data-line-number="2075"></td>
        <td id="LC2075" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> err <span class="pl-k">=</span> <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Invalid branch: %s (expected: %s). Try PlugUpdate.<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L2076" class="blob-num js-line-number" data-line-number="2076"></td>
        <td id="LC2076" class="blob-code blob-code-inner js-file-line">              <span class="pl-k">\</span> branch, <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.branch)</td>
      </tr>
      <tr>
        <td id="L2077" class="blob-num js-line-number" data-line-number="2077"></td>
        <td id="LC2077" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2078" class="blob-num js-line-number" data-line-number="2078"></td>
        <td id="LC2078" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-en">empty</span>(err)</td>
      </tr>
      <tr>
        <td id="L2079" class="blob-num js-line-number" data-line-number="2079"></td>
        <td id="LC2079" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> [ahead, behind] <span class="pl-k">=</span> <span class="pl-en">split</span>(<span class="pl-en"><span class="pl-k">s:</span>lastline</span>(<span class="pl-en"><span class="pl-k">s:</span>system</span>(<span class="pl-en">printf</span>(</td>
      </tr>
      <tr>
        <td id="L2080" class="blob-num js-line-number" data-line-number="2080"></td>
        <td id="LC2080" class="blob-code blob-code-inner js-file-line">              <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>git rev-list --count --left-right HEAD...origin/%s<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L2081" class="blob-num js-line-number" data-line-number="2081"></td>
        <td id="LC2081" class="blob-code blob-code-inner js-file-line">              <span class="pl-k">\</span> <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.branch), <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.<span class="pl-c1">dir</span>)), <span class="pl-s"><span class="pl-pds">&#39;</span>\t<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2082" class="blob-num js-line-number" data-line-number="2082"></td>
        <td id="LC2082" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-smi"><span class="pl-k">v:</span>shell_error</span> <span class="pl-k">&amp;&amp;</span> ahead</td>
      </tr>
      <tr>
        <td id="L2083" class="blob-num js-line-number" data-line-number="2083"></td>
        <td id="LC2083" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">if</span> behind</td>
      </tr>
      <tr>
        <td id="L2084" class="blob-num js-line-number" data-line-number="2084"></td>
        <td id="LC2084" class="blob-code blob-code-inner js-file-line"><span class="pl-c">            <span class="pl-c">&quot;</span> Only mention PlugClean if diverged, otherwise it&#39;s likely to be</span></td>
      </tr>
      <tr>
        <td id="L2085" class="blob-num js-line-number" data-line-number="2085"></td>
        <td id="LC2085" class="blob-code blob-code-inner js-file-line"><span class="pl-c">            <span class="pl-c">&quot;</span> pushable (and probably not that messed up).</span></td>
      </tr>
      <tr>
        <td id="L2086" class="blob-num js-line-number" data-line-number="2086"></td>
        <td id="LC2086" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> err <span class="pl-k">=</span> <span class="pl-en">printf</span>(</td>
      </tr>
      <tr>
        <td id="L2087" class="blob-num js-line-number" data-line-number="2087"></td>
        <td id="LC2087" class="blob-code blob-code-inner js-file-line">                  <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Diverged from origin/%s (%d commit(s) ahead and %d commit(s) behind!\n<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L2088" class="blob-num js-line-number" data-line-number="2088"></td>
        <td id="LC2088" class="blob-code blob-code-inner js-file-line">                  <span class="pl-k">\</span> .<span class="pl-s"><span class="pl-pds">&#39;</span>Backup local changes and run PlugClean and PlugUpdate to reinstall it.<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.branch, ahead, behind)</td>
      </tr>
      <tr>
        <td id="L2089" class="blob-num js-line-number" data-line-number="2089"></td>
        <td id="LC2089" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L2090" class="blob-num js-line-number" data-line-number="2090"></td>
        <td id="LC2090" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> err <span class="pl-k">=</span> <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Ahead of origin/%s by %d commit(s).\n<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L2091" class="blob-num js-line-number" data-line-number="2091"></td>
        <td id="LC2091" class="blob-code blob-code-inner js-file-line">                  <span class="pl-k">\</span> .<span class="pl-s"><span class="pl-pds">&#39;</span>Cannot update until local changes are pushed.<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L2092" class="blob-num js-line-number" data-line-number="2092"></td>
        <td id="LC2092" class="blob-code blob-code-inner js-file-line">                  <span class="pl-k">\</span> <span class="pl-smi"><span class="pl-k">a:</span>spec</span>.branch, ahead)</td>
      </tr>
      <tr>
        <td id="L2093" class="blob-num js-line-number" data-line-number="2093"></td>
        <td id="LC2093" class="blob-code blob-code-inner js-file-line">          <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2094" class="blob-num js-line-number" data-line-number="2094"></td>
        <td id="LC2094" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2095" class="blob-num js-line-number" data-line-number="2095"></td>
        <td id="LC2095" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2096" class="blob-num js-line-number" data-line-number="2096"></td>
        <td id="LC2096" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2097" class="blob-num js-line-number" data-line-number="2097"></td>
        <td id="LC2097" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L2098" class="blob-num js-line-number" data-line-number="2098"></td>
        <td id="LC2098" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> err <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Not found<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2099" class="blob-num js-line-number" data-line-number="2099"></td>
        <td id="LC2099" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2100" class="blob-num js-line-number" data-line-number="2100"></td>
        <td id="LC2100" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> [err, err <span class="pl-k">=~#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>PlugClean<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L2101" class="blob-num js-line-number" data-line-number="2101"></td>
        <td id="LC2101" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2102" class="blob-num js-line-number" data-line-number="2102"></td>
        <td id="LC2102" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2103" class="blob-num js-line-number" data-line-number="2103"></td>
        <td id="LC2103" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>rm_rf</span>(<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L2104" class="blob-num js-line-number" data-line-number="2104"></td>
        <td id="LC2104" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">isdirectory</span>(<span class="pl-smi"><span class="pl-k">a:</span>dir</span>)</td>
      </tr>
      <tr>
        <td id="L2105" class="blob-num js-line-number" data-line-number="2105"></td>
        <td id="LC2105" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>system</span>((<span class="pl-smi"><span class="pl-k">s:</span>is_win</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>rmdir /S /Q <span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>rm -rf <span class="pl-pds">&#39;</span></span>) . <span class="pl-en"><span class="pl-k">s:</span>shellesc</span>(<span class="pl-smi"><span class="pl-k">a:</span>dir</span>))</td>
      </tr>
      <tr>
        <td id="L2106" class="blob-num js-line-number" data-line-number="2106"></td>
        <td id="LC2106" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2107" class="blob-num js-line-number" data-line-number="2107"></td>
        <td id="LC2107" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2108" class="blob-num js-line-number" data-line-number="2108"></td>
        <td id="LC2108" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2109" class="blob-num js-line-number" data-line-number="2109"></td>
        <td id="LC2109" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>clean</span>(force)</td>
      </tr>
      <tr>
        <td id="L2110" class="blob-num js-line-number" data-line-number="2110"></td>
        <td id="LC2110" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>prepare</span>()</td>
      </tr>
      <tr>
        <td id="L2111" class="blob-num js-line-number" data-line-number="2111"></td>
        <td id="LC2111" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Searching for invalid plugins in <span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">g:</span>plug_home</span>)</td>
      </tr>
      <tr>
        <td id="L2112" class="blob-num js-line-number" data-line-number="2112"></td>
        <td id="LC2112" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2113" class="blob-num js-line-number" data-line-number="2113"></td>
        <td id="LC2113" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2114" class="blob-num js-line-number" data-line-number="2114"></td>
        <td id="LC2114" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  <span class="pl-c">&quot;</span> List of valid directories</span></td>
      </tr>
      <tr>
        <td id="L2115" class="blob-num js-line-number" data-line-number="2115"></td>
        <td id="LC2115" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> dirs <span class="pl-k">=</span> []</td>
      </tr>
      <tr>
        <td id="L2116" class="blob-num js-line-number" data-line-number="2116"></td>
        <td id="LC2116" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> errs <span class="pl-k">=</span> {}</td>
      </tr>
      <tr>
        <td id="L2117" class="blob-num js-line-number" data-line-number="2117"></td>
        <td id="LC2117" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> [cnt, total] <span class="pl-k">=</span> [<span class="pl-c1">0</span>, <span class="pl-en">len</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>)]</td>
      </tr>
      <tr>
        <td id="L2118" class="blob-num js-line-number" data-line-number="2118"></td>
        <td id="LC2118" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> [name, spec] <span class="pl-k">in</span> <span class="pl-en">items</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>)</td>
      </tr>
      <tr>
        <td id="L2119" class="blob-num js-line-number" data-line-number="2119"></td>
        <td id="LC2119" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en"><span class="pl-k">s:</span>is_managed</span>(name)</td>
      </tr>
      <tr>
        <td id="L2120" class="blob-num js-line-number" data-line-number="2120"></td>
        <td id="LC2120" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">add</span>(dirs, spec.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L2121" class="blob-num js-line-number" data-line-number="2121"></td>
        <td id="LC2121" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L2122" class="blob-num js-line-number" data-line-number="2122"></td>
        <td id="LC2122" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> [err, clean] <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>git_validate</span>(spec, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L2123" class="blob-num js-line-number" data-line-number="2123"></td>
        <td id="LC2123" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> clean</td>
      </tr>
      <tr>
        <td id="L2124" class="blob-num js-line-number" data-line-number="2124"></td>
        <td id="LC2124" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> errs[spec.<span class="pl-c1">dir</span>] <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>lines</span>(err)[<span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L2125" class="blob-num js-line-number" data-line-number="2125"></td>
        <td id="LC2125" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L2126" class="blob-num js-line-number" data-line-number="2126"></td>
        <td id="LC2126" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en">add</span>(dirs, spec.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L2127" class="blob-num js-line-number" data-line-number="2127"></td>
        <td id="LC2127" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2128" class="blob-num js-line-number" data-line-number="2128"></td>
        <td id="LC2128" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2129" class="blob-num js-line-number" data-line-number="2129"></td>
        <td id="LC2129" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> cnt <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L2130" class="blob-num js-line-number" data-line-number="2130"></td>
        <td id="LC2130" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>progress_bar</span>(<span class="pl-c1">2</span>, <span class="pl-en">repeat</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>=<span class="pl-pds">&#39;</span></span>, cnt), total)</td>
      </tr>
      <tr>
        <td id="L2131" class="blob-num js-line-number" data-line-number="2131"></td>
        <td id="LC2131" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">normal</span><span class="pl-k">!</span> <span class="pl-c1">2</span>G</td>
      </tr>
      <tr>
        <td id="L2132" class="blob-num js-line-number" data-line-number="2132"></td>
        <td id="LC2132" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">redraw</span></td>
      </tr>
      <tr>
        <td id="L2133" class="blob-num js-line-number" data-line-number="2133"></td>
        <td id="LC2133" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L2134" class="blob-num js-line-number" data-line-number="2134"></td>
        <td id="LC2134" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2135" class="blob-num js-line-number" data-line-number="2135"></td>
        <td id="LC2135" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> allowed <span class="pl-k">=</span> {}</td>
      </tr>
      <tr>
        <td id="L2136" class="blob-num js-line-number" data-line-number="2136"></td>
        <td id="LC2136" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> <span class="pl-c1">dir</span> <span class="pl-k">in</span> dirs</td>
      </tr>
      <tr>
        <td id="L2137" class="blob-num js-line-number" data-line-number="2137"></td>
        <td id="LC2137" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> allowed[<span class="pl-en"><span class="pl-k">s:</span>dirpath</span>(<span class="pl-en">fnamemodify</span>(<span class="pl-c1">dir</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>:h:h<span class="pl-pds">&#39;</span></span>))] <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L2138" class="blob-num js-line-number" data-line-number="2138"></td>
        <td id="LC2138" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> allowed[<span class="pl-c1">dir</span>] <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L2139" class="blob-num js-line-number" data-line-number="2139"></td>
        <td id="LC2139" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> child <span class="pl-k">in</span> <span class="pl-en"><span class="pl-k">s:</span>glob_dir</span>(<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L2140" class="blob-num js-line-number" data-line-number="2140"></td>
        <td id="LC2140" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> allowed[child] <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L2141" class="blob-num js-line-number" data-line-number="2141"></td>
        <td id="LC2141" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L2142" class="blob-num js-line-number" data-line-number="2142"></td>
        <td id="LC2142" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L2143" class="blob-num js-line-number" data-line-number="2143"></td>
        <td id="LC2143" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2144" class="blob-num js-line-number" data-line-number="2144"></td>
        <td id="LC2144" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">todo</span> <span class="pl-k">=</span> []</td>
      </tr>
      <tr>
        <td id="L2145" class="blob-num js-line-number" data-line-number="2145"></td>
        <td id="LC2145" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> found <span class="pl-k">=</span> <span class="pl-en">sort</span>(<span class="pl-en"><span class="pl-k">s:</span>glob_dir</span>(<span class="pl-smi"><span class="pl-k">g:</span>plug_home</span>))</td>
      </tr>
      <tr>
        <td id="L2146" class="blob-num js-line-number" data-line-number="2146"></td>
        <td id="LC2146" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">while</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(found)</td>
      </tr>
      <tr>
        <td id="L2147" class="blob-num js-line-number" data-line-number="2147"></td>
        <td id="LC2147" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">f</span> <span class="pl-k">=</span> <span class="pl-en">remove</span>(found, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L2148" class="blob-num js-line-number" data-line-number="2148"></td>
        <td id="LC2148" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">has_key</span>(allowed, <span class="pl-c1">f</span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-en">isdirectory</span>(<span class="pl-c1">f</span>)</td>
      </tr>
      <tr>
        <td id="L2149" class="blob-num js-line-number" data-line-number="2149"></td>
        <td id="LC2149" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">add</span>(<span class="pl-c1">todo</span>, <span class="pl-c1">f</span>)</td>
      </tr>
      <tr>
        <td id="L2150" class="blob-num js-line-number" data-line-number="2150"></td>
        <td id="LC2150" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>$<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>- <span class="pl-pds">&#39;</span></span> . <span class="pl-c1">f</span>)</td>
      </tr>
      <tr>
        <td id="L2151" class="blob-num js-line-number" data-line-number="2151"></td>
        <td id="LC2151" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-en">has_key</span>(errs, <span class="pl-c1">f</span>)</td>
      </tr>
      <tr>
        <td id="L2152" class="blob-num js-line-number" data-line-number="2152"></td>
        <td id="LC2152" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>$<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>    <span class="pl-pds">&#39;</span></span> . errs[<span class="pl-c1">f</span>])</td>
      </tr>
      <tr>
        <td id="L2153" class="blob-num js-line-number" data-line-number="2153"></td>
        <td id="LC2153" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2154" class="blob-num js-line-number" data-line-number="2154"></td>
        <td id="LC2154" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> found <span class="pl-k">=</span> <span class="pl-en">filter</span>(found, <span class="pl-s"><span class="pl-pds">&#39;</span>stridx(v:val, f) != 0<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2155" class="blob-num js-line-number" data-line-number="2155"></td>
        <td id="LC2155" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L2156" class="blob-num js-line-number" data-line-number="2156"></td>
        <td id="LC2156" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endwhile</span></td>
      </tr>
      <tr>
        <td id="L2157" class="blob-num js-line-number" data-line-number="2157"></td>
        <td id="LC2157" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2158" class="blob-num js-line-number" data-line-number="2158"></td>
        <td id="LC2158" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L2159" class="blob-num js-line-number" data-line-number="2159"></td>
        <td id="LC2159" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">redraw</span></td>
      </tr>
      <tr>
        <td id="L2160" class="blob-num js-line-number" data-line-number="2160"></td>
        <td id="LC2160" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">empty</span>(<span class="pl-c1">todo</span>)</td>
      </tr>
      <tr>
        <td id="L2161" class="blob-num js-line-number" data-line-number="2161"></td>
        <td id="LC2161" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>$<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>Already clean.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2162" class="blob-num js-line-number" data-line-number="2162"></td>
        <td id="LC2162" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L2163" class="blob-num js-line-number" data-line-number="2163"></td>
        <td id="LC2163" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>clean_count</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L2164" class="blob-num js-line-number" data-line-number="2164"></td>
        <td id="LC2164" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">3</span>, [<span class="pl-s"><span class="pl-pds">&#39;</span>Directories to delete:<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L2165" class="blob-num js-line-number" data-line-number="2165"></td>
        <td id="LC2165" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">redraw</span><span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L2166" class="blob-num js-line-number" data-line-number="2166"></td>
        <td id="LC2166" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>force</span> <span class="pl-k">||</span> <span class="pl-en"><span class="pl-k">s:</span>ask_no_interrupt</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Delete all directories?<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2167" class="blob-num js-line-number" data-line-number="2167"></td>
        <td id="LC2167" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>delete</span>([<span class="pl-c1">6</span>, <span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>$<span class="pl-pds">&#39;</span></span>)], <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L2168" class="blob-num js-line-number" data-line-number="2168"></td>
        <td id="LC2168" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L2169" class="blob-num js-line-number" data-line-number="2169"></td>
        <td id="LC2169" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">setline</span>(<span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Cancelled.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2170" class="blob-num js-line-number" data-line-number="2170"></td>
        <td id="LC2170" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">nnoremap</span> <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> <span class="pl-c1">d</span> :<span class="pl-c1">set</span> <span class="pl-c1">opfunc</span><span class="pl-k">=</span><span class="pl-c1">&lt;sid&gt;</span>delete_op<span class="pl-c1">&lt;cr&gt;</span><span class="pl-c1">g</span><span class="pl-smi">@</span></td>
      </tr>
      <tr>
        <td id="L2171" class="blob-num js-line-number" data-line-number="2171"></td>
        <td id="LC2171" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">nmap</span>     <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> dd d_</td>
      </tr>
      <tr>
        <td id="L2172" class="blob-num js-line-number" data-line-number="2172"></td>
        <td id="LC2172" class="blob-code blob-code-inner js-file-line">      xnoremap <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> <span class="pl-c1">d</span> :<span class="pl-c1">&lt;c-u&gt;</span><span class="pl-c1">call</span> <span class="pl-c1">&lt;sid&gt;</span><span class="pl-en">delete_op</span>(<span class="pl-en">visualmode</span>(), <span class="pl-c1">1</span>)<span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L2173" class="blob-num js-line-number" data-line-number="2173"></td>
        <td id="LC2173" class="blob-code blob-code-inner js-file-line">      echo <span class="pl-s"><span class="pl-pds">&#39;</span>Delete the lines (d{motion}) to delete the corresponding directories<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2174" class="blob-num js-line-number" data-line-number="2174"></td>
        <td id="LC2174" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2175" class="blob-num js-line-number" data-line-number="2175"></td>
        <td id="LC2175" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2176" class="blob-num js-line-number" data-line-number="2176"></td>
        <td id="LC2176" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L2177" class="blob-num js-line-number" data-line-number="2177"></td>
        <td id="LC2177" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">setlocal</span> <span class="pl-c1">nomodifiable</span></td>
      </tr>
      <tr>
        <td id="L2178" class="blob-num js-line-number" data-line-number="2178"></td>
        <td id="LC2178" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2179" class="blob-num js-line-number" data-line-number="2179"></td>
        <td id="LC2179" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2180" class="blob-num js-line-number" data-line-number="2180"></td>
        <td id="LC2180" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>delete_op</span>(<span class="pl-c1">type</span>, <span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L2181" class="blob-num js-line-number" data-line-number="2181"></td>
        <td id="LC2181" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>delete</span>(<span class="pl-smi"><span class="pl-k">a:</span>0</span> ? [<span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;&lt;<span class="pl-pds">&quot;</span></span>), <span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;&gt;<span class="pl-pds">&quot;</span></span>)] : [<span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;[<span class="pl-pds">&quot;</span></span>), <span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;]<span class="pl-pds">&quot;</span></span>)], <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L2182" class="blob-num js-line-number" data-line-number="2182"></td>
        <td id="LC2182" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2183" class="blob-num js-line-number" data-line-number="2183"></td>
        <td id="LC2183" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2184" class="blob-num js-line-number" data-line-number="2184"></td>
        <td id="LC2184" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>delete</span>(<span class="pl-c1">range</span>, force)</td>
      </tr>
      <tr>
        <td id="L2185" class="blob-num js-line-number" data-line-number="2185"></td>
        <td id="LC2185" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> [l1, l2] <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>range</span></td>
      </tr>
      <tr>
        <td id="L2186" class="blob-num js-line-number" data-line-number="2186"></td>
        <td id="LC2186" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> force <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>force</span></td>
      </tr>
      <tr>
        <td id="L2187" class="blob-num js-line-number" data-line-number="2187"></td>
        <td id="LC2187" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">while</span> l1 <span class="pl-k">&lt;=</span> l2</td>
      </tr>
      <tr>
        <td id="L2188" class="blob-num js-line-number" data-line-number="2188"></td>
        <td id="LC2188" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">line</span> <span class="pl-k">=</span> <span class="pl-en">getline</span>(l1)</td>
      </tr>
      <tr>
        <td id="L2189" class="blob-num js-line-number" data-line-number="2189"></td>
        <td id="LC2189" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-c1">line</span> <span class="pl-k">=~</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^- <span class="pl-pds">&#39;</span></span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en">isdirectory</span>(<span class="pl-c1">line</span>[<span class="pl-c1">2</span>:])</td>
      </tr>
      <tr>
        <td id="L2190" class="blob-num js-line-number" data-line-number="2190"></td>
        <td id="LC2190" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">execute</span> l1</td>
      </tr>
      <tr>
        <td id="L2191" class="blob-num js-line-number" data-line-number="2191"></td>
        <td id="LC2191" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">redraw</span><span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L2192" class="blob-num js-line-number" data-line-number="2192"></td>
        <td id="LC2192" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> answer <span class="pl-k">=</span> force ? <span class="pl-c1">1</span> : <span class="pl-en"><span class="pl-k">s:</span>ask</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Delete <span class="pl-pds">&#39;</span></span>.<span class="pl-c1">line</span>[<span class="pl-c1">2</span>:].<span class="pl-s"><span class="pl-pds">&#39;</span>?<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L2193" class="blob-num js-line-number" data-line-number="2193"></td>
        <td id="LC2193" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> force <span class="pl-k">=</span> force <span class="pl-k">||</span> answer<span class="pl-k"> &gt; </span><span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L2194" class="blob-num js-line-number" data-line-number="2194"></td>
        <td id="LC2194" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> answer</td>
      </tr>
      <tr>
        <td id="L2195" class="blob-num js-line-number" data-line-number="2195"></td>
        <td id="LC2195" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>rm_rf</span>(<span class="pl-c1">line</span>[<span class="pl-c1">2</span>:])</td>
      </tr>
      <tr>
        <td id="L2196" class="blob-num js-line-number" data-line-number="2196"></td>
        <td id="LC2196" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">setlocal</span> <span class="pl-c1">modifiable</span></td>
      </tr>
      <tr>
        <td id="L2197" class="blob-num js-line-number" data-line-number="2197"></td>
        <td id="LC2197" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en">setline</span>(l1, <span class="pl-s"><span class="pl-pds">&#39;</span>~<span class="pl-pds">&#39;</span></span>.<span class="pl-c1">line</span>[<span class="pl-c1">1</span>:])</td>
      </tr>
      <tr>
        <td id="L2198" class="blob-num js-line-number" data-line-number="2198"></td>
        <td id="LC2198" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>clean_count</span> <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L2199" class="blob-num js-line-number" data-line-number="2199"></td>
        <td id="LC2199" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en">setline</span>(<span class="pl-c1">4</span>, <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Removed %d directories.<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">s:</span>clean_count</span>))</td>
      </tr>
      <tr>
        <td id="L2200" class="blob-num js-line-number" data-line-number="2200"></td>
        <td id="LC2200" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">setlocal</span> <span class="pl-c1">nomodifiable</span></td>
      </tr>
      <tr>
        <td id="L2201" class="blob-num js-line-number" data-line-number="2201"></td>
        <td id="LC2201" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2202" class="blob-num js-line-number" data-line-number="2202"></td>
        <td id="LC2202" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2203" class="blob-num js-line-number" data-line-number="2203"></td>
        <td id="LC2203" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> l1 <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L2204" class="blob-num js-line-number" data-line-number="2204"></td>
        <td id="LC2204" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endwhile</span></td>
      </tr>
      <tr>
        <td id="L2205" class="blob-num js-line-number" data-line-number="2205"></td>
        <td id="LC2205" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2206" class="blob-num js-line-number" data-line-number="2206"></td>
        <td id="LC2206" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2207" class="blob-num js-line-number" data-line-number="2207"></td>
        <td id="LC2207" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>upgrade</span>()</td>
      </tr>
      <tr>
        <td id="L2208" class="blob-num js-line-number" data-line-number="2208"></td>
        <td id="LC2208" class="blob-code blob-code-inner js-file-line">  echo <span class="pl-s"><span class="pl-pds">&#39;</span>Downloading the latest version of vim-plug<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2209" class="blob-num js-line-number" data-line-number="2209"></td>
        <td id="LC2209" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">redraw</span></td>
      </tr>
      <tr>
        <td id="L2210" class="blob-num js-line-number" data-line-number="2210"></td>
        <td id="LC2210" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> tmp <span class="pl-k">=</span> <span class="pl-en">tempname</span>()</td>
      </tr>
      <tr>
        <td id="L2211" class="blob-num js-line-number" data-line-number="2211"></td>
        <td id="LC2211" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">new</span> <span class="pl-k">=</span> tmp . <span class="pl-s"><span class="pl-pds">&#39;</span>/plug.vim<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2212" class="blob-num js-line-number" data-line-number="2212"></td>
        <td id="LC2212" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2213" class="blob-num js-line-number" data-line-number="2213"></td>
        <td id="LC2213" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">try</span></td>
      </tr>
      <tr>
        <td id="L2214" class="blob-num js-line-number" data-line-number="2214"></td>
        <td id="LC2214" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> out <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>system</span>(<span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git clone --depth 1 %s %s<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">s:</span>plug_src</span>, tmp))</td>
      </tr>
      <tr>
        <td id="L2215" class="blob-num js-line-number" data-line-number="2215"></td>
        <td id="LC2215" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">v:</span>shell_error</span></td>
      </tr>
      <tr>
        <td id="L2216" class="blob-num js-line-number" data-line-number="2216"></td>
        <td id="LC2216" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">return</span> <span class="pl-en"><span class="pl-k">s:</span>err</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Error upgrading vim-plug: <span class="pl-pds">&#39;</span></span>. out)</td>
      </tr>
      <tr>
        <td id="L2217" class="blob-num js-line-number" data-line-number="2217"></td>
        <td id="LC2217" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2218" class="blob-num js-line-number" data-line-number="2218"></td>
        <td id="LC2218" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2219" class="blob-num js-line-number" data-line-number="2219"></td>
        <td id="LC2219" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">readfile</span>(<span class="pl-smi"><span class="pl-k">s:</span>me</span>) <span class="pl-k">==#</span> <span class="pl-en">readfile</span>(<span class="pl-c1">new</span>)</td>
      </tr>
      <tr>
        <td id="L2220" class="blob-num js-line-number" data-line-number="2220"></td>
        <td id="LC2220" class="blob-code blob-code-inner js-file-line">      echo <span class="pl-s"><span class="pl-pds">&#39;</span>vim-plug is already up-to-date<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2221" class="blob-num js-line-number" data-line-number="2221"></td>
        <td id="LC2221" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">return</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L2222" class="blob-num js-line-number" data-line-number="2222"></td>
        <td id="LC2222" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L2223" class="blob-num js-line-number" data-line-number="2223"></td>
        <td id="LC2223" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">rename</span>(<span class="pl-smi"><span class="pl-k">s:</span>me</span>, <span class="pl-smi"><span class="pl-k">s:</span>me</span> . <span class="pl-s"><span class="pl-pds">&#39;</span>.old<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2224" class="blob-num js-line-number" data-line-number="2224"></td>
        <td id="LC2224" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">rename</span>(<span class="pl-c1">new</span>, <span class="pl-smi"><span class="pl-k">s:</span>me</span>)</td>
      </tr>
      <tr>
        <td id="L2225" class="blob-num js-line-number" data-line-number="2225"></td>
        <td id="LC2225" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">unlet</span> <span class="pl-smi"><span class="pl-k">g:</span>loaded_plug</span></td>
      </tr>
      <tr>
        <td id="L2226" class="blob-num js-line-number" data-line-number="2226"></td>
        <td id="LC2226" class="blob-code blob-code-inner js-file-line">      echo <span class="pl-s"><span class="pl-pds">&#39;</span>vim-plug has been upgraded<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2227" class="blob-num js-line-number" data-line-number="2227"></td>
        <td id="LC2227" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">return</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L2228" class="blob-num js-line-number" data-line-number="2228"></td>
        <td id="LC2228" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2229" class="blob-num js-line-number" data-line-number="2229"></td>
        <td id="LC2229" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">finally</span></td>
      </tr>
      <tr>
        <td id="L2230" class="blob-num js-line-number" data-line-number="2230"></td>
        <td id="LC2230" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>rm_rf</span>(tmp)</td>
      </tr>
      <tr>
        <td id="L2231" class="blob-num js-line-number" data-line-number="2231"></td>
        <td id="LC2231" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endtry</span></td>
      </tr>
      <tr>
        <td id="L2232" class="blob-num js-line-number" data-line-number="2232"></td>
        <td id="LC2232" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2233" class="blob-num js-line-number" data-line-number="2233"></td>
        <td id="LC2233" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2234" class="blob-num js-line-number" data-line-number="2234"></td>
        <td id="LC2234" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>upgrade_specs</span>()</td>
      </tr>
      <tr>
        <td id="L2235" class="blob-num js-line-number" data-line-number="2235"></td>
        <td id="LC2235" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> spec <span class="pl-k">in</span> <span class="pl-en">values</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>)</td>
      </tr>
      <tr>
        <td id="L2236" class="blob-num js-line-number" data-line-number="2236"></td>
        <td id="LC2236" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> spec.frozen <span class="pl-k">=</span> <span class="pl-en">get</span>(spec, <span class="pl-s"><span class="pl-pds">&#39;</span>frozen<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L2237" class="blob-num js-line-number" data-line-number="2237"></td>
        <td id="LC2237" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L2238" class="blob-num js-line-number" data-line-number="2238"></td>
        <td id="LC2238" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2239" class="blob-num js-line-number" data-line-number="2239"></td>
        <td id="LC2239" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2240" class="blob-num js-line-number" data-line-number="2240"></td>
        <td id="LC2240" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>status</span>()</td>
      </tr>
      <tr>
        <td id="L2241" class="blob-num js-line-number" data-line-number="2241"></td>
        <td id="LC2241" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>prepare</span>()</td>
      </tr>
      <tr>
        <td id="L2242" class="blob-num js-line-number" data-line-number="2242"></td>
        <td id="LC2242" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Checking plugins<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2243" class="blob-num js-line-number" data-line-number="2243"></td>
        <td id="LC2243" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2244" class="blob-num js-line-number" data-line-number="2244"></td>
        <td id="LC2244" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2245" class="blob-num js-line-number" data-line-number="2245"></td>
        <td id="LC2245" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> ecnt <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L2246" class="blob-num js-line-number" data-line-number="2246"></td>
        <td id="LC2246" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> unloaded <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L2247" class="blob-num js-line-number" data-line-number="2247"></td>
        <td id="LC2247" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> [cnt, total] <span class="pl-k">=</span> [<span class="pl-c1">0</span>, <span class="pl-en">len</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>)]</td>
      </tr>
      <tr>
        <td id="L2248" class="blob-num js-line-number" data-line-number="2248"></td>
        <td id="LC2248" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> [name, spec] <span class="pl-k">in</span> <span class="pl-en">items</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>)</td>
      </tr>
      <tr>
        <td id="L2249" class="blob-num js-line-number" data-line-number="2249"></td>
        <td id="LC2249" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">has_key</span>(spec, <span class="pl-s"><span class="pl-pds">&#39;</span>uri<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2250" class="blob-num js-line-number" data-line-number="2250"></td>
        <td id="LC2250" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-en">isdirectory</span>(spec.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L2251" class="blob-num js-line-number" data-line-number="2251"></td>
        <td id="LC2251" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> [err, _] <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>git_validate</span>(spec, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L2252" class="blob-num js-line-number" data-line-number="2252"></td>
        <td id="LC2252" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> [valid, msg] <span class="pl-k">=</span> [<span class="pl-en">empty</span>(err), <span class="pl-en">empty</span>(err) ? <span class="pl-s"><span class="pl-pds">&#39;</span>OK<span class="pl-pds">&#39;</span></span> : err]</td>
      </tr>
      <tr>
        <td id="L2253" class="blob-num js-line-number" data-line-number="2253"></td>
        <td id="LC2253" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L2254" class="blob-num js-line-number" data-line-number="2254"></td>
        <td id="LC2254" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> [valid, msg] <span class="pl-k">=</span> [<span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Not found. Try PlugInstall.<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L2255" class="blob-num js-line-number" data-line-number="2255"></td>
        <td id="LC2255" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2256" class="blob-num js-line-number" data-line-number="2256"></td>
        <td id="LC2256" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L2257" class="blob-num js-line-number" data-line-number="2257"></td>
        <td id="LC2257" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-en">isdirectory</span>(spec.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L2258" class="blob-num js-line-number" data-line-number="2258"></td>
        <td id="LC2258" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> [valid, msg] <span class="pl-k">=</span> [<span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>OK<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L2259" class="blob-num js-line-number" data-line-number="2259"></td>
        <td id="LC2259" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L2260" class="blob-num js-line-number" data-line-number="2260"></td>
        <td id="LC2260" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> [valid, msg] <span class="pl-k">=</span> [<span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Not found.<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L2261" class="blob-num js-line-number" data-line-number="2261"></td>
        <td id="LC2261" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2262" class="blob-num js-line-number" data-line-number="2262"></td>
        <td id="LC2262" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2263" class="blob-num js-line-number" data-line-number="2263"></td>
        <td id="LC2263" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> cnt <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L2264" class="blob-num js-line-number" data-line-number="2264"></td>
        <td id="LC2264" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> ecnt <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-k">!</span>valid</td>
      </tr>
      <tr>
        <td id="L2265" class="blob-num js-line-number" data-line-number="2265"></td>
        <td id="LC2265" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">&quot;</span> `s:loaded` entry can be missing if PlugUpgraded</span></td>
      </tr>
      <tr>
        <td id="L2266" class="blob-num js-line-number" data-line-number="2266"></td>
        <td id="LC2266" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> valid <span class="pl-k">&amp;&amp;</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">s:</span>loaded</span>, name, <span class="pl-c1">-1</span>) <span class="pl-k">==</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L2267" class="blob-num js-line-number" data-line-number="2267"></td>
        <td id="LC2267" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> unloaded <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L2268" class="blob-num js-line-number" data-line-number="2268"></td>
        <td id="LC2268" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> msg <span class="pl-k">.=</span> <span class="pl-s"><span class="pl-pds">&#39;</span> (not loaded)<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2269" class="blob-num js-line-number" data-line-number="2269"></td>
        <td id="LC2269" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2270" class="blob-num js-line-number" data-line-number="2270"></td>
        <td id="LC2270" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>progress_bar</span>(<span class="pl-c1">2</span>, <span class="pl-en">repeat</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>=<span class="pl-pds">&#39;</span></span>, cnt), total)</td>
      </tr>
      <tr>
        <td id="L2271" class="blob-num js-line-number" data-line-number="2271"></td>
        <td id="LC2271" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">3</span>, <span class="pl-en"><span class="pl-k">s:</span>format_message</span>(valid ? <span class="pl-s"><span class="pl-pds">&#39;</span>-<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>x<span class="pl-pds">&#39;</span></span>, name, msg))</td>
      </tr>
      <tr>
        <td id="L2272" class="blob-num js-line-number" data-line-number="2272"></td>
        <td id="LC2272" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">normal</span><span class="pl-k">!</span> <span class="pl-c1">2</span>G</td>
      </tr>
      <tr>
        <td id="L2273" class="blob-num js-line-number" data-line-number="2273"></td>
        <td id="LC2273" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">redraw</span></td>
      </tr>
      <tr>
        <td id="L2274" class="blob-num js-line-number" data-line-number="2274"></td>
        <td id="LC2274" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L2275" class="blob-num js-line-number" data-line-number="2275"></td>
        <td id="LC2275" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">setline</span>(<span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Finished. <span class="pl-pds">&#39;</span></span>.ecnt.<span class="pl-s"><span class="pl-pds">&#39;</span> error(s).<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2276" class="blob-num js-line-number" data-line-number="2276"></td>
        <td id="LC2276" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">normal</span><span class="pl-k">!</span> gg</td>
      </tr>
      <tr>
        <td id="L2277" class="blob-num js-line-number" data-line-number="2277"></td>
        <td id="LC2277" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">setlocal</span> <span class="pl-c1">nomodifiable</span></td>
      </tr>
      <tr>
        <td id="L2278" class="blob-num js-line-number" data-line-number="2278"></td>
        <td id="LC2278" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> unloaded</td>
      </tr>
      <tr>
        <td id="L2279" class="blob-num js-line-number" data-line-number="2279"></td>
        <td id="LC2279" class="blob-code blob-code-inner js-file-line">    echo <span class="pl-s"><span class="pl-pds">&quot;</span>Press &#39;L&#39; on each line to load plugin, or &#39;U&#39; to update<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L2280" class="blob-num js-line-number" data-line-number="2280"></td>
        <td id="LC2280" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">nnoremap</span> <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> L :<span class="pl-c1">call</span> <span class="pl-c1">&lt;SID&gt;</span><span class="pl-en">status_load</span>(<span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>.<span class="pl-pds">&#39;</span></span>))<span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L2281" class="blob-num js-line-number" data-line-number="2281"></td>
        <td id="LC2281" class="blob-code blob-code-inner js-file-line">    xnoremap <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> L :<span class="pl-c1">call</span> <span class="pl-c1">&lt;SID&gt;</span><span class="pl-en">status_load</span>(<span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>.<span class="pl-pds">&#39;</span></span>))<span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L2282" class="blob-num js-line-number" data-line-number="2282"></td>
        <td id="LC2282" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L2283" class="blob-num js-line-number" data-line-number="2283"></td>
        <td id="LC2283" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2284" class="blob-num js-line-number" data-line-number="2284"></td>
        <td id="LC2284" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2285" class="blob-num js-line-number" data-line-number="2285"></td>
        <td id="LC2285" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>extract_name</span>(str, prefix, suffix)</td>
      </tr>
      <tr>
        <td id="L2286" class="blob-num js-line-number" data-line-number="2286"></td>
        <td id="LC2286" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">matchstr</span>(<span class="pl-smi"><span class="pl-k">a:</span>str</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>^<span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">a:</span>prefix</span>.<span class="pl-s"><span class="pl-pds">&#39;</span> \zs[^:]\+\ze:.*<span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">a:</span>suffix</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>$<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2287" class="blob-num js-line-number" data-line-number="2287"></td>
        <td id="LC2287" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2288" class="blob-num js-line-number" data-line-number="2288"></td>
        <td id="LC2288" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2289" class="blob-num js-line-number" data-line-number="2289"></td>
        <td id="LC2289" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>status_load</span>(lnum)</td>
      </tr>
      <tr>
        <td id="L2290" class="blob-num js-line-number" data-line-number="2290"></td>
        <td id="LC2290" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">line</span> <span class="pl-k">=</span> <span class="pl-en">getline</span>(<span class="pl-smi"><span class="pl-k">a:</span>lnum</span>)</td>
      </tr>
      <tr>
        <td id="L2291" class="blob-num js-line-number" data-line-number="2291"></td>
        <td id="LC2291" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> name <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>extract_name</span>(<span class="pl-c1">line</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>-<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>(not loaded)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2292" class="blob-num js-line-number" data-line-number="2292"></td>
        <td id="LC2292" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(name)</td>
      </tr>
      <tr>
        <td id="L2293" class="blob-num js-line-number" data-line-number="2293"></td>
        <td id="LC2293" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">plug#load</span>(name)</td>
      </tr>
      <tr>
        <td id="L2294" class="blob-num js-line-number" data-line-number="2294"></td>
        <td id="LC2294" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">setlocal</span> <span class="pl-c1">modifiable</span></td>
      </tr>
      <tr>
        <td id="L2295" class="blob-num js-line-number" data-line-number="2295"></td>
        <td id="LC2295" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">setline</span>(<span class="pl-smi"><span class="pl-k">a:</span>lnum</span>, <span class="pl-en">substitute</span>(<span class="pl-c1">line</span>, <span class="pl-s"><span class="pl-pds">&#39;</span> (not loaded)$<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L2296" class="blob-num js-line-number" data-line-number="2296"></td>
        <td id="LC2296" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">setlocal</span> <span class="pl-c1">nomodifiable</span></td>
      </tr>
      <tr>
        <td id="L2297" class="blob-num js-line-number" data-line-number="2297"></td>
        <td id="LC2297" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2298" class="blob-num js-line-number" data-line-number="2298"></td>
        <td id="LC2298" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2299" class="blob-num js-line-number" data-line-number="2299"></td>
        <td id="LC2299" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2300" class="blob-num js-line-number" data-line-number="2300"></td>
        <td id="LC2300" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>status_update</span>() <span class="pl-c1">range</span></td>
      </tr>
      <tr>
        <td id="L2301" class="blob-num js-line-number" data-line-number="2301"></td>
        <td id="LC2301" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">lines</span> <span class="pl-k">=</span> <span class="pl-en">getline</span>(<span class="pl-smi"><span class="pl-k">a:</span>firstline</span>, <span class="pl-smi"><span class="pl-k">a:</span>lastline</span>)</td>
      </tr>
      <tr>
        <td id="L2302" class="blob-num js-line-number" data-line-number="2302"></td>
        <td id="LC2302" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> names <span class="pl-k">=</span> <span class="pl-en">filter</span>(<span class="pl-en">map</span>(<span class="pl-c1">lines</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>s:extract_name(v:val, &quot;[x-]&quot;, &quot;&quot;)<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>!empty(v:val)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2303" class="blob-num js-line-number" data-line-number="2303"></td>
        <td id="LC2303" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(names)</td>
      </tr>
      <tr>
        <td id="L2304" class="blob-num js-line-number" data-line-number="2304"></td>
        <td id="LC2304" class="blob-code blob-code-inner js-file-line">    echo</td>
      </tr>
      <tr>
        <td id="L2305" class="blob-num js-line-number" data-line-number="2305"></td>
        <td id="LC2305" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>PlugUpdate<span class="pl-pds">&#39;</span></span> <span class="pl-en">join</span>(names)</td>
      </tr>
      <tr>
        <td id="L2306" class="blob-num js-line-number" data-line-number="2306"></td>
        <td id="LC2306" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2307" class="blob-num js-line-number" data-line-number="2307"></td>
        <td id="LC2307" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2308" class="blob-num js-line-number" data-line-number="2308"></td>
        <td id="LC2308" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2309" class="blob-num js-line-number" data-line-number="2309"></td>
        <td id="LC2309" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>is_preview_window_open</span>()</td>
      </tr>
      <tr>
        <td id="L2310" class="blob-num js-line-number" data-line-number="2310"></td>
        <td id="LC2310" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">wincmd</span> <span class="pl-c1">P</span></td>
      </tr>
      <tr>
        <td id="L2311" class="blob-num js-line-number" data-line-number="2311"></td>
        <td id="LC2311" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> &amp;<span class="pl-c1">previewwindow</span></td>
      </tr>
      <tr>
        <td id="L2312" class="blob-num js-line-number" data-line-number="2312"></td>
        <td id="LC2312" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">wincmd</span> <span class="pl-c1">p</span></td>
      </tr>
      <tr>
        <td id="L2313" class="blob-num js-line-number" data-line-number="2313"></td>
        <td id="LC2313" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L2314" class="blob-num js-line-number" data-line-number="2314"></td>
        <td id="LC2314" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2315" class="blob-num js-line-number" data-line-number="2315"></td>
        <td id="LC2315" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2316" class="blob-num js-line-number" data-line-number="2316"></td>
        <td id="LC2316" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2317" class="blob-num js-line-number" data-line-number="2317"></td>
        <td id="LC2317" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>find_name</span>(lnum)</td>
      </tr>
      <tr>
        <td id="L2318" class="blob-num js-line-number" data-line-number="2318"></td>
        <td id="LC2318" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> lnum <span class="pl-k">in</span> <span class="pl-en">reverse</span>(<span class="pl-en">range</span>(<span class="pl-c1">1</span>, <span class="pl-smi"><span class="pl-k">a:</span>lnum</span>))</td>
      </tr>
      <tr>
        <td id="L2319" class="blob-num js-line-number" data-line-number="2319"></td>
        <td id="LC2319" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">line</span> <span class="pl-k">=</span> <span class="pl-en">getline</span>(lnum)</td>
      </tr>
      <tr>
        <td id="L2320" class="blob-num js-line-number" data-line-number="2320"></td>
        <td id="LC2320" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">empty</span>(<span class="pl-c1">line</span>)</td>
      </tr>
      <tr>
        <td id="L2321" class="blob-num js-line-number" data-line-number="2321"></td>
        <td id="LC2321" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2322" class="blob-num js-line-number" data-line-number="2322"></td>
        <td id="LC2322" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2323" class="blob-num js-line-number" data-line-number="2323"></td>
        <td id="LC2323" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> name <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>extract_name</span>(<span class="pl-c1">line</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>-<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2324" class="blob-num js-line-number" data-line-number="2324"></td>
        <td id="LC2324" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(name)</td>
      </tr>
      <tr>
        <td id="L2325" class="blob-num js-line-number" data-line-number="2325"></td>
        <td id="LC2325" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">return</span> name</td>
      </tr>
      <tr>
        <td id="L2326" class="blob-num js-line-number" data-line-number="2326"></td>
        <td id="LC2326" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2327" class="blob-num js-line-number" data-line-number="2327"></td>
        <td id="LC2327" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L2328" class="blob-num js-line-number" data-line-number="2328"></td>
        <td id="LC2328" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2329" class="blob-num js-line-number" data-line-number="2329"></td>
        <td id="LC2329" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2330" class="blob-num js-line-number" data-line-number="2330"></td>
        <td id="LC2330" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2331" class="blob-num js-line-number" data-line-number="2331"></td>
        <td id="LC2331" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>preview_commit</span>()</td>
      </tr>
      <tr>
        <td id="L2332" class="blob-num js-line-number" data-line-number="2332"></td>
        <td id="LC2332" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">b:</span>plug_preview</span><span class="pl-k"> &lt; </span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L2333" class="blob-num js-line-number" data-line-number="2333"></td>
        <td id="LC2333" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">b:</span>plug_preview</span> <span class="pl-k">=</span> <span class="pl-k">!</span><span class="pl-en"><span class="pl-k">s:</span>is_preview_window_open</span>()</td>
      </tr>
      <tr>
        <td id="L2334" class="blob-num js-line-number" data-line-number="2334"></td>
        <td id="LC2334" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2335" class="blob-num js-line-number" data-line-number="2335"></td>
        <td id="LC2335" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2336" class="blob-num js-line-number" data-line-number="2336"></td>
        <td id="LC2336" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> sha <span class="pl-k">=</span> <span class="pl-en">matchstr</span>(<span class="pl-en">getline</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>.<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>^  \X*\zs[0-9a-f]\{7,9}<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2337" class="blob-num js-line-number" data-line-number="2337"></td>
        <td id="LC2337" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">empty</span>(sha)</td>
      </tr>
      <tr>
        <td id="L2338" class="blob-num js-line-number" data-line-number="2338"></td>
        <td id="LC2338" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L2339" class="blob-num js-line-number" data-line-number="2339"></td>
        <td id="LC2339" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2340" class="blob-num js-line-number" data-line-number="2340"></td>
        <td id="LC2340" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2341" class="blob-num js-line-number" data-line-number="2341"></td>
        <td id="LC2341" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> name <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>find_name</span>(<span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>.<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L2342" class="blob-num js-line-number" data-line-number="2342"></td>
        <td id="LC2342" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">empty</span>(name) <span class="pl-k">||</span> <span class="pl-k">!</span><span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>, name) <span class="pl-k">||</span> <span class="pl-k">!</span><span class="pl-en">isdirectory</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>[name].<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L2343" class="blob-num js-line-number" data-line-number="2343"></td>
        <td id="LC2343" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L2344" class="blob-num js-line-number" data-line-number="2344"></td>
        <td id="LC2344" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2345" class="blob-num js-line-number" data-line-number="2345"></td>
        <td id="LC2345" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2346" class="blob-num js-line-number" data-line-number="2346"></td>
        <td id="LC2346" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>g:plug_pwindow<span class="pl-pds">&#39;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-en"><span class="pl-k">s:</span>is_preview_window_open</span>()</td>
      </tr>
      <tr>
        <td id="L2347" class="blob-num js-line-number" data-line-number="2347"></td>
        <td id="LC2347" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-smi"><span class="pl-k">g:</span>plug_pwindow</span></td>
      </tr>
      <tr>
        <td id="L2348" class="blob-num js-line-number" data-line-number="2348"></td>
        <td id="LC2348" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>e<span class="pl-pds">&#39;</span></span> sha</td>
      </tr>
      <tr>
        <td id="L2349" class="blob-num js-line-number" data-line-number="2349"></td>
        <td id="LC2349" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L2350" class="blob-num js-line-number" data-line-number="2350"></td>
        <td id="LC2350" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>pedit<span class="pl-pds">&#39;</span></span> sha</td>
      </tr>
      <tr>
        <td id="L2351" class="blob-num js-line-number" data-line-number="2351"></td>
        <td id="LC2351" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">wincmd</span> <span class="pl-c1">P</span></td>
      </tr>
      <tr>
        <td id="L2352" class="blob-num js-line-number" data-line-number="2352"></td>
        <td id="LC2352" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2353" class="blob-num js-line-number" data-line-number="2353"></td>
        <td id="LC2353" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">setlocal</span> <span class="pl-c1">previewwindow</span> <span class="pl-c1">filetype</span><span class="pl-k">=</span>git <span class="pl-c1">buftype</span><span class="pl-k">=</span>nofile <span class="pl-c1">nobuflisted</span> <span class="pl-c1">modifiable</span></td>
      </tr>
      <tr>
        <td id="L2354" class="blob-num js-line-number" data-line-number="2354"></td>
        <td id="LC2354" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">try</span></td>
      </tr>
      <tr>
        <td id="L2355" class="blob-num js-line-number" data-line-number="2355"></td>
        <td id="LC2355" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> [<span class="pl-c1">sh</span>, <span class="pl-c1">shellcmdflag</span>, shrd] <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>chsh</span>(<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L2356" class="blob-num js-line-number" data-line-number="2356"></td>
        <td id="LC2356" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> cmd <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>cd <span class="pl-pds">&#39;</span></span>.<span class="pl-en"><span class="pl-k">s:</span>shellesc</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>[name].<span class="pl-c1">dir</span>).<span class="pl-s"><span class="pl-pds">&#39;</span> &amp;&amp; git show --no-color --pretty=medium <span class="pl-pds">&#39;</span></span>.sha</td>
      </tr>
      <tr>
        <td id="L2357" class="blob-num js-line-number" data-line-number="2357"></td>
        <td id="LC2357" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">s:</span>is_win</span></td>
      </tr>
      <tr>
        <td id="L2358" class="blob-num js-line-number" data-line-number="2358"></td>
        <td id="LC2358" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> batchfile <span class="pl-k">=</span> <span class="pl-en">tempname</span>().<span class="pl-s"><span class="pl-pds">&#39;</span>.bat<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2359" class="blob-num js-line-number" data-line-number="2359"></td>
        <td id="LC2359" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">writefile</span>([<span class="pl-s"><span class="pl-pds">&#39;</span>@echo off<span class="pl-pds">&#39;</span></span>, cmd], batchfile)</td>
      </tr>
      <tr>
        <td id="L2360" class="blob-num js-line-number" data-line-number="2360"></td>
        <td id="LC2360" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> cmd <span class="pl-k">=</span> batchfile</td>
      </tr>
      <tr>
        <td id="L2361" class="blob-num js-line-number" data-line-number="2361"></td>
        <td id="LC2361" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2362" class="blob-num js-line-number" data-line-number="2362"></td>
        <td id="LC2362" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>silent %!<span class="pl-pds">&#39;</span></span> cmd</td>
      </tr>
      <tr>
        <td id="L2363" class="blob-num js-line-number" data-line-number="2363"></td>
        <td id="LC2363" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">finally</span></td>
      </tr>
      <tr>
        <td id="L2364" class="blob-num js-line-number" data-line-number="2364"></td>
        <td id="LC2364" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> [&amp;<span class="pl-c1">shell</span>, &amp;<span class="pl-c1">shellcmdflag</span>, &amp;<span class="pl-c1">shellredir</span>] <span class="pl-k">=</span> [<span class="pl-c1">sh</span>, <span class="pl-c1">shellcmdflag</span>, shrd]</td>
      </tr>
      <tr>
        <td id="L2365" class="blob-num js-line-number" data-line-number="2365"></td>
        <td id="LC2365" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">s:</span>is_win</span></td>
      </tr>
      <tr>
        <td id="L2366" class="blob-num js-line-number" data-line-number="2366"></td>
        <td id="LC2366" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">delete</span>(batchfile)</td>
      </tr>
      <tr>
        <td id="L2367" class="blob-num js-line-number" data-line-number="2367"></td>
        <td id="LC2367" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2368" class="blob-num js-line-number" data-line-number="2368"></td>
        <td id="LC2368" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endtry</span></td>
      </tr>
      <tr>
        <td id="L2369" class="blob-num js-line-number" data-line-number="2369"></td>
        <td id="LC2369" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">setlocal</span> <span class="pl-c1">nomodifiable</span></td>
      </tr>
      <tr>
        <td id="L2370" class="blob-num js-line-number" data-line-number="2370"></td>
        <td id="LC2370" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">nnoremap</span> <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> <span class="pl-c1">q</span> :<span class="pl-c1">q</span><span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L2371" class="blob-num js-line-number" data-line-number="2371"></td>
        <td id="LC2371" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">wincmd</span> <span class="pl-c1">p</span></td>
      </tr>
      <tr>
        <td id="L2372" class="blob-num js-line-number" data-line-number="2372"></td>
        <td id="LC2372" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2373" class="blob-num js-line-number" data-line-number="2373"></td>
        <td id="LC2373" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2374" class="blob-num js-line-number" data-line-number="2374"></td>
        <td id="LC2374" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>section</span>(flags)</td>
      </tr>
      <tr>
        <td id="L2375" class="blob-num js-line-number" data-line-number="2375"></td>
        <td id="LC2375" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">search</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>\(^[x-] \)\@&lt;=[^:]\+:<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>flags</span>)</td>
      </tr>
      <tr>
        <td id="L2376" class="blob-num js-line-number" data-line-number="2376"></td>
        <td id="LC2376" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2377" class="blob-num js-line-number" data-line-number="2377"></td>
        <td id="LC2377" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2378" class="blob-num js-line-number" data-line-number="2378"></td>
        <td id="LC2378" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>format_git_log</span>(<span class="pl-c1">line</span>)</td>
      </tr>
      <tr>
        <td id="L2379" class="blob-num js-line-number" data-line-number="2379"></td>
        <td id="LC2379" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">indent</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>  <span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2380" class="blob-num js-line-number" data-line-number="2380"></td>
        <td id="LC2380" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> tokens <span class="pl-k">=</span> <span class="pl-en">split</span>(<span class="pl-smi"><span class="pl-k">a:</span>line</span>, <span class="pl-en">nr2char</span>(<span class="pl-c1">1</span>))</td>
      </tr>
      <tr>
        <td id="L2381" class="blob-num js-line-number" data-line-number="2381"></td>
        <td id="LC2381" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">len</span>(tokens) <span class="pl-k">!=</span> <span class="pl-c1">5</span></td>
      </tr>
      <tr>
        <td id="L2382" class="blob-num js-line-number" data-line-number="2382"></td>
        <td id="LC2382" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-c1">indent</span>.<span class="pl-en">substitute</span>(<span class="pl-smi"><span class="pl-k">a:</span>line</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>\s*$<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2383" class="blob-num js-line-number" data-line-number="2383"></td>
        <td id="LC2383" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2384" class="blob-num js-line-number" data-line-number="2384"></td>
        <td id="LC2384" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> [graph, sha, refs, subject, date] <span class="pl-k">=</span> tokens</td>
      </tr>
      <tr>
        <td id="L2385" class="blob-num js-line-number" data-line-number="2385"></td>
        <td id="LC2385" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">tag</span> <span class="pl-k">=</span> <span class="pl-en">matchstr</span>(refs, <span class="pl-s"><span class="pl-pds">&#39;</span>tag: [^,)]\+<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2386" class="blob-num js-line-number" data-line-number="2386"></td>
        <td id="LC2386" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">tag</span> <span class="pl-k">=</span> <span class="pl-en">empty</span>(<span class="pl-c1">tag</span>) ? <span class="pl-s"><span class="pl-pds">&#39;</span> <span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span> (<span class="pl-pds">&#39;</span></span>.<span class="pl-c1">tag</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>) <span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2387" class="blob-num js-line-number" data-line-number="2387"></td>
        <td id="LC2387" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>%s%s%s%s%s (%s)<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">indent</span>, graph, sha, <span class="pl-c1">tag</span>, subject, date)</td>
      </tr>
      <tr>
        <td id="L2388" class="blob-num js-line-number" data-line-number="2388"></td>
        <td id="LC2388" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2389" class="blob-num js-line-number" data-line-number="2389"></td>
        <td id="LC2389" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2390" class="blob-num js-line-number" data-line-number="2390"></td>
        <td id="LC2390" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>append_ul</span>(lnum, text)</td>
      </tr>
      <tr>
        <td id="L2391" class="blob-num js-line-number" data-line-number="2391"></td>
        <td id="LC2391" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-smi"><span class="pl-k">a:</span>lnum</span>, [<span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">a:</span>text</span>, <span class="pl-en">repeat</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>-<span class="pl-pds">&#39;</span></span>, <span class="pl-en">len</span>(<span class="pl-smi"><span class="pl-k">a:</span>text</span>))])</td>
      </tr>
      <tr>
        <td id="L2392" class="blob-num js-line-number" data-line-number="2392"></td>
        <td id="LC2392" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2393" class="blob-num js-line-number" data-line-number="2393"></td>
        <td id="LC2393" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2394" class="blob-num js-line-number" data-line-number="2394"></td>
        <td id="LC2394" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>diff</span>()</td>
      </tr>
      <tr>
        <td id="L2395" class="blob-num js-line-number" data-line-number="2395"></td>
        <td id="LC2395" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>prepare</span>()</td>
      </tr>
      <tr>
        <td id="L2396" class="blob-num js-line-number" data-line-number="2396"></td>
        <td id="LC2396" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">0</span>, [<span class="pl-s"><span class="pl-pds">&#39;</span>Collecting changes ...<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L2397" class="blob-num js-line-number" data-line-number="2397"></td>
        <td id="LC2397" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> cnts <span class="pl-k">=</span> [<span class="pl-c1">0</span>, <span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L2398" class="blob-num js-line-number" data-line-number="2398"></td>
        <td id="LC2398" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">bar</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2399" class="blob-num js-line-number" data-line-number="2399"></td>
        <td id="LC2399" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> total <span class="pl-k">=</span> <span class="pl-en">filter</span>(<span class="pl-en">copy</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>s:is_managed(v:key) &amp;&amp; isdirectory(v:val.dir)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2400" class="blob-num js-line-number" data-line-number="2400"></td>
        <td id="LC2400" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>progress_bar</span>(<span class="pl-c1">2</span>, <span class="pl-c1">bar</span>, <span class="pl-en">len</span>(total))</td>
      </tr>
      <tr>
        <td id="L2401" class="blob-num js-line-number" data-line-number="2401"></td>
        <td id="LC2401" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> origin <span class="pl-k">in</span> [<span class="pl-c1">1</span>, <span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L2402" class="blob-num js-line-number" data-line-number="2402"></td>
        <td id="LC2402" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> plugs <span class="pl-k">=</span> <span class="pl-en">reverse</span>(<span class="pl-en">sort</span>(<span class="pl-en">items</span>(<span class="pl-en">filter</span>(<span class="pl-en">copy</span>(total), (origin ? <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>!<span class="pl-pds">&#39;</span></span>).<span class="pl-s"><span class="pl-pds">&#39;</span>(has_key(v:val, &quot;commit&quot;) || has_key(v:val, &quot;tag&quot;))<span class="pl-pds">&#39;</span></span>))))</td>
      </tr>
      <tr>
        <td id="L2403" class="blob-num js-line-number" data-line-number="2403"></td>
        <td id="LC2403" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">empty</span>(plugs)</td>
      </tr>
      <tr>
        <td id="L2404" class="blob-num js-line-number" data-line-number="2404"></td>
        <td id="LC2404" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">continue</span></td>
      </tr>
      <tr>
        <td id="L2405" class="blob-num js-line-number" data-line-number="2405"></td>
        <td id="LC2405" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2406" class="blob-num js-line-number" data-line-number="2406"></td>
        <td id="LC2406" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>append_ul</span>(<span class="pl-c1">2</span>, origin ? <span class="pl-s"><span class="pl-pds">&#39;</span>Pending updates:<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>Last update:<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2407" class="blob-num js-line-number" data-line-number="2407"></td>
        <td id="LC2407" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> [<span class="pl-c1">k</span>, <span class="pl-c1">v</span>] <span class="pl-k">in</span> plugs</td>
      </tr>
      <tr>
        <td id="L2408" class="blob-num js-line-number" data-line-number="2408"></td>
        <td id="LC2408" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">range</span> <span class="pl-k">=</span> origin ? <span class="pl-s"><span class="pl-pds">&#39;</span>..origin/<span class="pl-pds">&#39;</span></span>.<span class="pl-c1">v</span>.branch : <span class="pl-s"><span class="pl-pds">&#39;</span>HEAD@{1}..<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2409" class="blob-num js-line-number" data-line-number="2409"></td>
        <td id="LC2409" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">diff</span> <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>system_chomp</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git log --graph --color=never <span class="pl-pds">&#39;</span></span>.<span class="pl-en">join</span>(<span class="pl-en">map</span>([<span class="pl-s"><span class="pl-pds">&#39;</span>--pretty=format:%x01%h%x01%d%x01%s%x01%cr<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">range</span>], <span class="pl-s"><span class="pl-pds">&#39;</span>s:shellesc(v:val)<span class="pl-pds">&#39;</span></span>)), <span class="pl-c1">v</span>.<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L2410" class="blob-num js-line-number" data-line-number="2410"></td>
        <td id="LC2410" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(<span class="pl-c1">diff</span>)</td>
      </tr>
      <tr>
        <td id="L2411" class="blob-num js-line-number" data-line-number="2411"></td>
        <td id="LC2411" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> ref <span class="pl-k">=</span> <span class="pl-en">has_key</span>(<span class="pl-c1">v</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>tag<span class="pl-pds">&#39;</span></span>) ? (<span class="pl-s"><span class="pl-pds">&#39;</span> (tag: <span class="pl-pds">&#39;</span></span>.<span class="pl-c1">v</span>.<span class="pl-c1">tag</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>)<span class="pl-pds">&#39;</span></span>) : <span class="pl-en">has_key</span>(<span class="pl-c1">v</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>commit<span class="pl-pds">&#39;</span></span>) ? (<span class="pl-s"><span class="pl-pds">&#39;</span> <span class="pl-pds">&#39;</span></span>.<span class="pl-c1">v</span>.commit) : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2412" class="blob-num js-line-number" data-line-number="2412"></td>
        <td id="LC2412" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">5</span>, <span class="pl-en">extend</span>([<span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>- <span class="pl-pds">&#39;</span></span>.<span class="pl-c1">k</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>:<span class="pl-pds">&#39;</span></span>.ref], <span class="pl-en">map</span>(<span class="pl-en"><span class="pl-k">s:</span>lines</span>(<span class="pl-c1">diff</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>s:format_git_log(v:val)<span class="pl-pds">&#39;</span></span>)))</td>
      </tr>
      <tr>
        <td id="L2413" class="blob-num js-line-number" data-line-number="2413"></td>
        <td id="LC2413" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> cnts[origin] <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L2414" class="blob-num js-line-number" data-line-number="2414"></td>
        <td id="LC2414" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2415" class="blob-num js-line-number" data-line-number="2415"></td>
        <td id="LC2415" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">bar</span> <span class="pl-k">.=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>=<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2416" class="blob-num js-line-number" data-line-number="2416"></td>
        <td id="LC2416" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>progress_bar</span>(<span class="pl-c1">2</span>, <span class="pl-c1">bar</span>, <span class="pl-en">len</span>(total))</td>
      </tr>
      <tr>
        <td id="L2417" class="blob-num js-line-number" data-line-number="2417"></td>
        <td id="LC2417" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">normal</span><span class="pl-k">!</span> <span class="pl-c1">2</span>G</td>
      </tr>
      <tr>
        <td id="L2418" class="blob-num js-line-number" data-line-number="2418"></td>
        <td id="LC2418" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">redraw</span></td>
      </tr>
      <tr>
        <td id="L2419" class="blob-num js-line-number" data-line-number="2419"></td>
        <td id="LC2419" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L2420" class="blob-num js-line-number" data-line-number="2420"></td>
        <td id="LC2420" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-k">!</span>cnts[origin]</td>
      </tr>
      <tr>
        <td id="L2421" class="blob-num js-line-number" data-line-number="2421"></td>
        <td id="LC2421" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">5</span>, [<span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>N/A<span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L2422" class="blob-num js-line-number" data-line-number="2422"></td>
        <td id="LC2422" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2423" class="blob-num js-line-number" data-line-number="2423"></td>
        <td id="LC2423" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L2424" class="blob-num js-line-number" data-line-number="2424"></td>
        <td id="LC2424" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">setline</span>(<span class="pl-c1">1</span>, <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>%d plugin(s) updated.<span class="pl-pds">&#39;</span></span>, cnts[<span class="pl-c1">0</span>])</td>
      </tr>
      <tr>
        <td id="L2425" class="blob-num js-line-number" data-line-number="2425"></td>
        <td id="LC2425" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span> . (cnts[<span class="pl-c1">1</span>] ? <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span> %d plugin(s) have pending updates.<span class="pl-pds">&#39;</span></span>, cnts[<span class="pl-c1">1</span>]) : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L2426" class="blob-num js-line-number" data-line-number="2426"></td>
        <td id="LC2426" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2427" class="blob-num js-line-number" data-line-number="2427"></td>
        <td id="LC2427" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> cnts[<span class="pl-c1">0</span>] <span class="pl-k">||</span> cnts[<span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L2428" class="blob-num js-line-number" data-line-number="2428"></td>
        <td id="LC2428" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">nnoremap</span> <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> <span class="pl-c1">&lt;cr&gt;</span> :<span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">call</span> <span class="pl-c1">&lt;SID&gt;</span><span class="pl-en">preview_commit</span>()<span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L2429" class="blob-num js-line-number" data-line-number="2429"></td>
        <td id="LC2429" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">nnoremap</span> <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> <span class="pl-c1">o</span>    :<span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">call</span> <span class="pl-c1">&lt;SID&gt;</span><span class="pl-en">preview_commit</span>()<span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L2430" class="blob-num js-line-number" data-line-number="2430"></td>
        <td id="LC2430" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2431" class="blob-num js-line-number" data-line-number="2431"></td>
        <td id="LC2431" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> cnts[<span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L2432" class="blob-num js-line-number" data-line-number="2432"></td>
        <td id="LC2432" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">nnoremap</span> <span class="pl-c1">&lt;silent&gt;</span> <span class="pl-c1">&lt;buffer&gt;</span> X :<span class="pl-c1">call</span> <span class="pl-c1">&lt;SID&gt;</span><span class="pl-en">revert</span>()<span class="pl-c1">&lt;cr&gt;</span></td>
      </tr>
      <tr>
        <td id="L2433" class="blob-num js-line-number" data-line-number="2433"></td>
        <td id="LC2433" class="blob-code blob-code-inner js-file-line">    echo <span class="pl-s"><span class="pl-pds">&quot;</span>Press &#39;X&#39; on each block to revert the update<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L2434" class="blob-num js-line-number" data-line-number="2434"></td>
        <td id="LC2434" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2435" class="blob-num js-line-number" data-line-number="2435"></td>
        <td id="LC2435" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">normal</span><span class="pl-k">!</span> gg</td>
      </tr>
      <tr>
        <td id="L2436" class="blob-num js-line-number" data-line-number="2436"></td>
        <td id="LC2436" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">setlocal</span> <span class="pl-c1">nomodifiable</span></td>
      </tr>
      <tr>
        <td id="L2437" class="blob-num js-line-number" data-line-number="2437"></td>
        <td id="LC2437" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2438" class="blob-num js-line-number" data-line-number="2438"></td>
        <td id="LC2438" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2439" class="blob-num js-line-number" data-line-number="2439"></td>
        <td id="LC2439" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>revert</span>()</td>
      </tr>
      <tr>
        <td id="L2440" class="blob-num js-line-number" data-line-number="2440"></td>
        <td id="LC2440" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">search</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>^Pending updates<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>bnW<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2441" class="blob-num js-line-number" data-line-number="2441"></td>
        <td id="LC2441" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L2442" class="blob-num js-line-number" data-line-number="2442"></td>
        <td id="LC2442" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2443" class="blob-num js-line-number" data-line-number="2443"></td>
        <td id="LC2443" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2444" class="blob-num js-line-number" data-line-number="2444"></td>
        <td id="LC2444" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> name <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>find_name</span>(<span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>.<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L2445" class="blob-num js-line-number" data-line-number="2445"></td>
        <td id="LC2445" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">empty</span>(name) <span class="pl-k">||</span> <span class="pl-k">!</span><span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>, name) <span class="pl-k">||</span></td>
      </tr>
      <tr>
        <td id="L2446" class="blob-num js-line-number" data-line-number="2446"></td>
        <td id="LC2446" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">\</span> <span class="pl-en">input</span>(<span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Revert the update of %s? (y/N) <span class="pl-pds">&#39;</span></span>, name)) <span class="pl-k">!~?</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^y<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2447" class="blob-num js-line-number" data-line-number="2447"></td>
        <td id="LC2447" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L2448" class="blob-num js-line-number" data-line-number="2448"></td>
        <td id="LC2448" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2449" class="blob-num js-line-number" data-line-number="2449"></td>
        <td id="LC2449" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2450" class="blob-num js-line-number" data-line-number="2450"></td>
        <td id="LC2450" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>system</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git reset --hard HEAD@{1} &amp;&amp; git checkout <span class="pl-pds">&#39;</span></span>.<span class="pl-en"><span class="pl-k">s:</span>esc</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>[name].branch).<span class="pl-s"><span class="pl-pds">&#39;</span> --<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">g:</span>plugs</span>[name].<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L2451" class="blob-num js-line-number" data-line-number="2451"></td>
        <td id="LC2451" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">setlocal</span> <span class="pl-c1">modifiable</span></td>
      </tr>
      <tr>
        <td id="L2452" class="blob-num js-line-number" data-line-number="2452"></td>
        <td id="LC2452" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">normal</span><span class="pl-k">!</span><span class="pl-c"> <span class="pl-c">&quot;</span>_dap</span></td>
      </tr>
      <tr>
        <td id="L2453" class="blob-num js-line-number" data-line-number="2453"></td>
        <td id="LC2453" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">setlocal</span> <span class="pl-c1">nomodifiable</span></td>
      </tr>
      <tr>
        <td id="L2454" class="blob-num js-line-number" data-line-number="2454"></td>
        <td id="LC2454" class="blob-code blob-code-inner js-file-line">  echo <span class="pl-s"><span class="pl-pds">&#39;</span>Reverted<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L2455" class="blob-num js-line-number" data-line-number="2455"></td>
        <td id="LC2455" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2456" class="blob-num js-line-number" data-line-number="2456"></td>
        <td id="LC2456" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2457" class="blob-num js-line-number" data-line-number="2457"></td>
        <td id="LC2457" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>snapshot</span>(force, <span class="pl-k">...</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L2458" class="blob-num js-line-number" data-line-number="2458"></td>
        <td id="LC2458" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>prepare</span>()</td>
      </tr>
      <tr>
        <td id="L2459" class="blob-num js-line-number" data-line-number="2459"></td>
        <td id="LC2459" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">setf</span> <span class="pl-c1">vim</span></td>
      </tr>
      <tr>
        <td id="L2460" class="blob-num js-line-number" data-line-number="2460"></td>
        <td id="LC2460" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">append</span>(<span class="pl-c1">0</span>, [<span class="pl-s"><span class="pl-pds">&#39;</span>&quot; Generated by vim-plug<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L2461" class="blob-num js-line-number" data-line-number="2461"></td>
        <td id="LC2461" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>&quot; <span class="pl-pds">&#39;</span></span>.<span class="pl-en">strftime</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>%c<span class="pl-pds">&quot;</span></span>),</td>
      </tr>
      <tr>
        <td id="L2462" class="blob-num js-line-number" data-line-number="2462"></td>
        <td id="LC2462" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>&quot; :source this file in vim to restore the snapshot<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L2463" class="blob-num js-line-number" data-line-number="2463"></td>
        <td id="LC2463" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span>&quot; or execute: vim -S snapshot.vim<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L2464" class="blob-num js-line-number" data-line-number="2464"></td>
        <td id="LC2464" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">\</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PlugUpdate!<span class="pl-pds">&#39;</span></span>])</td>
      </tr>
      <tr>
        <td id="L2465" class="blob-num js-line-number" data-line-number="2465"></td>
        <td id="LC2465" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L2466" class="blob-num js-line-number" data-line-number="2466"></td>
        <td id="LC2466" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> anchor <span class="pl-k">=</span> <span class="pl-en">line</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>$<span class="pl-pds">&#39;</span></span>) <span class="pl-k">-</span> <span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L2467" class="blob-num js-line-number" data-line-number="2467"></td>
        <td id="LC2467" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> names <span class="pl-k">=</span> <span class="pl-en">sort</span>(<span class="pl-en">keys</span>(<span class="pl-en">filter</span>(<span class="pl-en">copy</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>),</td>
      </tr>
      <tr>
        <td id="L2468" class="blob-num js-line-number" data-line-number="2468"></td>
        <td id="LC2468" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span><span class="pl-s"><span class="pl-pds">&#39;</span>has_key(v:val, &quot;uri&quot;) &amp;&amp; !has_key(v:val, &quot;commit&quot;) &amp;&amp; isdirectory(v:val.dir)<span class="pl-pds">&#39;</span></span>)))</td>
      </tr>
      <tr>
        <td id="L2469" class="blob-num js-line-number" data-line-number="2469"></td>
        <td id="LC2469" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> name <span class="pl-k">in</span> <span class="pl-en">reverse</span>(names)</td>
      </tr>
      <tr>
        <td id="L2470" class="blob-num js-line-number" data-line-number="2470"></td>
        <td id="LC2470" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> sha <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>system_chomp</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>git rev-parse --short HEAD<span class="pl-pds">&#39;</span></span>, <span class="pl-smi"><span class="pl-k">g:</span>plugs</span>[name].<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L2471" class="blob-num js-line-number" data-line-number="2471"></td>
        <td id="LC2471" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(sha)</td>
      </tr>
      <tr>
        <td id="L2472" class="blob-num js-line-number" data-line-number="2472"></td>
        <td id="LC2472" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">append</span>(anchor, <span class="pl-en">printf</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>silent! let g:plugs[&#39;%s&#39;].commit = &#39;%s&#39;<span class="pl-pds">&quot;</span></span>, name, sha))</td>
      </tr>
      <tr>
        <td id="L2473" class="blob-num js-line-number" data-line-number="2473"></td>
        <td id="LC2473" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">redraw</span></td>
      </tr>
      <tr>
        <td id="L2474" class="blob-num js-line-number" data-line-number="2474"></td>
        <td id="LC2474" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2475" class="blob-num js-line-number" data-line-number="2475"></td>
        <td id="LC2475" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L2476" class="blob-num js-line-number" data-line-number="2476"></td>
        <td id="LC2476" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2477" class="blob-num js-line-number" data-line-number="2477"></td>
        <td id="LC2477" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span><span class="pl-k"> &gt; </span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L2478" class="blob-num js-line-number" data-line-number="2478"></td>
        <td id="LC2478" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> fn <span class="pl-k">=</span> <span class="pl-en">expand</span>(<span class="pl-smi"><span class="pl-k">a:</span>1</span>)</td>
      </tr>
      <tr>
        <td id="L2479" class="blob-num js-line-number" data-line-number="2479"></td>
        <td id="LC2479" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">filereadable</span>(fn) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span>(<span class="pl-smi"><span class="pl-k">a:</span>force</span> <span class="pl-k">||</span> <span class="pl-en"><span class="pl-k">s:</span>ask</span>(<span class="pl-smi"><span class="pl-k">a:</span>1</span>.<span class="pl-s"><span class="pl-pds">&#39;</span> already exists. Overwrite?<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L2480" class="blob-num js-line-number" data-line-number="2480"></td>
        <td id="LC2480" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L2481" class="blob-num js-line-number" data-line-number="2481"></td>
        <td id="LC2481" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2482" class="blob-num js-line-number" data-line-number="2482"></td>
        <td id="LC2482" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">writefile</span>(<span class="pl-en">getline</span>(<span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>$<span class="pl-pds">&#39;</span></span>), fn)</td>
      </tr>
      <tr>
        <td id="L2483" class="blob-num js-line-number" data-line-number="2483"></td>
        <td id="LC2483" class="blob-code blob-code-inner js-file-line">    echo <span class="pl-s"><span class="pl-pds">&#39;</span>Saved as <span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">a:</span>1</span></td>
      </tr>
      <tr>
        <td id="L2484" class="blob-num js-line-number" data-line-number="2484"></td>
        <td id="LC2484" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">silent</span> <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>e<span class="pl-pds">&#39;</span></span> <span class="pl-en"><span class="pl-k">s:</span>esc</span>(fn)</td>
      </tr>
      <tr>
        <td id="L2485" class="blob-num js-line-number" data-line-number="2485"></td>
        <td id="LC2485" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">setf</span> <span class="pl-c1">vim</span></td>
      </tr>
      <tr>
        <td id="L2486" class="blob-num js-line-number" data-line-number="2486"></td>
        <td id="LC2486" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2487" class="blob-num js-line-number" data-line-number="2487"></td>
        <td id="LC2487" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2488" class="blob-num js-line-number" data-line-number="2488"></td>
        <td id="LC2488" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2489" class="blob-num js-line-number" data-line-number="2489"></td>
        <td id="LC2489" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>split_rtp</span>()</td>
      </tr>
      <tr>
        <td id="L2490" class="blob-num js-line-number" data-line-number="2490"></td>
        <td id="LC2490" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">split</span>(&amp;<span class="pl-c1">rtp</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>\\\@&lt;!,<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2491" class="blob-num js-line-number" data-line-number="2491"></td>
        <td id="LC2491" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L2492" class="blob-num js-line-number" data-line-number="2492"></td>
        <td id="LC2492" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2493" class="blob-num js-line-number" data-line-number="2493"></td>
        <td id="LC2493" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>first_rtp</span> <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>escrtp</span>(<span class="pl-en">get</span>(<span class="pl-en"><span class="pl-k">s:</span>split_rtp</span>(), <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L2494" class="blob-num js-line-number" data-line-number="2494"></td>
        <td id="LC2494" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>last_rtp</span>  <span class="pl-k">=</span> <span class="pl-en"><span class="pl-k">s:</span>escrtp</span>(<span class="pl-en">get</span>(<span class="pl-en"><span class="pl-k">s:</span>split_rtp</span>(), <span class="pl-c1">-1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L2495" class="blob-num js-line-number" data-line-number="2495"></td>
        <td id="LC2495" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2496" class="blob-num js-line-number" data-line-number="2496"></td>
        <td id="LC2496" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>g:plugs<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L2497" class="blob-num js-line-number" data-line-number="2497"></td>
        <td id="LC2497" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>plugs_order</span> <span class="pl-k">=</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">g:</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>plugs_order<span class="pl-pds">&#39;</span></span>, <span class="pl-en">keys</span>(<span class="pl-smi"><span class="pl-k">g:</span>plugs</span>))</td>
      </tr>
      <tr>
        <td id="L2498" class="blob-num js-line-number" data-line-number="2498"></td>
        <td id="LC2498" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>upgrade_specs</span>()</td>
      </tr>
      <tr>
        <td id="L2499" class="blob-num js-line-number" data-line-number="2499"></td>
        <td id="LC2499" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>define_commands</span>()</td>
      </tr>
      <tr>
        <td id="L2500" class="blob-num js-line-number" data-line-number="2500"></td>
        <td id="LC2500" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L2501" class="blob-num js-line-number" data-line-number="2501"></td>
        <td id="LC2501" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2502" class="blob-num js-line-number" data-line-number="2502"></td>
        <td id="LC2502" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> &amp;<span class="pl-c1">cpo</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>cpo_save</span></td>
      </tr>
      <tr>
        <td id="L2503" class="blob-num js-line-number" data-line-number="2503"></td>
        <td id="LC2503" class="blob-code blob-code-inner js-file-line"><span class="pl-k">unlet</span> <span class="pl-smi"><span class="pl-k">s:</span>cpo_save</span></td>
      </tr>
</table>

  <div class="BlobToolbar position-absolute js-file-line-actions dropdown js-menu-container js-select-menu d-none" aria-hidden="true">
    <button class="btn-octicon ml-0 px-2 p-0 bg-white border border-gray-dark rounded-1 dropdown-toggle js-menu-target" id="js-file-line-action-button" type="button" aria-expanded="false" aria-haspopup="true" aria-label="Inline file action toolbar" aria-controls="inline-file-actions">
      <svg aria-hidden="true" class="octicon" height="16" version="1.1" viewBox="0 0 13 4" width="14">
        <g stroke="none" stroke-width="1" fill-rule="evenodd">
            <g transform="translate(-1.000000, -6.000000)">
                <path d="M2.5,9.5 C1.67157288,9.5 1,8.82842712 1,8 C1,7.17157288 1.67157288,6.5 2.5,6.5 C3.32842712,6.5 4,7.17157288 4,8 C4,8.82842712 3.32842712,9.5 2.5,9.5 Z M7.5,9.5 C6.67157288,9.5 6,8.82842712 6,8 C6,7.17157288 6.67157288,6.5 7.5,6.5 C8.32842712,6.5 9,7.17157288 9,8 C9,8.82842712 8.32842712,9.5 7.5,9.5 Z M12.5,9.5 C11.6715729,9.5 11,8.82842712 11,8 C11,7.17157288 11.6715729,6.5 12.5,6.5 C13.3284271,6.5 14,7.17157288 14,8 C14,8.82842712 13.3284271,9.5 12.5,9.5 Z"></path>
            </g>
        </g>
      </svg>
    </button>
    <div class="dropdown-menu-content js-menu-content" id="inline-file-actions">
      <ul class="BlobToolbar-dropdown dropdown-menu dropdown-menu-se mt-2">
        <li><a class="js-zeroclipboard dropdown-item" style="cursor:pointer;" id="js-copy-lines" data-original-text="Copy lines">Copy lines</a></li>
        <li><a class="js-zeroclipboard dropdown-item" id= "js-copy-permalink" style="cursor:pointer;" data-original-text="Copy permalink">Copy permalink</a></li>
        <li><a href="/junegunn/vim-plug/blame/cd44b03db2158bf60f12415a91d27434589992f7/plug.vim" class="dropdown-item js-update-url-with-hash" id="js-view-git-blame">View git blame</a></li>
          <li><a href="/junegunn/vim-plug/issues/new" class="dropdown-item" id="js-new-issue">Open new issue</a></li>
      </ul>
    </div>
  </div>

  </div>

  </div>

  <button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
  <div id="jump-to-line" style="display:none">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
      <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
      <button type="submit" class="btn">Go</button>
</form>  </div>

  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>

    </div>
  </div>

  </div>

      
<div class="footer container-lg px-3" role="contentinfo">
  <div class="position-relative d-flex flex-justify-between py-6 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap ">
      <li class="mr-3">&copy; 2017 <span title="0.17594s from unicorn-4261613428-rf0wb">GitHub</span>, Inc.</li>
        <li class="mr-3"><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li class="mr-3"><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li class="mr-3"><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li class="mr-3"><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>

    <a href="https://github.com" aria-label="Homepage" class="footer-octicon" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
    <ul class="list-style-none d-flex flex-wrap ">
        <li class="mr-3"><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li class="mr-3"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li class="mr-3"><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li class="mr-3"><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
    You can't perform that action at this time.
  </div>


    <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/compat-91f98c37fc84eac24836eec2567e9912742094369a04c4eba6e3cd1fa18902d9.js"></script>
    <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-143a6f74056707f6b14875ec6ca4f2eb16f5d0781f7e1cb82bd441b4438b43d3.js"></script>
    
    <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-a4d4becfe3ea353266f698d865a821d580ae56d8263d7bd11dfaeb5f42b3436c.js"></script>
    
    
    
    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
  </div>
</div>


  </body>
</html>

