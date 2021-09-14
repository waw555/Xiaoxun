.class Lcom/sogou/feedads/common/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/common/c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/common/c;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/c$4;->a:Lcom/sogou/feedads/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/c$4;->a:Lcom/sogou/feedads/common/c;

    invoke-virtual {v0, v0}, Lcom/sogou/feedads/common/c;->a(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sogou/feedads/common/c$4;->a:Lcom/sogou/feedads/common/c;

    invoke-static {v1}, Lcom/sogou/feedads/common/c;->f(Lcom/sogou/feedads/common/c;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/sogou/feedads/common/c$4;->a:Lcom/sogou/feedads/common/c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sogou/feedads/common/c;->c(Lcom/sogou/feedads/common/c;Z)Z

    .line 4
    iget-object v1, p0, Lcom/sogou/feedads/common/c$4;->a:Lcom/sogou/feedads/common/c;

    invoke-static {v1}, Lcom/sogou/feedads/common/c;->b(Lcom/sogou/feedads/common/c;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sogou/feedads/common/c$4;->a:Lcom/sogou/feedads/common/c;

    invoke-static {v1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/common/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sogou/feedads/common/c$4;->a:Lcom/sogou/feedads/common/c;

    invoke-static {v1}, Lcom/sogou/feedads/common/c;->d(Lcom/sogou/feedads/common/c;)I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/sogou/feedads/common/c$4;->a:Lcom/sogou/feedads/common/c;

    invoke-static {v1}, Lcom/sogou/feedads/common/c;->b(Lcom/sogou/feedads/common/c;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sogou/feedads/common/c$4;->a:Lcom/sogou/feedads/common/c;

    invoke-static {v1, v0}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/common/c;Z)Z

    return-void
.end method
