.class Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->F(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/OfflineMapData;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;Lcom/xiaoxun/xun/beans/OfflineMapData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$c;->b:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$c;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$c;->b:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->v(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;)Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$c;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->start(I)Z

    return-void
.end method
