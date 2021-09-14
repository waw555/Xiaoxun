.class public final Lcom/amap/api/mapcore/util/p4;
.super Lcom/amap/api/offlineservice/a;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;
.implements Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ExpandableListView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/AutoCompleteTextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/amap/api/mapcore/util/j4;

.field private q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private r:Lcom/amap/api/mapcore/util/i4;

.field private s:Lcom/amap/api/mapcore/util/k4;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:J

.field private x:Lcom/amap/api/mapcore/util/l4;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/offlineservice/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p4;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/p4;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p4;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p4;->u:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/amap/api/mapcore/util/p4;->v:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/amap/api/mapcore/util/p4;->w:J

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p4;->y:Z

    return-void
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/p4;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/p4;->i:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/p4;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/p4;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/p4;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/p4;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapProvinceList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 9
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    .line 10
    iget-object v7, p0, Lcom/amap/api/mapcore/util/p4;->o:Ljava/util/List;

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v7, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u9999\u6e2f"

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const-string v8, "\u6fb3\u95e8"

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const-string v8, "\u5168\u56fd\u6982\u8981\u56fe"

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    const-string v5, "\u57fa\u672c\u529f\u80fd\u5305+\u76f4\u8f96\u5e02"

    .line 20
    invoke-virtual {v0, v5}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 22
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p4;->o:Ljava/util/List;

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    const-string v3, "\u76f4\u8f96\u5e02"

    .line 24
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 26
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    const-string v1, "\u6e2f\u6fb3"

    .line 27
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 29
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070015

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->closeScr()V

    return-void

    :cond_0
    const/high16 v0, 0x7f070000

    const/4 v1, 0x1

    const v2, 0x7f020004

    const/high16 v3, 0x7f020000

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/p4;->u:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/p4;->u:Z

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    invoke-virtual {p1, v4}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/p4;->u:Z

    return-void

    :cond_2
    const v0, 0x7f070005

    if-ne p1, v0, :cond_4

    .line 10
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/p4;->t:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->p:Lcom/amap/api/mapcore/util/j4;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/j4;->b()V

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/p4;->t:Z

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->p:Lcom/amap/api/mapcore/util/j4;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/j4;->a()V

    .line 15
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/p4;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    const/high16 v1, 0x7f030000

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/r4;->c(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070003

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p4;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    .line 3
    invoke-virtual {v1, p0}, Landroid/widget/ExpandableListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v1, 0x7f070000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p4;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f070002

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p4;->g:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070005

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p4;->k:Landroid/widget/RelativeLayout;

    const v1, 0x7f070006

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p4;->h:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070004

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p4;->n:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f070015

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p4;->b:Landroid/widget/ImageView;

    .line 12
    iget-object v2, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f070017

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p4;->m:Landroid/widget/ImageView;

    .line 14
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f070019

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p4;->l:Landroid/widget/ImageView;

    .line 15
    new-instance v2, Lcom/amap/api/mapcore/util/p4$a;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/p4$a;-><init>(Lcom/amap/api/mapcore/util/p4;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f07001a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f070018

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p4;->i:Landroid/widget/AutoCompleteTextView;

    .line 18
    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f07001c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p4;->e:Landroid/widget/ListView;

    .line 21
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f07001b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ExpandableListView;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p4;->f:Landroid/widget/ExpandableListView;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 25
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v1, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p4;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 26
    invoke-virtual {v0, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->setOnOfflineLoadedListener(Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;)V

    .line 27
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/p4;->n()V

    .line 28
    new-instance v0, Lcom/amap/api/mapcore/util/j4;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p4;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v3, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/j4;-><init>(Ljava/util/List;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p4;->p:Lcom/amap/api/mapcore/util/j4;

    .line 29
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->f:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->p:Lcom/amap/api/mapcore/util/j4;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->f:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->p:Lcom/amap/api/mapcore/util/j4;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->f:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/p4;->t:Z

    const/4 v1, 0x0

    const/high16 v2, 0x7f020000

    const/16 v3, 0x8

    const v4, 0x7f020004

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 38
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/p4;->u:Z

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 40
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->i:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/p4;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/amap/api/offlineservice/a;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    const v1, 0x7f030004

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/r4;->c(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p4;->c:Landroid/widget/RelativeLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->destroy()V

    return-void
.end method

.method public final j(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->x:Lcom/amap/api/mapcore/util/l4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/l4;

    iget-object v1, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p4;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/l4;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p4;->x:Lcom/amap/api/mapcore/util/l4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->x:Lcom/amap/api/mapcore/util/l4;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/l4;->b(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->x:Lcom/amap/api/mapcore/util/l4;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/p4;->u:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->f:Landroid/widget/ExpandableListView;

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/p4;->t:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final onCheckUpdate(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDownload(IILjava/lang/String;)V
    .locals 2

    const/16 p2, 0x65

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    const-string p3, "\u7f51\u7edc\u5f02\u5e38"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/p4;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    :goto_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/amap/api/mapcore/util/p4;->r:Lcom/amap/api/mapcore/util/i4;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/i4;->b()V

    .line 4
    :cond_1
    iget p2, p0, Lcom/amap/api/mapcore/util/p4;->v:I

    if-eq p2, p1, :cond_5

    .line 5
    iget-object p2, p0, Lcom/amap/api/mapcore/util/p4;->p:Lcom/amap/api/mapcore/util/j4;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/amap/api/mapcore/util/p4;->p:Lcom/amap/api/mapcore/util/j4;

    invoke-virtual {p2}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/p4;->r:Lcom/amap/api/mapcore/util/i4;

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/amap/api/mapcore/util/p4;->r:Lcom/amap/api/mapcore/util/i4;

    invoke-virtual {p2}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/amap/api/mapcore/util/p4;->s:Lcom/amap/api/mapcore/util/k4;

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/amap/api/mapcore/util/p4;->s:Lcom/amap/api/mapcore/util/k4;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    :cond_4
    iput p1, p0, Lcom/amap/api/mapcore/util/p4;->v:I

    return-void

    .line 12
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/p4;->w:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x4b0

    cmp-long p3, p1, v0

    if-lez p3, :cond_7

    .line 13
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/p4;->y:Z

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->r:Lcom/amap/api/mapcore/util/i4;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 15
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/api/mapcore/util/p4;->w:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final onRemove(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->r:Lcom/amap/api/mapcore/util/i4;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/i4;->c()V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p4;->y:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p4;->y:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/amap/api/mapcore/util/p4;->k(Z)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->l:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/p4;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p4, p0, Lcom/amap/api/mapcore/util/p4;->o:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_5

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 9
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 11
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getJianpin()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 20
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/p4;->k(Z)V

    .line 21
    new-instance p1, Lcom/amap/api/mapcore/util/p4$b;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/p4$b;-><init>(Lcom/amap/api/mapcore/util/p4;)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->s:Lcom/amap/api/mapcore/util/k4;

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/k4;->b(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->s:Lcom/amap/api/mapcore/util/k4;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    const-string p2, "\u672a\u627e\u5230\u76f8\u5173\u57ce\u5e02"

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/mapcore/util/p4;->i:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/p4;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 3
    iget-object p2, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f070018

    if-ne p1, p2, :cond_2

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p2, 0x41900000    # 18.0f

    .line 8
    invoke-virtual {p0, p2}, Lcom/amap/api/offlineservice/a;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object p2, p0, Lcom/amap/api/mapcore/util/p4;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p4;->i:Landroid/widget/AutoCompleteTextView;

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {p0, p2}, Lcom/amap/api/offlineservice/a;->a(F)I

    move-result p2

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return v0
.end method

.method public final onVerifyComplete()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/p4;->n()V

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/k4;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v2, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/k4;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;Lcom/amap/api/maps/offlinemap/OfflineMapActivity;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p4;->s:Lcom/amap/api/mapcore/util/k4;

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/i4;

    iget-object v1, p0, Lcom/amap/api/offlineservice/a;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p4;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/p4;->o:Ljava/util/List;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/amap/api/mapcore/util/i4;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/p4;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p4;->r:Lcom/amap/api/mapcore/util/i4;

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p4;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p4;->r:Lcom/amap/api/mapcore/util/i4;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
