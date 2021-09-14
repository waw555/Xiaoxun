.class public Lcom/baidu/mobads/sdk/internal/cr;
.super Lcom/baidu/mobads/sdk/internal/aq;
.source "SourceFile"


# static fields
.field private static C:I

.field private static H:Lcom/baidu/mobads/sdk/internal/cr;


# instance fields
.field private A:Z

.field private B:Z

.field private D:Lcom/baidu/mobads/sdk/api/SplashAdListener;

.field private E:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

.field private F:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

.field private G:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private I:Lcom/baidu/mobads/sdk/internal/a;

.field private J:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field private s:Landroid/widget/RelativeLayout;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;IIIIZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/aq;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->p:Z

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->q:Z

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->r:Z

    .line 5
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cr;->s:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/cr;->t:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/baidu/mobads/sdk/internal/cr;->u:I

    .line 8
    iput p5, p0, Lcom/baidu/mobads/sdk/internal/cr;->v:I

    .line 9
    iput p6, p0, Lcom/baidu/mobads/sdk/internal/cr;->w:I

    .line 10
    iput p7, p0, Lcom/baidu/mobads/sdk/internal/cr;->x:I

    .line 11
    iput-boolean p8, p0, Lcom/baidu/mobads/sdk/internal/cr;->y:Z

    .line 12
    iput-boolean p9, p0, Lcom/baidu/mobads/sdk/internal/cr;->z:Z

    .line 13
    iput-boolean p11, p0, Lcom/baidu/mobads/sdk/internal/cr;->A:Z

    .line 14
    iput-boolean p10, p0, Lcom/baidu/mobads/sdk/internal/cr;->B:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/cr;)Lcom/baidu/mobads/sdk/internal/cr;
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mobads/sdk/internal/cr;->H:Lcom/baidu/mobads/sdk/internal/cr;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->G:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->G:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->h:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v1, "XAbstractProdTemplate"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/ay;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(I)V
    .locals 0

    .line 5
    sput p0, Lcom/baidu/mobads/sdk/internal/cr;->C:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 4

    .line 26
    sget-object v0, Lcom/baidu/mobads/sdk/internal/cr;->H:Lcom/baidu/mobads/sdk/internal/cr;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/cr;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    .line 28
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "event_type"

    const-string v3, "splash_focus_register_transition"

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "splash_focus_params"

    .line 31
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "splash_focus_activity"

    .line 32
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p0, Lcom/baidu/mobads/sdk/internal/cr;->H:Lcom/baidu/mobads/sdk/internal/cr;

    invoke-virtual {p0, v0, p2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :goto_0
    sput-object v1, Lcom/baidu/mobads/sdk/internal/cr;->H:Lcom/baidu/mobads/sdk/internal/cr;

    goto :goto_1

    :catchall_1
    move-exception p0

    sput-object v1, Lcom/baidu/mobads/sdk/internal/cr;->H:Lcom/baidu/mobads/sdk/internal/cr;

    throw p0

    :cond_0
    :goto_1
    return-void
.end method

.method private b(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;->onFinishActivity()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->r:Z

    .line 44
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->D:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    const-string v1, "\u5e7f\u544a\u65e0\u586b\u5145"

    .line 45
    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/aq;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->p:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cr;->E:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "event_type"

    const-string v3, "splash_focus_start_activity"

    .line 10
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "splash_focus_user_intent"

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->removeAllListeners()V

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/r;->W:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/r;->L:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 16
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/r;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/r;->U:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/r;->V:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->D:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 21
    sput-object p0, Lcom/baidu/mobads/sdk/internal/cr;->H:Lcom/baidu/mobads/sdk/internal/cr;

    .line 22
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/al;->a()Lcom/baidu/mobads/sdk/internal/al;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/cs;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/cs;-><init>(Lcom/baidu/mobads/sdk/internal/cr;)V

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/sdk/internal/al;->a(Lcom/baidu/mobads/sdk/internal/h;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/cr;->b(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/cr;->b(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V

    :goto_1
    return-void
.end method

.method protected a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/a;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->I:Lcom/baidu/mobads/sdk/internal/a;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->D:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onADLoaded()V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->G:Lcom/baidu/mobads/sdk/api/RequestParameters;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->J:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->F:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->D:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->r:Z

    .line 48
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->D:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->J:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_1

    .line 52
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPermissionShow()V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPermissionClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a_()V
    .locals 9

    const-string v0, "1"

    const-string v1, "rsplash"

    const-string v2, "prod"

    const-string v3, ""

    .line 1
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->k:Z

    return-void

    :cond_0
    const/4 v4, 0x1

    .line 3
    iput-boolean v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->k:Z

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v8, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v8, v7}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 9
    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v8, p0, Lcom/baidu/mobads/sdk/internal/cr;->s:Landroid/widget/RelativeLayout;

    invoke-interface {v7, v8}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 10
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/aq;->j()V

    .line 11
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apid"

    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/cr;->t:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fet"

    const-string v2, "ANTI,HTML,MSSP,VIDEO,RSPLASHHTML"

    .line 13
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "n"

    .line 14
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x1a

    const-string v2, "at"

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mimetype"

    const-string v2, "video/mp4,image/jpg,image/gif,image/png"

    .line 16
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "w"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/baidu/mobads/sdk/internal/cr;->u:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "h"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/baidu/mobads/sdk/internal/cr;->v:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    const-string v2, "msa"

    .line 19
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "appid"

    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "adaptive_ad"

    .line 22
    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/cr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "adtv"

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "timeout"

    .line 25
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/cr;->x:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "splashTipStyle"

    .line 26
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/cr;->w:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "bitmapDisplayMode"

    .line 27
    sget v1, Lcom/baidu/mobads/sdk/internal/cr;->C:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "countDownNew"

    const-string v1, "true"

    .line 28
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Display_Down_Info"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/cr;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "popDialogIfDl"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/cr;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "limitRegionClick"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/cr;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "displayClickButton"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/cr;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "needCache"

    .line 33
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "onlyLoadAd"

    .line 34
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/cr;->o:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "cacheVideoOnlyWifi"

    .line 35
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->G:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->G:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/util/Map;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->l:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    invoke-static {v6, v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, v5, v6}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->J:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_1

    .line 9
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->adDownloadWindowShow()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->adDownloadWindowClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->J:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPrivacyLpShow()V

    :cond_0
    return-void
.end method

.method protected d(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->F:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "splash_show_reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->F:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onAdIconShow()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    :cond_0
    return-void
.end method

.method public f()Lcom/baidu/mobads/sdk/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->I:Lcom/baidu/mobads/sdk/internal/a;

    return-object v0
.end method

.method protected f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cr;->F:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "splash_close_reason"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->F:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onAdClose()V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->q:Z

    if-nez v0, :cond_2

    .line 6
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/aq;->f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->D:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdDismissed()V

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->q:Z

    :cond_2
    return-void
.end method

.method protected g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->p:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->D:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdClick()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cr;->F:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onAdClick()V

    :cond_1
    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->D:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdPresent()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->D:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onLpClosed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->F:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onLpClosed()V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/aq;->o()V

    return-void
.end method

.method protected q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->E:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;->onFinishActivity()V

    .line 3
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/cr;->E:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/cr;->s:Landroid/widget/RelativeLayout;

    .line 8
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/aq;->q()V

    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cr;->J:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPrivacyLpClose()V

    :cond_0
    return-void
.end method
