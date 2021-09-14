.class public Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/n;
.implements Lcom/baidu/searchbox/noveladapter/sdkinterface/novelinterface/externalservice/IContextService;


# annotations
.annotation build Lcom/baidu/mobads/sdk/api/Route;
    path = "remote_novel"
.end annotation


# static fields
.field private static final CHAPTER_NAME:Ljava/lang/String; = "chapter_name"

.field private static final NOVEL_CATEGORY:Ljava/lang/String; = "novel_category"

.field private static final NOVEL_ID:Ljava/lang/String; = "novel_id"

.field private static final NOVEL_NAME:Ljava/lang/String; = "novel_name"

.field private static final PAGE_CONTENT_LABEL:Ljava/lang/String; = "page_content_label"

.field private static final READ_DURATION:Ljava/lang/String; = "read_duration"

.field private static final USER_SEX:Ljava/lang/String; = "user_sex"

.field private static application:Landroid/app/Application; = null

.field private static isInitNovelSDK:Z = false

.field private static mAppName:Ljava/lang/String;

.field private static mAppsid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;Lcom/baidu/searchbox/novelinterface/info/NovelInfo;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->getJsonObjFromNovel(Lcom/baidu/searchbox/novelinterface/info/NovelInfo;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private getJsonObjFromNovel(Lcom/baidu/searchbox/novelinterface/info/NovelInfo;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "novel_name"

    .line 2
    invoke-virtual {p1}, Lcom/baidu/searchbox/novelinterface/info/NovelInfo;->getNovelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chapter_name"

    .line 3
    invoke-virtual {p1}, Lcom/baidu/searchbox/novelinterface/info/NovelInfo;->getChapterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "novel_id"

    .line 4
    invoke-virtual {p1}, Lcom/baidu/searchbox/novelinterface/info/NovelInfo;->getNovelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_sex"

    .line 5
    invoke-virtual {p1}, Lcom/baidu/searchbox/novelinterface/info/NovelInfo;->getUserSex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "novel_category"

    .line 6
    invoke-virtual {p1}, Lcom/baidu/searchbox/novelinterface/info/NovelInfo;->getNovelCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_content_label"

    .line 7
    invoke-virtual {p1}, Lcom/baidu/searchbox/novelinterface/info/NovelInfo;->getPageContentLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "read_duration"

    .line 8
    invoke-virtual {p1}, Lcom/baidu/searchbox/novelinterface/info/NovelInfo;->getReaderDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Application;

    sput-object p1, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->application:Landroid/app/Application;

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->isInitNovelSDK:Z

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sput-object p2, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->mAppsid:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sput-object p3, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->mAppName:Ljava/lang/String;

    .line 8
    :cond_2
    const-class p1, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;

    invoke-static {p1}, Lcom/baidu/searchbox/noveladapter/sdkinterface/novelinterface/ServiceRegistry;->registerContextService(Ljava/lang/Class;)V

    return-void
.end method

.method public getApplicationContext()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getAppsid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->mAppsid:Ljava/lang/String;

    return-object v0
.end method

.method public getFBReaderActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->isInitNovelSDK:Z

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;

    invoke-static {v0}, Lcom/baidu/searchbox/noveladapter/sdkinterface/novelinterface/ServiceRegistry;->registerContextService(Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/baidu/searchbox/novelcoreinterface/NovelCoreAPI;->getRealTopActivity()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->mAppName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->mAppName:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->application:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->application:Landroid/app/Application;

    .line 5
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getHostPakageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getHostVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->application:Landroid/app/Application;

    .line 3
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getNovelRecommendView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->isInitNovelSDK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;

    invoke-static {v0}, Lcom/baidu/searchbox/noveladapter/sdkinterface/novelinterface/ServiceRegistry;->registerContextService(Ljava/lang/Class;)V

    .line 3
    invoke-static {p1, v1}, Lcom/baidu/searchbox/novelcoreinterface/NovelCoreAPI;->getRecommendView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public getUnisdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mobads/sdk/api/AdSettings;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInitNovelSDK()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->isInitNovelSDK:Z

    return v0
.end method

.method public isNightMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->isInitNovelSDK:Z

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;

    invoke-static {v0}, Lcom/baidu/searchbox/noveladapter/sdkinterface/novelinterface/ServiceRegistry;->registerContextService(Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/baidu/searchbox/novelcoreinterface/NovelCoreAPI;->isNightMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBannerAdInterval(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->isInitNovelSDK:Z

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;

    invoke-static {v0}, Lcom/baidu/searchbox/noveladapter/sdkinterface/novelinterface/ServiceRegistry;->registerContextService(Ljava/lang/Class;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/searchbox/novelcoreinterface/NovelCoreAPI;->setBottomBannerAdInterval(I)V

    :cond_0
    return-void
.end method

.method public setInterstitialAdInterval(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->isInitNovelSDK:Z

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;

    invoke-static {v0}, Lcom/baidu/searchbox/noveladapter/sdkinterface/novelinterface/ServiceRegistry;->registerContextService(Ljava/lang/Class;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/searchbox/novelcoreinterface/NovelCoreAPI;->setInterstitialAdInterval(I)V

    :cond_0
    return-void
.end method

.method public setNovelDelegate(Lcom/baidu/mobads/sdk/internal/o;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->isInitNovelSDK:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;

    invoke-static {v0}, Lcom/baidu/searchbox/noveladapter/sdkinterface/novelinterface/ServiceRegistry;->registerContextService(Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;-><init>(Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;Lcom/baidu/mobads/sdk/internal/o;)V

    invoke-static {v0}, Lcom/baidu/searchbox/novelinterface/NovelAPI;->setDelegate(Lcom/baidu/searchbox/novelinterface/NovelAPIDelegate;)V

    return-void
.end method

.method public startNovelPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->isInitNovelSDK:Z

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;

    invoke-static {v0}, Lcom/baidu/searchbox/noveladapter/sdkinterface/novelinterface/ServiceRegistry;->registerContextService(Ljava/lang/Class;)V

    .line 3
    invoke-static {p1, p2}, Lcom/baidu/searchbox/novelcoreinterface/NovelCoreAPI;->startRouter(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
