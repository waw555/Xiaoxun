.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$d;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;",
            ">;",
            "Lretrofit2/q<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;->getPL()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$d;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;->getPages()I

    move-result v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->B(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;I)I

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XXXXX:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;->getPL()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$d;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)I

    move-result p2

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$d;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->A(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)I

    move-result v0

    if-le p2, v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$d;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;->getPL()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$d;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->D(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Lcom/xiaoxun/xun/WatchAppStore/adapters/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
