.class Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;->onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->C(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->snapshot(Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->B(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Z)Z

    return-void
.end method
