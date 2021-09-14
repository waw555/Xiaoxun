.class public Lcom/xiaoxun/xun/activitys/OfflineCityListManage;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:[Z

.field e:Landroid/widget/ExpandableListView;

.field private f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

.field private g:Lcom/xiaoxun/xun/ImibabyApp;

.field private h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

.field private i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

.field private j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

.field private k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

.field final l:Landroid/widget/ExpandableListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->l:Landroid/widget/ExpandableListAdapter;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->T(Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->L(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;Ljava/lang/String;IIJ)V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->K(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    return-object p0
.end method

.method private K(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setType(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCity(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setDownloadFlag(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCompleteCode(I)V

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/OfflineMapData;

    .line 7
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/m/k;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/m/k;->e(Lcom/xiaoxun/xun/beans/OfflineMapData;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    const v3, 0x7f1101f1

    const/4 v4, -0x1

    if-ge v2, v1, :cond_3

    .line 10
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 11
    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    .line 13
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/OfflineMapData;

    .line 14
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v5

    sub-int v6, v1, v2

    invoke-interface {v5, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_4
    new-instance v1, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setType(I)V

    .line 17
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setTypeText(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move p1, v2

    .line 20
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchOfflineCityMap  index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.select.offline"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method private L(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;Ljava/lang/String;IIJ)V
    .locals 9

    const-string p2, "MB"

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne p3, v5, :cond_0

    .line 1
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->d:Landroid/widget/TextView;

    const p4, 0x7f1104fc

    invoke-virtual {p0, p4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->c:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p4, p5

    div-double/2addr p4, v2

    div-double/2addr p4, v2

    mul-double p4, p4, v0

    double-to-int p4, p4

    int-to-double p4, p4

    div-double/2addr p4, v0

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x7

    if-ne p3, v6, :cond_1

    .line 9
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    const p4, 0x7f0801a1

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 14
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->c:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p5, p5

    div-double/2addr p5, v2

    div-double/2addr p5, v2

    mul-double p5, p5, v0

    double-to-int p5, p5

    int-to-double p5, p5

    div-double/2addr p5, v0

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    const-string v6, "%"

    if-nez p3, :cond_2

    .line 17
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->f:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    const p4, 0x7f0801a2

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 22
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->c:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p4, p5

    div-double/2addr p4, v2

    div-double/2addr p4, v2

    mul-double p4, p4, v0

    double-to-int p4, p4

    int-to-double p4, p4

    div-double/2addr p4, v0

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x2

    if-ne p3, v7, :cond_3

    .line 26
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->d:Landroid/widget/TextView;

    const p4, 0x7f1104fe

    invoke-virtual {p0, p4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->c:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p4, p5

    div-double/2addr p4, v2

    div-double/2addr p4, v2

    mul-double p4, p4, v0

    double-to-int p4, p4

    int-to-double p4, p4

    div-double/2addr p4, v0

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x1

    if-ne p3, v7, :cond_4

    .line 34
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->d:Landroid/widget/TextView;

    const v7, 0x7f1104fd

    invoke-virtual {p0, v7}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->f:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 38
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 39
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->c:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p4, p5

    div-double/2addr p4, v2

    div-double/2addr p4, v2

    mul-double p4, p4, v0

    double-to-int p4, p4

    int-to-double p4, p4

    div-double/2addr p4, v0

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x3

    const v8, 0x7f0801a0

    if-eq p3, v7, :cond_6

    const/4 v7, -0x1

    if-eq p3, v7, :cond_6

    const/16 v7, 0x66

    if-eq p3, v7, :cond_6

    const/16 v7, 0x65

    if-eq p3, v7, :cond_6

    const/16 v7, 0x67

    if-ne p3, v7, :cond_5

    goto :goto_0

    .line 43
    :cond_5
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 45
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 46
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p3, v8}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 50
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->c:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p4, p5

    div-double/2addr p4, v2

    div-double/2addr p4, v2

    mul-double p4, p4, v0

    double-to-int p4, p4

    int-to-double p4, p4

    div-double/2addr p4, v0

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51
    :cond_6
    :goto_0
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 53
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p3, v8}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 54
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->f:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 56
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p3, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->c:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p4, p5

    div-double/2addr p4, v2

    div-double/2addr p4, v2

    mul-double p4, p4, v0

    double-to-int p4, p4

    int-to-double p4, p4

    div-double/2addr p4, v0

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 3
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOfflineCityByName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1104e5

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_3
    return-object v2
.end method

.method private O()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->R()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    .line 7
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0, v6}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->M(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v9

    .line 10
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v10, v7, :cond_0

    .line 11
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->c:Ljava/util/HashMap;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v5, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    const v6, 0x7f1104e8

    .line 16
    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    .line 17
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->b:Ljava/util/List;

    invoke-interface {v6, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v5, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    const v6, 0x7f1104f7

    .line 20
    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    .line 21
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 23
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1104f9

    invoke-virtual {p0, v8}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 24
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1104fa

    invoke-virtual {p0, v8}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1104e9

    invoke-virtual {p0, v8}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    invoke-virtual {p0, v5}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->M(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_4
    :goto_3
    invoke-virtual {p0, v5}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->M(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    .line 28
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->d:[Z

    return-void
.end method

.method private P()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-nez v0, :cond_0

    const v0, 0x7f1104e5

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-nez v0, :cond_1

    const v0, 0x7f1104e9

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double v2, v2, v7

    double-to-int v2, v2

    int-to-double v2, v2

    div-double/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v9, v4

    div-double/2addr v9, v4

    mul-double v9, v9, v7

    double-to-int v3, v9

    int-to-double v3, v3

    div-double/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 10
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v3

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v5

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->L(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;Ljava/lang/String;IIJ)V

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 13
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v3

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v5

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->L(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;Ljava/lang/String;IIJ)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->e:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$a;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->e:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$b;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$c;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$d;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private Q(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v1, 0x7f0a01f7

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->a:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v1, 0x7f0a01fe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->b:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v1, 0x7f0a01f9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v1, 0x7f0a01f2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v1, 0x7f0a01f0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v1, 0x7f0a01fc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v1, 0x7f0a0fdf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->e:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v1, 0x7f0a0fee

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->f:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v1, 0x7f0a01f4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->i:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v2, 0x7f0a01f8

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->a:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v2, 0x7f0a01ff

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->b:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v2, 0x7f0a01fa

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->c:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v2, 0x7f0a01f3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->d:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v2, 0x7f0a01f1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v2, 0x7f0a01fd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v2, 0x7f0a0fe0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->e:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v2, 0x7f0a0fef

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->f:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    const v2, 0x7f0a01f5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->i:Landroid/widget/RelativeLayout;

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    return-void
.end method

.method private R()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    goto :goto_0

    :cond_1
    const v0, 0x7f1104e5

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 9
    :goto_0
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    const v0, 0x7f1104e9

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    return-void
.end method

.method private S(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    const v1, 0x7f0d026d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->Q(Landroid/view/View;)V

    const v1, 0x7f0a0846

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->e:Landroid/widget/ExpandableListView;

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->e:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->l:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method private T(Ljava/lang/String;JI)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p4

    .line 1
    iget-object v1, v7, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->c0()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->o(Ljava/lang/String;)V

    if-ne v0, v4, :cond_4

    .line 3
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v7, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v3

    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v4

    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v5

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->L(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;Ljava/lang/String;IIJ)V

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v7, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    const v5, 0x7f1104eb

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v2

    move-wide/from16 v9, p2

    long-to-double v9, v9

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    div-double/2addr v9, v11

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    mul-double v9, v9, v11

    double-to-int v2, v9

    int-to-double v9, v2

    div-double/2addr v9, v11

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v5, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$e;

    invoke-direct {v11, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$e;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)V

    const v2, 0x7f1101cf

    .line 10
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;

    invoke-direct {v13, p0, v8, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;I)V

    const v0, 0x7f1104ea

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v1

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    const v1, 0x7f11054b

    .line 15
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1104e9

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1104e5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1104fb

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1104ff

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1104e7

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByProvinceName(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->l:Landroid/widget/ExpandableListAdapter;

    check-cast p1, Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->d:[Z

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->c:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public M(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/City;->setCity(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getcompleteCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public U(IILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v4

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v5

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->L(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;Ljava/lang/String;IIJ)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v4

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->L(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;Ljava/lang/String;IIJ)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->l:Landroid/widget/ExpandableListAdapter;

    check-cast p1, Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public V(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v3

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v5

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->L(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;Ljava/lang/String;IIJ)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v3

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v5

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->L(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;Ljava/lang/String;IIJ)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->l:Landroid/widget/ExpandableListAdapter;

    check-cast v0, Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    const v0, 0x7f1101f3

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$g;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$g;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)V

    const v0, 0x7f1101cf

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$h;

    invoke-direct {v7, p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$h;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;)V

    const p1, 0x7f110227

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->restart()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 9
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->U(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 12
    :try_start_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->restart()V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 17
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->N(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 18
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->U(IILjava/lang/String;)V

    goto :goto_0

    .line 20
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->j:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->T(Ljava/lang/String;JI)V

    goto :goto_0

    .line 21
    :sswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->T(Ljava/lang/String;JI)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01f0 -> :sswitch_3
        0x7f0a01f1 -> :sswitch_2
        0x7f0a01fc -> :sswitch_1
        0x7f0a01fd -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->p:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapProvinceList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->b:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0a1006

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d026b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->S(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->O()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->P()V

    return-object p1
.end method
