.class Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->F(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->E(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget p1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget-object p1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p4, :cond_0

    .line 1
    new-instance p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-direct {p3, p4}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)V

    .line 2
    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {p4}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->D(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    move-result-object p4

    const p5, 0x7f0d026c

    const/4 v0, 0x0

    invoke-static {p4, p5, v0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0a08c5

    .line 3
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->a:Landroid/widget/TextView;

    const p5, 0x7f0a01fe

    .line 4
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->b:Landroid/widget/TextView;

    const p5, 0x7f0a08c7

    .line 5
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    const p5, 0x7f0a02bf

    .line 6
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    const p5, 0x7f0a01f4

    .line 7
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RelativeLayout;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->i:Landroid/widget/RelativeLayout;

    const p5, 0x7f0a01f0

    .line 8
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageButton;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    const p5, 0x7f0a01fc

    .line 9
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageButton;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    const p5, 0x7f0a0fdf

    .line 10
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->e:Landroid/widget/TextView;

    const p5, 0x7f0a0fee

    .line 11
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    .line 14
    :goto_0
    iget-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->F(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->E(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget v1, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget-object v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->F(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->E(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget v2, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget-wide v1, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {p5}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->F(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/HashMap;

    move-result-object p5

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->E(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget p1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 17
    iget-object v2, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    .line 18
    iget p2, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    .line 19
    iget-wide v4, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    .line 20
    iget-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    new-instance v6, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$a;

    move-object v0, v6

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$a;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;Ljava/lang/String;IJ)V

    invoke-virtual {p5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    new-instance v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$b;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;I)V

    invoke-virtual {p5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->i:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 23
    iget-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$c;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$c;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;I)V

    invoke-virtual {p5, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {p2, p3, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->B(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->F(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->E(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget p1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->E(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget-object p1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->E(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->D(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    move-result-object p2

    const p3, 0x7f0d026e

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p2, 0x7f0a0380

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p4, 0x7f0a0373

    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->E(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget-object v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->o(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)[Z

    move-result-object p2

    aget-boolean p1, p2, p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080277

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0805a0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
