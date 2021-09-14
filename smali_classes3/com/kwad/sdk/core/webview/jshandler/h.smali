.class public Lcom/kwad/sdk/core/webview/jshandler/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/kwad/sdk/core/webview/jshandler/h$a;

.field private c:Lcom/kwad/sdk/core/webview/a/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/jshandler/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/h;->b:Lcom/kwad/sdk/core/webview/jshandler/h$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/h;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/jshandler/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/jshandler/h;->c()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/webview/jshandler/h;)Lcom/kwad/sdk/core/webview/a/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/h;->c:Lcom/kwad/sdk/core/webview/a/c;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/h;->b:Lcom/kwad/sdk/core/webview/jshandler/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/jshandler/h$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "hide"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/h;->c:Lcom/kwad/sdk/core/webview/a/c;

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/h;->a:Landroid/os/Handler;

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/h$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/webview/jshandler/h$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/h;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/h;->b:Lcom/kwad/sdk/core/webview/jshandler/h$a;

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/h;->c:Lcom/kwad/sdk/core/webview/a/c;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/h;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
