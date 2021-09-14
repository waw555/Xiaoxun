.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$f;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;",
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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;",
            ">;",
            "Lretrofit2/q<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$f;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    const-string v0, "recommend"

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->r(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;Ljava/lang/String;)Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    move-result-object v0

    iput-object v0, p2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->q:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$f;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    const-string v0, "update"

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->r(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;Ljava/lang/String;)Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    move-result-object v0

    iput-object v0, p2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->r:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$f;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    const-string v0, "weekHot"

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->r(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;Ljava/lang/String;)Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    move-result-object v0

    iput-object v0, p2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->s:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$f;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->r(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;Ljava/lang/String;)Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    move-result-object p1

    iput-object p1, p2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->t:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$f;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->t()V

    return-void
.end method
