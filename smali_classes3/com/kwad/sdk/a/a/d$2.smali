.class Lcom/kwad/sdk/a/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/d;->a(Lcom/kwad/sdk/core/webview/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/d$2;->a:Lcom/kwad/sdk/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$2;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->i(Lcom/kwad/sdk/a/a/d;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$2;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->h(Lcom/kwad/sdk/a/a/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/a/a/d$2$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/d$2$1;-><init>(Lcom/kwad/sdk/a/a/d$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
