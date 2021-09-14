.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$c;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$c;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    iput-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$c;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$c;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->x(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
