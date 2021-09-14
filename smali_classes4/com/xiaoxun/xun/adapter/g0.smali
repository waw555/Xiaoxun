.class public Lcom/xiaoxun/xun/adapter/g0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/g0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/OfflineMapData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/OfflineMapData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/g0;->a:Ljava/util/List;

    .line 3
    iput p3, p0, Lcom/xiaoxun/xun/adapter/g0;->d:I

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/g0;->c:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/g0;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/g0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/g0;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0d031c

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/adapter/g0$a;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/adapter/g0$a;-><init>(Lcom/xiaoxun/xun/adapter/g0;)V

    const v0, 0x7f0a01f7

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/g0$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a01f9

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/g0$a;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/adapter/g0$a;

    .line 7
    :goto_0
    iget v0, p0, Lcom/xiaoxun/xun/adapter/g0;->d:I

    const/4 v1, 0x1

    const-string v2, "MB"

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/g0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    .line 9
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/g0$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p3, p3, Lcom/xiaoxun/xun/adapter/g0$a;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v5

    div-double/2addr v7, v5

    mul-double v7, v7, v3

    double-to-int p1, v7

    int-to-double v5, p1

    div-double/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/g0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object p1

    .line 12
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/g0$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, p3, Lcom/xiaoxun/xun/adapter/g0$a;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    long-to-double v7, v7

    div-double/2addr v7, v5

    div-double/2addr v7, v5

    mul-double v7, v7, v3

    double-to-int p1, v7

    int-to-double v5, p1

    div-double/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-object p2
.end method
