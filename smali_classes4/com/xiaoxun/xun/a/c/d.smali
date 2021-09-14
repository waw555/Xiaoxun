.class public Lcom/xiaoxun/xun/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/g;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaoxun/xun/a/a/f;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/a/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/a/b/d;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/a/b/d;-><init>(Lcom/xiaoxun/xun/a/a/g;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/a/c/d;->b:Lcom/xiaoxun/xun/a/a/f;

    return-void
.end method


# virtual methods
.method public B(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->B(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    :cond_0
    return-void
.end method

.method public E(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->E(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->b:Lcom/xiaoxun/xun/a/a/f;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/f;->a(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->b:Lcom/xiaoxun/xun/a/a/f;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/f;->b(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    return-void
.end method

.method public c(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->b:Lcom/xiaoxun/xun/a/a/f;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/f;->c(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public d(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->b:Lcom/xiaoxun/xun/a/a/f;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/f;->d(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public f(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->b:Lcom/xiaoxun/xun/a/a/f;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/f;->f(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public h(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->b:Lcom/xiaoxun/xun/a/a/f;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/f;->h(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public k(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->k(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->l(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/a/c/d;->a(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    :cond_0
    return-void
.end method

.method public u(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->u(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    :cond_0
    return-void
.end method

.method public x(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->x(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    :cond_0
    return-void
.end method
