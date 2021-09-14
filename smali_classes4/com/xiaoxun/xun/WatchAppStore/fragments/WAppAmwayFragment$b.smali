.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->u(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->t(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    .line 3
    invoke-static {v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->t(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getApp_id()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;)V

    .line 4
    invoke-static {p2, v0, v1, p1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->b(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
