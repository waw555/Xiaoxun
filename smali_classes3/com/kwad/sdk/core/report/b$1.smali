.class Lcom/kwad/sdk/core/report/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/report/g;

.field final synthetic b:Lcom/kwad/sdk/core/report/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$1;->b:Lcom/kwad/sdk/core/report/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/b$1;->a:Lcom/kwad/sdk/core/report/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->b:Lcom/kwad/sdk/core/report/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->b:Lcom/kwad/sdk/core/report/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/b;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x1010111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->b:Lcom/kwad/sdk/core/report/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->b(Lcom/kwad/sdk/core/report/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/b;J)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->a:Lcom/kwad/sdk/core/report/g;

    invoke-interface {v0}, Lcom/kwad/sdk/core/report/g;->a()Lcom/kwad/sdk/core/report/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/b$1;->b:Lcom/kwad/sdk/core/report/b;

    invoke-static {v1}, Lcom/kwad/sdk/core/report/b;->c(Lcom/kwad/sdk/core/report/b;)Lcom/kwad/sdk/core/report/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/report/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->b:Lcom/kwad/sdk/core/report/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->d(Lcom/kwad/sdk/core/report/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->b:Lcom/kwad/sdk/core/report/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/b;->a()V

    :cond_1
    return-void
.end method
