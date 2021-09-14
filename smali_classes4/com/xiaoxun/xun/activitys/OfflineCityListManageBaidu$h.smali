.class Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$h;->b:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$h;->b:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->C(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$h;->a:I

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->remove(I)Z

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.remove.finish.notify"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$h;->b:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->D(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
