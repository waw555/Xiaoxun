.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBannerClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerBean;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->m:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v2, v2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerBean;->getApp_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->w(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V

    return-void
.end method
