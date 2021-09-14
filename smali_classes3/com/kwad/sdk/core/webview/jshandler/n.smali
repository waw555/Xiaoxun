.class public Lcom/kwad/sdk/core/webview/jshandler/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/n$a;,
        Lcom/kwad/sdk/core/webview/jshandler/n$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwad/sdk/core/webview/a;

.field private b:Lcom/kwad/sdk/core/download/b/b;

.field private c:Lcom/kwad/sdk/core/webview/a/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/kwad/sdk/api/KsAppDownloadListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->a:Lcom/kwad/sdk/core/webview/a;

    :try_start_0
    new-instance p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->a:Lcom/kwad/sdk/core/webview/a;

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

.method private a(IF)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->c:Lcom/kwad/sdk/core/webview/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/n$a;-><init>()V

    float-to-double v1, p2

    iput-wide v1, v0, Lcom/kwad/sdk/core/webview/jshandler/n$a;->a:D

    iput p1, v0, Lcom/kwad/sdk/core/webview/jshandler/n$a;->b:I

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->c:Lcom/kwad/sdk/core/webview/a/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/webview/jshandler/n$b;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/core/webview/jshandler/n$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adOperationType:I

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/jshandler/n$b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/jshandler/n$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/jshandler/n$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appVersion:Ljava/lang/String;

    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/jshandler/n$b;->e:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->packageSize:J

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/jshandler/n$b;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appIconUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/jshandler/n$b;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/jshandler/n$b;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/jshandler/n;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/webview/jshandler/n;->a(IF)V

    return-void
.end method

.method private c()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/n$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/jshandler/n$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/n;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "registerApkStatusListener"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    const-string v0, "native photo is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/a/c;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->b:Lcom/kwad/sdk/core/download/b/b;

    if-nez p1, :cond_1

    new-instance p1, Lcom/kwad/sdk/core/download/b/b;

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->b:Lcom/kwad/sdk/core/download/b/b;

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->b:Lcom/kwad/sdk/core/download/b/b;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/download/b/b;->a(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/webview/jshandler/n$b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/jshandler/n$b;-><init>()V

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
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/n;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/webview/jshandler/n$b;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->b:Lcom/kwad/sdk/core/download/b/b;

    if-nez p1, :cond_3

    new-instance p1, Lcom/kwad/sdk/core/download/b/b;

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->b:Lcom/kwad/sdk/core/download/b/b;

    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->b:Lcom/kwad/sdk/core/download/b/b;

    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->c:Lcom/kwad/sdk/core/webview/a/c;

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->d:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/jshandler/n;->c()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->d:Lcom/kwad/sdk/api/KsAppDownloadListener;

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->b:Lcom/kwad/sdk/core/download/b/b;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/b/b;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->b:Lcom/kwad/sdk/core/download/b/b;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/b/b;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :goto_3
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->c:Lcom/kwad/sdk/core/webview/a/c;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->b:Lcom/kwad/sdk/core/download/b/b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->d:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/download/b/b;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/n;->d:Lcom/kwad/sdk/api/KsAppDownloadListener;

    :cond_0
    return-void
.end method
