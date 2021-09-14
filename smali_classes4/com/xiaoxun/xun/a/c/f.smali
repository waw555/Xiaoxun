.class public Lcom/xiaoxun/xun/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/k;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaoxun/xun/a/a/j;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/a/a/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/a/c/f;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/a/b/f;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/a/b/f;-><init>(Lcom/xiaoxun/xun/a/a/k;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/a/c/f;->b:Lcom/xiaoxun/xun/a/a/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/f;->b:Lcom/xiaoxun/xun/a/a/j;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/j;->a(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/f;->b:Lcom/xiaoxun/xun/a/a/j;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/j;->b(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

    return-void
.end method

.method public d(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/f;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/a/a/k;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/k;->d(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V

    :cond_0
    return-void
.end method
