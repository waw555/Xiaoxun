.class public Lcom/kwad/sdk/core/webview/jshandler/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwad/sdk/core/webview/a;

.field private final b:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private c:Lcom/kwad/sdk/core/download/b/b;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->a:Lcom/kwad/sdk/core/webview/a;

    new-instance p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/jshandler/g;)Lcom/kwad/sdk/core/webview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->a:Lcom/kwad/sdk/core/webview/a;

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/webview/jshandler/g$a;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/core/webview/jshandler/g$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/jshandler/g$a;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/jshandler/g$a;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->marketUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget v1, p1, Lcom/kwad/sdk/core/webview/jshandler/g$a;->a:I

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adOperationType:I

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/jshandler/g$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/jshandler/g$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/jshandler/g$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appVersion:Ljava/lang/String;

    iget v1, p1, Lcom/kwad/sdk/core/webview/jshandler/g$a;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->packageSize:J

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/jshandler/g$a;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appIconUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/jshandler/g$a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appDescription:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/jshandler/g$a;->h:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/jshandler/g$a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Url:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/webview/jshandler/g;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/webview/jshandler/g;)Lcom/kwad/sdk/core/download/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->c:Lcom/kwad/sdk/core/download/b/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "handleAdUrl"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->c:Lcom/kwad/sdk/core/download/b/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/kwad/sdk/core/download/b/b;

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->c:Lcom/kwad/sdk/core/download/b/b;

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->c:Lcom/kwad/sdk/core/download/b/b;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/download/b/b;->a(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/webview/jshandler/g$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/jshandler/g$a;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/g;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/webview/jshandler/g$a;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->c:Lcom/kwad/sdk/core/download/b/b;

    if-nez p1, :cond_2

    new-instance p1, Lcom/kwad/sdk/core/download/b/b;

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->c:Lcom/kwad/sdk/core/download/b/b;

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->c:Lcom/kwad/sdk/core/download/b/b;

    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->d:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/jshandler/g$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/g;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
