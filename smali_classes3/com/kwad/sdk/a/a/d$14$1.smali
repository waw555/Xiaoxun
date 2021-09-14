.class Lcom/kwad/sdk/a/a/d$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/d$14;->a(Lcom/kwad/sdk/core/webview/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/d$14;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/d$14;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/d$14$1;->a:Lcom/kwad/sdk/a/a/d$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$14$1;->a:Lcom/kwad/sdk/a/a/d$14;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/d$14;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->e(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$14$1;->a:Lcom/kwad/sdk/a/a/d$14;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/d$14;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->e(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/b;->j()V

    :cond_0
    return-void
.end method
