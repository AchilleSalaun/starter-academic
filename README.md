<p align="center"><a href="https://wowchemy.com" target="_blank" rel="noopener"><img src="https://wowchemy.com/img/logo_200px.png" alt="Wowchemy Website Builder"></a></p>

# Academic Template for [Hugo](https://github.com/gohugoio/hugo)

The Hugo **Academic Resumé Template** empowers you to create your job-winning online resumé and showcase your academic publications.

[Check out the latest demo](https://academic-demo.netlify.app) of what you'll get in less than 10 minutes, or [view the showcase](https://wowchemy.com/user-stories/).

[**Wowchemy**](https://wowchemy.com) makes it easy to create a beautiful website for free. Edit your site in Markdown, Jupyter, or RStudio (via Blogdown), generate it with Hugo, and deploy with GitHub or Netlify. Customize anything on your site with widgets, themes, and language packs.

- 👉 [**Get Started**](https://wowchemy.com/docs/install/)
- 📚 [View the **documentation**](https://wowchemy.com/docs/)
- 💬 [Chat with the **Wowchemy community**](https://discord.gg/z8wNYzb) or [**Hugo community**](https://discourse.gohugo.io)
- 🐦 Twitter: [@wowchemy](https://twitter.com/wowchemy) [@GeorgeCushen](https://twitter.com/GeorgeCushen) [#MadeWithWowchemy](https://twitter.com/search?q=(%23MadeWithWowchemy%20OR%20%23MadeWithAcademic)&src=typed_query)
- 💡 [Request a **feature** or report a **bug** for _Wowchemy_](https://github.com/wowchemy/wowchemy-hugo-modules/issues)
- ⬆️ **Updating Wowchemy?** View the [Update Guide](https://wowchemy.com/docs/update/) and [Release Notes](https://wowchemy.com/updates/)

## Crowd-funded open-source software

To help us develop this template and software sustainably under the MIT license, we ask all individuals and businesses that use it to help support its ongoing maintenance and development via sponsorship.

### [❤️ Click here to unlock rewards with sponsorship](https://wowchemy.com/plans/)

## Ecosystem

* **[Wowchemy Admin](https://github.com/wowchemy/wowchemy-admin/):** An admin tool to import publications from BibTeX

[![Screenshot](https://raw.githubusercontent.com/wowchemy/wowchemy-hugo-modules/master/academic.png)](https://wowchemy.com)

# Additional Notes (for me)

This repository is bounded to the repository [https://github.com/AchilleSalaun/starter-academic](https://github.com/AchilleSalaun/starter-academic): it is used to modify and deploy my [personal webpage](https://achillesalaun.github.io/) through the repository [https://github.com/AchilleSalaun/achillesalaun.github.io](https://github.com/AchilleSalaun/achillesalaun.github.io).

Hence, to update my personal webpage, make your changes and push to [https://github.com/AchilleSalaun/starter-academic](https://github.com/AchilleSalaun/starter-academic).
Then,

## If you are on Windows

Run the following command lines in a Power Shell:

Go to your working directory.
For instance:

```
D: ;
cd .\Achille\Travail\Git\page_perso\ ;
```

Build the webpage by running Hugo:

```
hugo ;
```

Commit the generated changes made by Hugo:

```
$date = Get-Date ;
cd .\public\ ;
git add . ;
git commit -m "Deploy [$date]" ;
git push origin master ;
```

You are done!

You can have a look at the deployment status of the webpage [here](https://github.com/AchilleSalaun/achillesalaun.github.io/deployments/activity_log?environment=github-pages).

Obviously, make sure you have all the credentials required to push on the different repositories.

**Note:** sometimes, Hugo's module cache needs to be cleared:
```
hugo mod clean
hugo server
```

## If you are on Linux

Once Hugo is installed with:

```
sudo snap install hugo
```

(If you issues with the path of the installation, please check [here](https://discourse.gohugo.io/t/hugo-installed-with-a-snap-doesnt-work/6472/10).)

Go to your working directory and make your changes.
For instance in my case:

```
cd [PATH]/starter-academic
```

Once you're happy with your work, visualise it by running:

```
hugo server
```

If you're really happy about your work: commit and push the changes from your working directory.
Then, compile the changes with the command

```
hugo
```

before to go in the public sub-directory:

```
cd ./public
```

where you can commit and push the changes made by Hugo.

If you are setting up a new working directory, you may have to re-set up that second git repository again.
In that case, help can be found [here](https://levelup.gitconnected.com/build-a-personal-website-with-github-pages-and-hugo-6c68592204c7).

<!--
[![Analytics](https://ga-beacon.appspot.com/UA-78646709-2/academic-kickstart/readme?pixel)](https://github.com/igrigorik/ga-beacon)
-->
