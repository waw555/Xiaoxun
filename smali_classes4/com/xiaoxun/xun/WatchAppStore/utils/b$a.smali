.class final Lcom/xiaoxun/xun/WatchAppStore/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/utils/b;->w(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$a;->a:Landroid/content/Context;

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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;",
            ">;",
            "Lretrofit2/q<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->v(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;)Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setStatus(I)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setWifi(I)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setHidden(I)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setAttr(Ljava/lang/String;)V

    .line 7
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$a;->a:Landroid/content/Context;

    const-class v1, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "app_detail_info"

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
