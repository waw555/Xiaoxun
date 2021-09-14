.class public Lcom/xiaoxun/xun/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/e;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaoxun/xun/a/a/d;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/a/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/a/c/c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/a/b/c;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/a/b/c;-><init>(Lcom/xiaoxun/xun/a/a/e;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/a/c/c;->b:Lcom/xiaoxun/xun/a/a/d;

    return-void
.end method


# virtual methods
.method public C(Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/e;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/e;->C(Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/c;->b:Lcom/xiaoxun/xun/a/a/d;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/d;->e(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    return-void
.end method

.method public g(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/c;->b:Lcom/xiaoxun/xun/a/a/d;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/d;->g(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;)V

    return-void
.end method

.method public i(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/c;->b:Lcom/xiaoxun/xun/a/a/d;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/d;->i(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    return-void
.end method

.method public n(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/e;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/e;->n(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/e;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/e;->o(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V

    :cond_0
    return-void
.end method
