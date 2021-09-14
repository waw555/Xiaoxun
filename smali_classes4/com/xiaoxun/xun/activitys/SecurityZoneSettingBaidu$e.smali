.class Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->onSnapshotReady(Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->N(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->N(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->N(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    const v1, 0x7f110898

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->N(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11088f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->Z(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/InfoWindow;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->C(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->C(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->Z(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/InfoWindow;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->a0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->Z(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/InfoWindow;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->C(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->C(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->Z(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/InfoWindow;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    const v0, 0x7f110896

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
