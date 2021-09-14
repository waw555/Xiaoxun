.class Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->B0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k$b;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    new-instance v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k$a;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
