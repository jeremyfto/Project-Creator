function AppUrls() {
	echo "from django.conf.urls import url" >> urls.py
	echo "from . import views" >> urls.py
	echo "urlpatterns = [" >> urls.py
	echo "	url(r'^$', views.index)" >> urls.py
	echo "]" >> urls.py
}
function AppOneViews() {
	echo "from django.shortcuts import render, HttpResponse, redirect" >> views.py
	echo "from django.contrib import messages" >> views.py
	echo "def index(request):" >> views.py
    echo "	return render(request, '$APPONE/index.html')" >> views.py
}
function AppTwoViews() {
	echo "from django.shortcuts import render, HttpResponse, redirect" >> views.py
	echo "from django.contrib import messages" >> views.py
	echo "def index(request):" >> views.py
    echo "	return render(request, '$APPTWO/index.html')" >> views.py
}
function AppThreeViews() {
	echo "from django.shortcuts import render, HttpResponse, redirect" >> views.py
	echo "from django.contrib import messages" >> views.py
	echo "def index(request):" >> views.py
    echo "	return render(request, '$APPTHREE/index.html')" >> views.py
}
function AppFourViews() {
	echo "from django.shortcuts import render, HttpResponse, redirect" >> views.py
	echo "from django.contrib import messages" >> views.py
	echo "def index(request):" >> views.py
    echo "	return render(request, '$APPFOUR/index.html')" >> views.py
}
function AppFiveViews() {
	echo "from django.shortcuts import render, HttpResponse, redirect" >> views.py
	echo "from django.contrib import messages" >> views.py
	echo "def index(request):" >> views.py
    echo "	return render(request, '$APPFIVE/index.html')" >> views.py
}
function index() {
	echo "<!DOCTYPE html>" >> index.html
	echo "<html>" >> index.html
	echo "<head>" >> index.html
	echo "	<meta charset="utf-8" />" >> index.html
	echo "	<meta http-equiv="X-UA-Compatible" content="IE=edge">" >> index.html
	echo "	<title>Index</title>" >> index.html
	echo "	<meta name="viewport" content="width=device-width, initial-scale=1">" >> index.html
	echo "	<link rel="stylesheet" type="text/css" media="screen" href="main.css" />" >> index.html
	echo "	<script src="main.js"></script>" >> index.html
	echo "</head>" >> index.html
	echo "<body>" >> index.html
	echo "	You are on the premade Index" >> index.html
	echo "</body>" >> index.html
	echo "</html>" >> index.html
}
function PasteOne() {
    sed -i "34i\    'apps.$APPONE'," settings.py
    sed -i "8i\    url(r'^$APPONE/', include('apps.$APPONE.urls'))," urls.py
}
function PasteTwo() {
    sed -i "34i\    'apps.$APPONE'," settings.py
    sed -i "8i\    url(r'^$APPONE/', include('apps.$APPONE.urls'))," urls.py
    sed -i "34i\    'apps.$APPTWO'," settings.py
    sed -i "8i\    url(r'^$APPTWO/', include('apps.$APPTWO.urls'))," urls.py
}
function PasteThree() {
    sed -i "34i\    'apps.$APPONE'," settings.py
    sed -i "8i\    url(r'^$APPONE/', include('apps.$APPONE.urls'))," urls.py
    sed -i "34i\    'apps.$APPTWO'," settings.py
    sed -i "8i\    url(r'^$APPTWO/', include('apps.$APPTWO.urls'))," urls.py
    sed -i "34i\    'apps.$APPTHREE'," settings.py
    sed -i "8i\    url(r'^$APPTHREE/', include('apps.$APPTHREE.urls'))," urls.py
}
function PasteFour() {
    sed -i "34i\    'apps.$APPONE'," settings.py
    sed -i "8i\    url(r'^$APPONE/', include('apps.$APPONE.urls'))," urls.py
    sed -i "34i\    'apps.$APPTWO'," settings.py
    sed -i "8i\    url(r'^$APPTWO/', include('apps.$APPTWO.urls'))," urls.py
    sed -i "34i\    'apps.$APPTHREE'," settings.py
    sed -i "8i\    url(r'^$APPTHREE/', include('apps.$APPTHREE.urls'))," urls.py
    sed -i "34i\    'apps.$APPFOUR'," settings.py
    sed -i "8i\    url(r'^$APPFOUR/', include('apps.$APPFOUR.urls'))," urls.py
}
function PasteFive() {
    sed -i "34i\    'apps.$APPONE'," settings.py
    sed -i "8i\    url(r'^$APPONE/', include('apps.$APPONE.urls'))," urls.py
    sed -i "34i\    'apps.$APPTWO'," settings.py
    sed -i "8i\    url(r'^$APPTWO/', include('apps.$APPTWO.urls'))," urls.py
    sed -i "34i\    'apps.$APPTHREE'," settings.py
    sed -i "8i\    url(r'^$APPTHREE/', include('apps.$APPTHREE.urls'))," urls.py
    sed -i "34i\    'apps.$APPFOUR'," settings.py
    sed -i "8i\    url(r'^$APPFOUR/', include('apps.$APPFOUR.urls'))," urls.py
    sed -i "34i\    'apps.$APPFIVE'," settings.py
    sed -i "8i\    url(r'^$APPFIVE/', include('apps.$APPFIVE.urls'))," urls.py
}
PS3='Do you have a Virtual Environment?: '
options=("Yes" "No")
select opt in "${options[@]}"
do
    case $opt in
        "Yes")
            read -p "Enter your Virtual Environment name: " VIRNAME
            PS3='Windows or MAC/Linux:'
            OS=("Windows" "MAC/Linux")
            select op in "${OS[@]}"
            do
                case $op in
                    "Windows")
                        source ~/$VIRNAME/Scripts/activate
                    break
                        ;;
                    "MAC/Linux")
                        source ~/$VIRNAME/bin/activate
                    break
                        ;;
                esac
            done
            break
            ;;
        "No")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
PS3='How many apps do you want: '
Apps=("One App" "Two Apps" "Three Apps" "Four Apps" "Five Apps" "Quit")
select num in "${Apps[@]}"
do
    case $num in
        "One App")
            read -p "Enter Project Name: " PROJNAME
            read -p "Enter App 1 Name: " APPONE
            django-admin startproject $PROJNAME;cd $PROJNAME; mkdir apps; cd apps; touch __init__.py; python ../manage.py startapp $APPONE; cd $APPONE; rm views.py; touch urls.py; touch views.py; AppOneViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPONE; cd $APPONE; touch index.html; index; cd ../../../../$PROJNAME; PasteOne;
	    break
            ;;
        "Two Apps")
            read -p "Enter Project Name: " PROJNAME
			read -p "Enter App 1 Name: " APPONE
            read -p "Enter App 2 Name: " APPTWO
            django-admin startproject $PROJNAME;cd $PROJNAME; mkdir apps; cd apps; touch __init__.py; python ../manage.py startapp $APPONE; cd $APPONE; rm views.py; touch urls.py; touch views.py; AppOneViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPONE; cd $APPONE; touch index.html; index; cd ../../..; python ../manage.py startapp $APPTWO; cd $APPTWO; rm views.py; touch urls.py; touch views.py; AppTwoViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPTWO; cd $APPTWO; touch index.html; index; cd ../../../../$PROJNAME; PasteTwo;
	    break
            ;;
        "Three Apps")
            read -p "Enter Project Name: " PROJNAME
			read -p "Enter App 1 Name: " APPONE
			read -p "Enter App 2 Name: " APPTWO
            read -p "Enter App 3 Name: " APPTHREE
            django-admin startproject $PROJNAME;cd $PROJNAME; mkdir apps; cd apps; touch __init__.py; python ../manage.py startapp $APPONE; cd $APPONE; rm views.py; touch urls.py; touch views.py; AppOneViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPONE; cd $APPONE; touch index.html; index; cd ../../..; python ../manage.py startapp $APPTWO; cd $APPTWO; rm views.py; touch urls.py; touch views.py; AppTwoViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPTWO; cd $APPTWO; touch index.html; index; cd ../../..;python ../manage.py startapp $APPTHREE; cd $APPTHREE; rm views.py; touch urls.py; touch views.py; AppThreeViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPTHREE; cd $APPTHREE; touch index.html; index; cd ../../../../$PROJNAME; PasteThree;
	    break
            ;;
        "Four Apps")
            read -p "Enter Project Name: " PROJNAME
            read -p "Enter App 1 Name: " APPONE
            read -p "Enter App 2 Name: " APPTWO
            read -p "Enter App 3 Name: " APPTHREE
            read -p "Enter App 4 Name: " APPFOUR
            django-admin startproject $PROJNAME;cd $PROJNAME ;mkdir apps; cd apps; touch __init__.py; python ../manage.py startapp $APPONE; cd $APPONE; rm views.py; touch urls.py; touch views.py; AppOneViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPONE; cd $APPONE; touch index.html; index; cd ../../..; python ../manage.py startapp $APPTWO; cd $APPTWO; rm views.py; touch urls.py; touch views.py; AppTwoViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPTWO; cd $APPTWO; touch index.html; index; cd ../../..;python ../manage.py startapp $APPTHREE; cd $APPTHREE; rm views.py; touch urls.py; touch views.py; AppThreeViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPTHREE; cd $APPTHREE; touch index.html; index; cd ../../..;python ../manage.py startapp $APPFOUR; cd $APPFOUR; rm views.py; touch urls.py; touch views.py; AppFourViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPFOUR; cd $APPFOUR; touch index.html; index; cd ../../../../$PROJNAME; PasteFour;
	    break
            ;;
        "Five Apps")
            read -p "Enter Project Name: " PROJNAME
            read -p "Enter App 1 Name: " APPONE
            read -p "Enter App 2 Name: " APPTWO
            read -p "Enter App 3 Name: " APPTHREE
            read -p "Enter App 4 Name: " APPFOUR
            read -p "Enter App 5 Name: " APPFIVE
            django-admin startproject $PROJNAME;cd $PROJNAME ;mkdir apps; cd apps; touch __init__.py; python ../manage.py startapp $APPONE; cd $APPONE; rm views.py; touch urls.py; touch views.py; AppOneViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPONE; cd $APPONE; touch index.html; index; cd ../../..; python ../manage.py startapp $APPTWO; cd $APPTWO; rm views.py; touch urls.py; touch views.py; AppTwoViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPTWO; cd $APPTWO; touch index.html; index; cd ../../..;python ../manage.py startapp $APPTHREE; cd $APPTHREE; rm views.py; touch urls.py; touch views.py; AppThreeViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPTHREE; cd $APPTHREE; touch index.html; index; cd ../../..;python ../manage.py startapp $APPFOUR; cd $APPFOUR; rm views.py; touch urls.py; touch views.py; AppFourViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPFOUR; cd $APPFOUR; touch index.html; index; cd ../../..;python ../manage.py startapp $APPFIVE; cd $APPFIVE; rm views.py; touch urls.py; touch views.py; AppFiveViews; AppUrls; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../templates; mkdir $APPFIVE; cd $APPFIVE; touch index.html; index; cd ../../../../$PROJNAME; PasteFive;
            read -p "PAUSE" lol
	    break
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done