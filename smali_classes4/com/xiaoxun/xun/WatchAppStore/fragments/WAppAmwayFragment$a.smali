.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->t(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->u(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getApp_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->w(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
