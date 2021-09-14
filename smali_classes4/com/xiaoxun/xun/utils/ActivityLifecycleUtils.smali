.class public Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityLifecycleUtils"

.field private static activityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static foregroundActivityCount:I

.field private static isBackToFore:Z

.field private static whiteList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->activityList:Ljava/util/List;

    const-string v1, "XunAdSplashActivity"

    const-string v2, "VideoCallActivity"

    const-string v3, "VideoCallActivity2"

    const-string v4, "WelcomeActivity"

    const-string v5, "LoginPasswordActivity"

    const-string v6, "LoginActivity"

    const-string v7, "SosStartActivity"

    const-string v8, "GroupMessageActivity"

    const-string v9, "PrivateMessageActivity"

    const-string v10, "NoticeTypeActivity"

    const-string v11, "SystemMessageActivity"

    const-string v12, "MultFunWebViewActivity"

    const-string v13, "stepsRankActivity"

    .line 2
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->whiteList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->activityList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->foregroundActivityCount:I

    return v0
.end method

.method static synthetic access$108()I
    .locals 2

    .line 1
    sget v0, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->foregroundActivityCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->foregroundActivityCount:I

    return v0
.end method

.method static synthetic access$110()I
    .locals 2

    .line 1
    sget v0, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->foregroundActivityCount:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->foregroundActivityCount:I

    return v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->isBackToFore:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->isBackToFore:Z

    return p0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->isInWhiteList()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->executeBackToFore(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)V

    return-void
.end method

.method private static allowReqXunAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static executeBackToFore(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/k/b;->f(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xiaoxun/xun/k/b;->d(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 3
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "splash_type"

    const-string v1, "back2Fore"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static isInWhiteList()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->activityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActivityLifecycleUtils isInWhiteList "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->whiteList:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static observeActivityLifeCycle(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils$1;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils$1;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
