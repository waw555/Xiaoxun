.class Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$a;->a:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaoxun.xun.action.select.offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->r:Z

    const-string v0, "index"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$a;->a:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;

    invoke-static {v0, p1, p2}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->o(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$a;->a:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->t(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$a;->a:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->u(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;)Lcom/xiaoxun/xun/adapter/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
