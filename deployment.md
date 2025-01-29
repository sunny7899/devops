how you can deploy your project easily. how you can create a production-ready build. There are lots of platforms that give you the capability to update and deploy your project for free.

Following are the platforms in which you can deploy your code.

now.sh/Vercel
you can also use this website for backend and front-end deployment. here you can deploy both private and public git repos.

Github pages-
You can easily deploy your git frontend repository using Github pages.

Glitch-
Here you can deploy Nodejs code, the simple static site code easily. You can also connect the Github repo here. 

pythonanywhere-
On this platform, you can deploy your Django, flask project etc.
https://www.pythonanywhere.com/

Netlify-
You can also use this for deployment. It offers hosting and serverless backend services for static websites. It features continuous deployment from Git across a global application delivery network, serverless form handling, support for AWS Lambda functions, and full integration with Let’s Encrypt. With this, you can build, deploy and host your front-end. Also, you can do deployment of modern static websites.

If you want to deploy your simple static site then set these site settings-

Go to build and deploy and update the things like below.
update build settings

If you using any framework then you need to update the build command and publish the directory accordingly.

To add a new repository from the organization in Netlify for deployment-

Open the below link:

https://github.com/organizations/organizationname/settings/installations/id

https://app.netlify.com/drop

netlify fix NPM_FLAGS   --legacy-peer-deps  CI  FALSE  

In free version you cannot deploy private git repos.

Static web publishing for Front-End Developers
https://surge.sh/

siteground-

domain and hosting for your site. As we know there are multiple companies which promise you to provide the best service. But I found these two that are really good at providing these services.  

Nowadays Security is the main concern of any website So Google made it compulsory for all websites to use an SSL certificate on any website. Your SEO traffic will go down if your website URL is not starting with HTTPS. Companies that am going to talk about also provide these services for free.

For server hosting, you can choose SiteGround or Bluehost.

In Siteground there are lots of plans available. For beginners, it is good to choose the GoGeek plan of hosting. SiteGround also gives you the option to Install WordPress with a single click.

You can also enable the HTTPS option by doing the following steps-

Go to CPanel -> check Security column -> click the Let's Encrypt button

After this, your site will more be secured.

For domains Go for Siteground or NameCheap.

https://www.siteground.com/recommended?referrer_id=8044929

If you sign up through this link then I Will get three months of free hosting. So It is helpful if you signup with this link.

Cloud Hosting-

These are top hosting providers- (backend service also)

cloud Foundry

Rackspace

Amazon Web Services (AWS),

Microsoft Azure

DigitalOcean - build, test, maintain and scale applications of any size. it is helpful for developers. It is cloud-based.

self-hosted

Firebase - cloud database maintained by Google

https://firebase.google.com/docs/database/web/structure-data

https://firebase.google.com/docs/reference/node
 https://cloud.google.com/storage/docs/hosting-static-website

Google cloud platform GCP - Google Cloud-powered infrastructure focuses on auto-scaling, performance, and security.

it used oAuth 2.0 It includes authentication, authorization and auditing.

https://cloudcommunitydays.in/

https://www.techgig.com/googlecloud/onboarding

Build Angular Website With GCP Cloud Storage. It provides lots of benefits.  

medium.com/bb-tutorials-and-thoughts/building-angular-static-website-with-gcp-cloud-storage-be3410f881a8     

google app engine

Oracle (mobile hub) or Oracle Cloud Infrastructure

Progress(kinvey)

IBM Cloud or Watson

Red hat(Feed hENry)

Kumulos

Heroku - nodejs app deployment

Colocation

Linode

Managed Hosting

OpenStack

OVH

VMware

manage servers use cloud-based platforms that provide the infrastructure, like Heroku or Amazon Web Services.

https://railway.app/

cashoverflow.in/best-web-hosting-siteground-review-comparison-bluehost-vs-hostgator/

https://partners.hostgator.com/c/3403479/351638/3094 domain hosting affiliate link

https://www.instagram.com/p/BuoHknXhN5j/?utm_source=ig_web_copy_link

https://www.instagram.com/p/B0G2r0Ogdlo/?utm_source=ig_web_copy_link

https://create-react-app.dev/docs/deployment/

https://cloud.google.com/appengine/

Heroku or AWS Elastic Beanstalk or Microsoft Azure or GCP or any free alternative or any other Deploy way.

gh-pages npm react app deploy:
Deploying a React Application

>npm install gh-pages --save-dev

add this in package.json script "deploy": "gh-pages -d build" 

create build manually 

run below command

add this in package.json- "homepage": "http://gitname.github.io/react-gh-pages"

 >npm run deploy

 commit your code after that
This is applicable to public git repos only.

Another platfor render.com