.class Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->A(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->B(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;D)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->C(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->A(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    :goto_0
    return-void
.end method
