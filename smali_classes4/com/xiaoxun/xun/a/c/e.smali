.class public Lcom/xiaoxun/xun/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/i;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaoxun/xun/a/a/h;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/a/a/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/a/c/e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/a/b/e;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/a/b/e;-><init>(Lcom/xiaoxun/xun/a/a/i;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/a/c/e;->b:Lcom/xiaoxun/xun/a/a/h;

    return-void
.end method


# virtual methods
.method public c(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/e;->b:Lcom/xiaoxun/xun/a/a/h;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/h;->c(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

    return-void
.end method

.method public d(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/i;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/i;->d(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/e;->b:Lcom/xiaoxun/xun/a/a/h;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/h;->e(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

    return-void
.end method

.method public f(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/e;->b:Lcom/xiaoxun/xun/a/a/h;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/h;->f(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Ljava/util/List;)V

    return-void
.end method

.method public g(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/i;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/i;->g(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/i;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/i;->i(Ljava/util/List;)V

    :cond_0
    return-void
.end method
