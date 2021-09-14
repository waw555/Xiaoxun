.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    if-eqz v0, :cond_c

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_7

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/poisearch/PoiResult;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->G(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->G(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiResult;->getPois()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->V(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Lcom/xiaoxun/xun/ScheduleCard/adapters/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->e0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "city"

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/services/district/DistrictResult;->getDistrict()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/district/DistrictItem;

    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictItem;->getSubDistrict()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/district/DistrictItem;

    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictItem;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->e0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/district/DistrictResult;->getDistrict()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/district/DistrictItem;

    invoke-virtual {p1}, Lcom/amap/api/services/district/DistrictItem;->getSubDistrict()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->e0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/district/DistrictResult;->getDistrict()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/district/DistrictItem;

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/district/DistrictItem;->getSubDistrict()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/district/DistrictItem;

    invoke-virtual {p1}, Lcom/amap/api/services/district/DistrictItem;->getSubDistrict()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    if-nez p1, :cond_6

    return-void

    .line 17
    :cond_6
    :try_start_1
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->d0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->d0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/district/DistrictResult;->getDistrict()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/district/DistrictItem;

    invoke-virtual {p1}, Lcom/amap/api/services/district/DistrictItem;->getSubDistrict()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 20
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    if-nez p1, :cond_8

    return-void

    .line 21
    :cond_8
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->X(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->X(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/district/DistrictResult;->getDistrict()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/district/DistrictItem;

    invoke-virtual {p1}, Lcom/amap/api/services/district/DistrictItem;->getSubDistrict()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 23
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeAddress;

    if-nez p1, :cond_a

    return-void

    .line 24
    :cond_a
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->Z(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getProvince()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v1, v2, v5}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->b0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->a0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->C(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->c0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    .line 32
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->Y(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->Y(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0, v4}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->E(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V

    .line 34
    :cond_b
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->a0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->E(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V

    :cond_c
    :goto_0
    return-void
.end method
