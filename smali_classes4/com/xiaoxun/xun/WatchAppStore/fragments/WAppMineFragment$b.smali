.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->G(Lcom/xiaoxun/xun/WatchAppStore/adapters/i;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    iput-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$b;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->A(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->w(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
