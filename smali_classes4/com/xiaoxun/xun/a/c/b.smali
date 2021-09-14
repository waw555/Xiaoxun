.class public Lcom/xiaoxun/xun/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/c;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaoxun/xun/a/a/b;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/a/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/a/c/b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/a/b/b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/a/b/b;-><init>(Lcom/xiaoxun/xun/a/a/c;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/a/c/b;->b:Lcom/xiaoxun/xun/a/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/charts/LineChart;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/b;->b:Lcom/xiaoxun/xun/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/b;->a(Lcom/github/mikephil/charting/charts/LineChart;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/b;->b:Lcom/xiaoxun/xun/a/a/b;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/b;->b(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public h(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/c;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/c;->h(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/c;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/c;->k(Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/b;->b:Lcom/xiaoxun/xun/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/b;->c(Landroid/view/View;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V

    return-void
.end method
