.class Lcom/sogou/feedads/api/c/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/c/e$2;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sogou/feedads/api/c/e$2;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/c/e$2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/c/e$2$1;->b:Lcom/sogou/feedads/api/c/e$2;

    iput-boolean p2, p0, Lcom/sogou/feedads/api/c/e$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2$1;->b:Lcom/sogou/feedads/api/c/e$2;

    iget-object v0, v0, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-static {v0}, Lcom/sogou/feedads/api/c/e;->a(Lcom/sogou/feedads/api/c/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2$1;->b:Lcom/sogou/feedads/api/c/e$2;

    iget-object v1, v0, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    iget-object v0, v0, Lcom/sogou/feedads/api/c/e$2;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;

    invoke-virtual {v1, v0}, Lcom/sogou/feedads/api/c/e;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sogou/feedads/api/c/e$2$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2$1;->b:Lcom/sogou/feedads/api/c/e$2;

    iget-object v0, v0, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-static {v0}, Lcom/sogou/feedads/api/c/e;->b(Lcom/sogou/feedads/api/c/e;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2$1;->b:Lcom/sogou/feedads/api/c/e$2;

    iget-object v0, v0, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-static {v0}, Lcom/sogou/feedads/api/c/e;->c(Lcom/sogou/feedads/api/c/e;)Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    move-result-object v0

    sget-object v1, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->b:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2$1;->b:Lcom/sogou/feedads/api/c/e$2;

    iget-object v0, v0, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/c/e;->onAdShow()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2$1;->b:Lcom/sogou/feedads/api/c/e$2;

    iget-object v0, v0, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    iget-boolean v1, p0, Lcom/sogou/feedads/api/c/e$2$1;->a:Z

    invoke-static {v0, v1}, Lcom/sogou/feedads/api/c/e;->a(Lcom/sogou/feedads/api/c/e;Z)Z

    return-void
.end method
