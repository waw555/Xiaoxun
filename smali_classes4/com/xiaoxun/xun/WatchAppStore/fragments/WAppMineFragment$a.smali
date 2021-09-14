.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;",
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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;",
            ">;",
            "Lretrofit2/q<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has mine list"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;->getRC()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList$MineList;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->u(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;)V

    :cond_1
    :goto_0
    return-void
.end method
