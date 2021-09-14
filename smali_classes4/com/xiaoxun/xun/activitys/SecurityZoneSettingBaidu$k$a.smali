.class Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k$a$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k$a$a;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
