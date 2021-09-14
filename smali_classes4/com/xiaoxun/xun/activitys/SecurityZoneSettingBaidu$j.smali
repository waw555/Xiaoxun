.class Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/widget/EditText;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->O(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    const-string p3, "title"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->c0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    const-string p3, "city"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "latlng"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    .line 10
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 11
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p2, p3, p4, v1, v2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 12
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object p4, p3, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p4}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result p4

    int-to-double v1, p4

    invoke-static {p3, p2, v1, v2, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Lcom/baidu/mapapi/model/LatLng;DZ)V

    .line 13
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->b0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "desc"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    new-array p4, v0, [Ljava/lang/Object;

    const-string v0, "0"

    aput-object v0, p4, p5

    const p5, 0x7f110ab1

    invoke-virtual {p3, p5, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "distance"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object p3, p3, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object p3, p3, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->D(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->E(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method
