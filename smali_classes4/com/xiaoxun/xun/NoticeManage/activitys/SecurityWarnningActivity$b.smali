.class Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$b;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;)V

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
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->A(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    float-to-double v0, p1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->B(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;D)V

    :cond_1
    :goto_0
    return-void
.end method
