.class Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->x0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Z)Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->C(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->J(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->K(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->L(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1, p3}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Z)Z

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->C(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->J(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->K(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->L(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->M(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    return-void
.end method
