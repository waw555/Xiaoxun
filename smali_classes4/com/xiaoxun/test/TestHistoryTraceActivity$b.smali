.class Lcom/xiaoxun/test/TestHistoryTraceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/test/TestHistoryTraceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/TestHistoryTraceActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L(Lcom/xiaoxun/test/TestHistoryTraceActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0, v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A(Lcom/xiaoxun/test/TestHistoryTraceActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0, v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->M(Lcom/xiaoxun/test/TestHistoryTraceActivity;I)I

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    iget-object v0, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    iget-object v0, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->E(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->E(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->E(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->H(Lcom/xiaoxun/test/TestHistoryTraceActivity;Lcom/amap/api/maps/model/LatLng;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->x(Lcom/xiaoxun/test/TestHistoryTraceActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0, v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->M(Lcom/xiaoxun/test/TestHistoryTraceActivity;I)I

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    iget-object v0, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    iget-object v0, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->H(Lcom/xiaoxun/test/TestHistoryTraceActivity;Lcom/amap/api/maps/model/LatLng;)V

    goto/16 :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L(Lcom/xiaoxun/test/TestHistoryTraceActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L(Lcom/xiaoxun/test/TestHistoryTraceActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->I(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L(Lcom/xiaoxun/test/TestHistoryTraceActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->I(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->J(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->setToTop()V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->J(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    .line 24
    invoke-static {v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L(Lcom/xiaoxun/test/TestHistoryTraceActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L(Lcom/xiaoxun/test/TestHistoryTraceActivity;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L(Lcom/xiaoxun/test/TestHistoryTraceActivity;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0x3e8

    .line 27
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L(Lcom/xiaoxun/test/TestHistoryTraceActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v1, v2}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->H(Lcom/xiaoxun/test/TestHistoryTraceActivity;Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x3c

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {v1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N(Lcom/xiaoxun/test/TestHistoryTraceActivity;)I

    .line 29
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    iget-object v1, v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    if-eqz v1, :cond_5

    int-to-long v2, v0

    .line 30
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method
