.class Lcom/sogou/feedads/api/c/e$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/c/e$2;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sogou/feedads/api/c/e$2;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/c/e$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/c/e$2$2;->b:Lcom/sogou/feedads/api/c/e$2;

    iput p2, p0, Lcom/sogou/feedads/api/c/e$2$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2$2;->b:Lcom/sogou/feedads/api/c/e$2;

    iget-object v1, v0, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    iget-object v0, v0, Lcom/sogou/feedads/api/c/e$2;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;

    invoke-virtual {v1, v0}, Lcom/sogou/feedads/api/c/e;->a(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget v1, p0, Lcom/sogou/feedads/api/c/e$2$2;->a:I

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/sogou/feedads/api/c/e$2$2;->b:Lcom/sogou/feedads/api/c/e$2;

    iget-object v1, v1, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-static {v1}, Lcom/sogou/feedads/api/c/e;->d(Lcom/sogou/feedads/api/c/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sogou/feedads/api/c/e$2$2;->b:Lcom/sogou/feedads/api/c/e$2;

    iget-object v1, v1, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-virtual {v1}, Lcom/sogou/feedads/api/c/e;->onAdShow()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sogou/feedads/api/c/e$2$2;->b:Lcom/sogou/feedads/api/c/e$2;

    iget-object v1, v1, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-static {v1, v0}, Lcom/sogou/feedads/api/c/e;->b(Lcom/sogou/feedads/api/c/e;Z)Z

    return-void
.end method
