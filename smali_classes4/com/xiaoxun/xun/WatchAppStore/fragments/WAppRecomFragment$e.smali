.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$e;
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
        "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$e;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerList;",
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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerList;",
            ">;",
            "Lretrofit2/q<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerList;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerList;->getPL()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerBean;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$e;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object p2, p2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$e;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object p2, p2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerList;->getPL()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerBean;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$e;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object p1, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerBean;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$e;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerBean;->getBannerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$e;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object p2, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->banner:Lcom/youth/banner/Banner;

    iget-object p1, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->setImages(Ljava/util/List;)Lcom/youth/banner/Banner;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$e;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object p1, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->banner:Lcom/youth/banner/Banner;

    invoke-virtual {p1}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    :cond_2
    :goto_1
    return-void
.end method
