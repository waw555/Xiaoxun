.class Lcom/sogou/feedads/api/c/e$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/c/e$2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/c/e$2;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/c/e$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/c/e$2$3;->a:Lcom/sogou/feedads/api/c/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2$3;->a:Lcom/sogou/feedads/api/c/e$2;

    iget-object v1, v0, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    iget-object v0, v0, Lcom/sogou/feedads/api/c/e$2;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;

    invoke-virtual {v1, v0}, Lcom/sogou/feedads/api/c/e;->a(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sogou/feedads/api/c/e$2$3;->a:Lcom/sogou/feedads/api/c/e$2;

    iget-object v1, v1, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-static {v1}, Lcom/sogou/feedads/api/c/e;->e(Lcom/sogou/feedads/api/c/e;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/sogou/feedads/api/c/e$2$3;->a:Lcom/sogou/feedads/api/c/e$2;

    iget-object v1, v1, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sogou/feedads/api/c/e;->c(Lcom/sogou/feedads/api/c/e;Z)Z

    .line 4
    iget-object v1, p0, Lcom/sogou/feedads/api/c/e$2$3;->a:Lcom/sogou/feedads/api/c/e$2;

    iget-object v1, v1, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-virtual {v1}, Lcom/sogou/feedads/api/c/e;->onAdShow()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sogou/feedads/api/c/e$2$3;->a:Lcom/sogou/feedads/api/c/e$2;

    iget-object v1, v1, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-static {v1}, Lcom/sogou/feedads/api/c/e;->d(Lcom/sogou/feedads/api/c/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sogou/feedads/api/c/e$2$3;->a:Lcom/sogou/feedads/api/c/e$2;

    iget-object v1, v1, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-static {v1}, Lcom/sogou/feedads/api/c/e;->b(Lcom/sogou/feedads/api/c/e;)I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/sogou/feedads/api/c/e$2$3;->a:Lcom/sogou/feedads/api/c/e$2;

    iget-object v1, v1, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-virtual {v1}, Lcom/sogou/feedads/api/c/e;->onAdShow()V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sogou/feedads/api/c/e$2$3;->a:Lcom/sogou/feedads/api/c/e$2;

    iget-object v1, v1, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-static {v1, v0}, Lcom/sogou/feedads/api/c/e;->b(Lcom/sogou/feedads/api/c/e;Z)Z

    return-void
.end method
