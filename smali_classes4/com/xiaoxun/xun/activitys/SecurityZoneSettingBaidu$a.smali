.class Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    return-void
.end method

.method public onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a$a;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 0

    return-void
.end method
