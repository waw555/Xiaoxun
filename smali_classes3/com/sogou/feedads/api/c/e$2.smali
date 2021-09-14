.class Lcom/sogou/feedads/api/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/api/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/c/e;->registerViewForInteraction(Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;Ljava/util/List;Ljava/util/List;Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;

.field final synthetic b:Lcom/sogou/feedads/api/c/e;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/c/e;Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    iput-object p2, p0, Lcom/sogou/feedads/api/c/e$2;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    sget-object v1, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->b:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    invoke-static {v0, v1}, Lcom/sogou/feedads/api/c/e;->a(Lcom/sogou/feedads/api/c/e;Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;)Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    invoke-static {v0, p1}, Lcom/sogou/feedads/api/c/e;->a(Lcom/sogou/feedads/api/c/e;I)I

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/c/e$2;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;

    new-instance v0, Lcom/sogou/feedads/api/c/e$2$2;

    invoke-direct {v0, p0, p2}, Lcom/sogou/feedads/api/c/e$2$2;-><init>(Lcom/sogou/feedads/api/c/e$2;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;

    new-instance v1, Lcom/sogou/feedads/api/c/e$2$1;

    invoke-direct {v1, p0, p1}, Lcom/sogou/feedads/api/c/e$2$1;-><init>(Lcom/sogou/feedads/api/c/e$2;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2;->b:Lcom/sogou/feedads/api/c/e;

    sget-object v1, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->c:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    invoke-static {v0, v1}, Lcom/sogou/feedads/api/c/e;->a(Lcom/sogou/feedads/api/c/e;Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;)Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;

    new-instance v1, Lcom/sogou/feedads/api/c/e$2$3;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/c/e$2$3;-><init>(Lcom/sogou/feedads/api/c/e$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$2;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;

    new-instance v1, Lcom/sogou/feedads/api/c/e$2$4;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/c/e$2$4;-><init>(Lcom/sogou/feedads/api/c/e$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
