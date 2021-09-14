.class public Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private bounds:Lcom/baidu/mapapi/model/LatLngBounds;

.field private volatile eid_List:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile includeMarkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private options:Lcom/baidu/mapapi/map/MarkerOptions;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/mapapi/map/MarkerOptions;Lcom/baidu/mapapi/map/Projection;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->options:Lcom/baidu/mapapi/map/MarkerOptions;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->activity:Landroid/app/Activity;

    .line 4
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MarkerOptions;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p4

    iget v2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p4

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p4

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p4

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    invoke-virtual {p3, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 8
    invoke-virtual {p3, v1}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p3

    .line 9
    iget-wide v0, p3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double p4, v0, v2

    if-lez p4, :cond_0

    .line 10
    new-instance p4, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {p4}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {p4, p3}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->bounds:Lcom/baidu/mapapi/model/LatLngBounds;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p4, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {p4}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {p4, p3}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->bounds:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->options:Lcom/baidu/mapapi/map/MarkerOptions;

    const/high16 p3, 0x3f000000    # 0.5f

    const p4, 0x3f733333    # 0.95f

    invoke-virtual {p1, p3, p4}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MarkerOptions;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MarkerOptions;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->includeMarkers:Ljava/util/ArrayList;

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->includeMarkers:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->eid_List:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MarkerOptions;->getExtraInfo()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "eid"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->eid_List:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addMarker(Lcom/baidu/mapapi/map/MarkerOptions;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->includeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->eid_List:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MarkerOptions;->getExtraInfo()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "eid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->bounds:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v0
.end method

.method public getClusterSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->includeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getEidString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->eid_List:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->eid_List:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->eid_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->eid_List:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getOptions()Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->options:Lcom/baidu/mapapi/map/MarkerOptions;

    return-object v0
.end method

.method public getView(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d015f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a08c4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a08c3

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public declared-synchronized removeMarker(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->includeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->includeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MarkerOptions;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "eid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->includeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MarkerOptions;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->options:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MarkerOptions;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "eid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MarkerOptions;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "eid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->includeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->eid_List:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOptions(Lcom/baidu/mapapi/map/MarkerOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->options:Lcom/baidu/mapapi/map/MarkerOptions;

    return-void
.end method

.method public declared-synchronized setpositionAndIcon()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->includeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->options:Lcom/baidu/mapapi/map/MarkerOptions;

    iget-object v4, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->includeMarkers:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/MarkerOptions;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->options:Lcom/baidu/mapapi/map/MarkerOptions;

    iget-object v4, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->includeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/MarkerOptions;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->options:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->options:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->includeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 8
    invoke-virtual {v9}, Lcom/baidu/mapapi/map/MarkerOptions;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-double/2addr v5, v10

    .line 9
    invoke-virtual {v9}, Lcom/baidu/mapapi/map/MarkerOptions;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    iget-wide v9, v9, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double/2addr v7, v9

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->options:Lcom/baidu/mapapi/map/MarkerOptions;

    new-instance v9, Lcom/baidu/mapapi/model/LatLng;

    int-to-double v10, v0

    div-double/2addr v5, v10

    div-double/2addr v7, v10

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v9}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 11
    iget-object v4, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->options:Lcom/baidu/mapapi/map/MarkerOptions;

    const v5, 0x7f0806ed

    .line 12
    invoke-virtual {p0, v0, v5}, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->getView(II)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->options:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MarkerClusterBaidu;->options:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
