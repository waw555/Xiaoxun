.class Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->x(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p4, :cond_0

    .line 1
    new-instance p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-direct {p3, p4}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)V

    .line 2
    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    .line 3
    invoke-static {p4}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->J(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    move-result-object p4

    const p5, 0x7f0d026c

    const/4 v0, 0x0

    .line 4
    invoke-static {p4, p5, v0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0a08c5

    .line 5
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->a:Landroid/widget/TextView;

    const p5, 0x7f0a01fe

    .line 6
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->b:Landroid/widget/TextView;

    const p5, 0x7f0a08c7

    .line 7
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->c:Landroid/widget/TextView;

    const p5, 0x7f0a02bf

    .line 8
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->d:Landroid/widget/TextView;

    const p5, 0x7f0a01f4

    .line 9
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RelativeLayout;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->i:Landroid/widget/RelativeLayout;

    const p5, 0x7f0a01f0

    .line 10
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageButton;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    const p5, 0x7f0a01fc

    .line 11
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageButton;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    const p5, 0x7f0a0fdf

    .line 12
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->e:Landroid/widget/TextView;

    const p5, 0x7f0a0fee

    .line 13
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    :goto_0
    move-object v1, p3

    .line 16
    iget-object p3, v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->a:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {p5}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->x(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Ljava/util/HashMap;

    move-result-object p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    .line 17
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p5}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p5

    .line 18
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->c:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->x(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 20
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double v2, v2, v4

    double-to-int v0, v2

    int-to-double v2, v0

    div-double/2addr v2, v4

    invoke-virtual {p5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 21
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->x(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->A(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->A(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v6

    .line 27
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v4

    .line 28
    iget-object p3, v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    new-instance p5, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$a;

    invoke-direct {p5, p0, p2, v6, v7}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$a;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;Ljava/lang/String;J)V

    invoke-virtual {p3, p5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p3, v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    new-instance p5, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$b;

    move-object v2, p5

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$b;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;ILjava/lang/String;J)V

    invoke-virtual {p3, p5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p3, v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->i:Landroid/widget/RelativeLayout;

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 31
    iget-object p3, v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->i:Landroid/widget/RelativeLayout;

    new-instance p5, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$c;

    invoke-direct {p5, p0, p2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$c;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p2

    .line 33
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p3

    .line 34
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p5

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v5

    move-object v2, p5

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->F(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;Ljava/lang/String;IIJ)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cityinfo  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->x(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Ljava/util/HashMap;

    move-result-object v0

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->v(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->v(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Ljava/util/List;

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
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->J(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    move-result-object p2

    const p3, 0x7f0d026e

    const/4 p4, 0x0

    .line 3
    invoke-static {p2, p3, p4}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p2, 0x7f0a0380

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p4, 0x7f0a0373

    .line 5
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->v(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->t(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)[Z

    move-result-object p2

    aget-boolean p1, p2, p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080277

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

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
