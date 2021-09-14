.class Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->G(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Landroid/widget/EditText;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->L(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    const-string p3, "title"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->S(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    const-string p3, "city"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->U(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "latlng"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    new-instance p3, Lcom/amap/api/maps/model/LatLng;

    const-string p4, ","

    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 8
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x1

    add-int/2addr p4, p5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    iget-object p4, p2, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p4}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v0

    double-to-int p4, v0

    invoke-static {p2, p3, p4, p5}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->X(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;Lcom/amap/api/maps/model/LatLng;IZ)V

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->R(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "desc"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "0"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    const p5, 0x7f110ab0

    invoke-virtual {p4, p5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "distance"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Y(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->T(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->D(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method
