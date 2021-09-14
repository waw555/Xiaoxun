.class Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.applist.item.change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    sget-object v0, Lcom/xiaoxun/xun/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->A(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;)Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->B(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)V

    :cond_0
    return-void
.end method
