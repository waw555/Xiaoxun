.class public Lcom/kwad/sdk/core/webview/jshandler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/a$a;,
        Lcom/kwad/sdk/core/webview/jshandler/a$c;,
        Lcom/kwad/sdk/core/webview/jshandler/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwad/sdk/core/webview/a;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private final d:Lcom/kwad/sdk/core/download/b/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/kwad/sdk/core/webview/jshandler/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/kwad/sdk/core/webview/jshandler/a$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/a$b;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/download/b/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/jshandler/a$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/core/webview/jshandler/a;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/a$b;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/a$b;Z)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/download/b/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/jshandler/a$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->c:Z

    iput-boolean p4, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->c:Z

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->a:Lcom/kwad/sdk/core/webview/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->d:Lcom/kwad/sdk/core/download/b/b;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/b/b;->a(I)V

    :cond_0
    iput-object p3, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->e:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/webview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->a:Lcom/kwad/sdk/core/webview/a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/webview/jshandler/a$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->e:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/download/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->d:Lcom/kwad/sdk/core/download/b/b;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/core/webview/jshandler/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/webview/jshandler/a$c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->f:Lcom/kwad/sdk/core/webview/jshandler/a$c;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "convert"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    const-string v0, "native adTemplate is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/a/c;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/a$a;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->a:Lcom/kwad/sdk/core/webview/a;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/a;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/core/webview/jshandler/a$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/sdk/core/webview/jshandler/a$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/a;Lcom/kwad/sdk/core/webview/jshandler/a$a;)V

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->e:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/core/webview/jshandler/a$2;

    invoke-direct {v1, p0, v0}, Lcom/kwad/sdk/core/webview/jshandler/a$2;-><init>(Lcom/kwad/sdk/core/webview/jshandler/a;Lcom/kwad/sdk/core/webview/jshandler/a$a;)V

    goto :goto_1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/a;->e:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    return-void
.end method
