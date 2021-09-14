.class Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppClassifyList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$c;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppClassifyList;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppClassifyList;",
            ">;",
            "Lretrofit2/q<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppClassifyList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppClassifyList;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$c;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->x(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$c;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->x(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppClassifyList;->getPL()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$c;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->C(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
