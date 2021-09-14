.class public Lcom/fighter/activities/details/fragment/MainFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final u:Ljava/lang/String; = "MainFragment"

.field private static final v:I = 0x2

.field private static final w:I = 0x32


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fighter/aidl/AppDetails;

.field private c:Z

.field private d:Z

.field private e:Lcom/fighter/activities/details/adapter/AppGridAdapter;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

.field private s:Landroid/widget/ScrollView;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/aidl/AppDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->d:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->t:Ljava/util/List;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    .line 6
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v0}, Lcom/fighter/aidl/AppDetails;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/activities/details/fragment/MainFragment;->r:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    iget-object v3, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;-><init>(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;Lcom/fighter/aidl/AppDetails;Z)V

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->onClickProgressButton(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "MainFragment"

    const-string v1, "autoDownloadApp. not auto download"

    .line 14
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/details/fragment/MainFragment;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/fragment/MainFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/aidl/AppDetails;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 19
    new-instance v0, Lcom/fighter/activities/details/adapter/AppGridAdapter;

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fighter/activities/details/adapter/AppGridAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->e:Lcom/fighter/activities/details/adapter/AppGridAdapter;

    .line 20
    invoke-virtual {v0, p1}, Lcom/fighter/activities/details/adapter/AppGridAdapter;->a(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->e:Lcom/fighter/activities/details/adapter/AppGridAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->c()Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/fighter/activities/details/fragment/MainFragment;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/fragment/MainFragment;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fighter/activities/details/fragment/MainFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->s:Landroid/widget/ScrollView;

    new-instance v1, Lcom/fighter/activities/details/fragment/MainFragment$b;

    invoke-direct {v1, p0}, Lcom/fighter/activities/details/fragment/MainFragment$b;-><init>(Lcom/fighter/activities/details/fragment/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 3
    sget v0, Lcom/fighter/loader/R$id;->details_app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->f:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/fighter/loader/R$id;->details_app_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->g:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/fighter/loader/R$id;->details_app_one_word:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->h:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/fighter/loader/R$id;->app_active:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->i:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/fighter/loader/R$id;->recycler_app_screenshot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->j:Landroid/support/v7/widget/RecyclerView;

    .line 8
    sget v0, Lcom/fighter/loader/R$id;->text_unfold_fold:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->k:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/fighter/loader/R$id;->image_unfold_fold:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->l:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/fighter/loader/R$id;->text_summary_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->m:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/fighter/loader/R$id;->text_developer_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->n:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/fighter/loader/R$id;->recycler_recommend_app:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->o:Landroid/support/v7/widget/RecyclerView;

    .line 13
    sget v0, Lcom/fighter/loader/R$id;->layout_recommend_app_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->p:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lcom/fighter/loader/R$id;->unfold_fold_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->q:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lcom/fighter/loader/R$id;->details_app_download_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    iput-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->r:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    .line 16
    sget v0, Lcom/fighter/loader/R$id;->scroll_view_app_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->s:Landroid/widget/ScrollView;

    return-void
.end method

.method static synthetic b(Lcom/fighter/activities/details/fragment/MainFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->c:Z

    return p1
.end method

.method private c()Landroid/graphics/Point;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method static synthetic c(Lcom/fighter/activities/details/fragment/MainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->d:Z

    return p0
.end method

.method private d()V
    .locals 2

    .line 2
    new-instance v0, Lcom/fighter/activities/details/fragment/MainFragment$d;

    invoke-direct {v0, p0}, Lcom/fighter/activities/details/fragment/MainFragment$d;-><init>(Lcom/fighter/activities/details/fragment/MainFragment;)V

    invoke-static {v0}, Lh/a/c;->c(Lh/a/e;)Lh/a/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/a/m/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->k(Lh/a/h;)Lh/a/c;

    move-result-object v0

    .line 4
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object v0

    new-instance v1, Lcom/fighter/activities/details/fragment/MainFragment$c;

    invoke-direct {v1, p0}, Lcom/fighter/activities/details/fragment/MainFragment$c;-><init>(Lcom/fighter/activities/details/fragment/MainFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lh/a/c;->g(Lh/a/j/c;)Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic d(Lcom/fighter/activities/details/fragment/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->p()V

    return-void
.end method

.method static synthetic e(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v0}, Lcom/fighter/aidl/AppDetails;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    check-cast v1, Lcom/fighter/activities/details/AppDetailsActivity;

    invoke-virtual {v1, v0}, Lcom/fighter/activities/details/AppDetailsActivity;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v0}, Lcom/fighter/aidl/AppDetails;->getSingleWord()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/fighter/activities/details/fragment/MainFragment;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/fighter/activities/details/fragment/MainFragment;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v0}, Lcom/fighter/aidl/AppDetails;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v0}, Lcom/fighter/aidl/AppDetails;->getCorpName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/fighter/activities/details/fragment/MainFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->t:Ljava/util/List;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fighter/activities/details/fragment/MainFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/a;->c0(II)Lcom/bumptech/glide/request/a;

    .line 4
    new-instance v1, Lcom/bumptech/glide/load/d;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/i;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/r;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/i;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->o0(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    .line 5
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    sget v2, Lcom/fighter/loader/R$color;->image_empty:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->e0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 6
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v2}, Lcom/fighter/aidl/AppDetails;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->f:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    return-void
.end method

.method static synthetic g(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->s:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v0}, Lcom/fighter/aidl/AppDetails;->getIntroductionImg()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";|\\|"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    if-lez v1, :cond_0

    .line 6
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object v2, p0, Lcom/fighter/activities/details/fragment/MainFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    new-instance v1, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;

    iget-object v2, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    sget v3, Lcom/fighter/loader/R$dimen;->layout_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v4, v3

    .line 13
    invoke-direct {p0, v4}, Lcom/fighter/activities/details/fragment/MainFragment;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->b(Landroid/view/View;)V

    .line 14
    sget v4, Lcom/fighter/loader/R$dimen;->app_screen_short_gap:I

    .line 15
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 16
    invoke-direct {p0, v2}, Lcom/fighter/activities/details/fragment/MainFragment;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->a(Landroid/view/View;)V

    .line 17
    iget-object v2, p0, Lcom/fighter/activities/details/fragment/MainFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/fighter/activities/details/listener/SingleItemClickListener;

    new-instance v3, Lcom/fighter/activities/details/fragment/MainFragment$e;

    invoke-direct {v3, p0, v0}, Lcom/fighter/activities/details/fragment/MainFragment$e;-><init>(Lcom/fighter/activities/details/fragment/MainFragment;[Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/fighter/activities/details/listener/SingleItemClickListener;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/fighter/activities/details/listener/SingleItemClickListener$b;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/fighter/activities/details/fragment/MainFragment;)Lcom/fighter/aidl/AppDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->r:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    new-instance v1, Lcom/fighter/activities/details/fragment/MainFragment$5;

    invoke-direct {v1, p0}, Lcom/fighter/activities/details/fragment/MainFragment$5;-><init>(Lcom/fighter/activities/details/fragment/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fighter/activities/details/fragment/MainFragment$4;

    invoke-direct {v1, p0}, Lcom/fighter/activities/details/fragment/MainFragment$4;-><init>(Lcom/fighter/activities/details/fragment/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic i(Lcom/fighter/activities/details/fragment/MainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->c:Z

    return p0
.end method

.method static synthetic j(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private j()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->e()V

    .line 3
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->f()V

    .line 4
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->d()V

    .line 5
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->g()V

    .line 6
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->i()V

    .line 7
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->h()V

    .line 8
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->n()V

    return-void
.end method

.method static synthetic k(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/fighter/activities/details/fragment/MainFragment$h;

    invoke-direct {v1, p0, v0}, Lcom/fighter/activities/details/fragment/MainFragment$h;-><init>(Lcom/fighter/activities/details/fragment/MainFragment;Landroid/content/Context;)V

    invoke-static {v1}, Lh/a/c;->c(Lh/a/e;)Lh/a/c;

    move-result-object v0

    .line 4
    invoke-static {}, Lh/a/m/a;->b()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->k(Lh/a/h;)Lh/a/c;

    move-result-object v0

    .line 5
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object v0

    new-instance v1, Lcom/fighter/activities/details/fragment/MainFragment$g;

    invoke-direct {v1, p0}, Lcom/fighter/activities/details/fragment/MainFragment$g;-><init>(Lcom/fighter/activities/details/fragment/MainFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lh/a/c;->g(Lh/a/j/c;)Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic l(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v0}, Lcom/fighter/aidl/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->k()V

    .line 4
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->m()V

    goto :goto_0

    :cond_0
    const-string v0, "MainFragment"

    const-string v1, "pkgName is null"

    .line 5
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/fighter/activities/details/fragment/MainFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/fighter/activities/details/fragment/MainFragment$a;-><init>(Lcom/fighter/activities/details/fragment/MainFragment;Landroid/content/Context;)V

    invoke-static {v1}, Lh/a/c;->c(Lh/a/e;)Lh/a/c;

    move-result-object v0

    .line 4
    invoke-static {}, Lh/a/m/a;->b()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->k(Lh/a/h;)Lh/a/c;

    move-result-object v0

    .line 5
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object v0

    new-instance v1, Lcom/fighter/activities/details/fragment/MainFragment$i;

    invoke-direct {v1, p0}, Lcom/fighter/activities/details/fragment/MainFragment$i;-><init>(Lcom/fighter/activities/details/fragment/MainFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lh/a/c;->g(Lh/a/j/c;)Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic m(Lcom/fighter/activities/details/fragment/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->b()V

    return-void
.end method

.method static synthetic n(Lcom/fighter/activities/details/fragment/MainFragment;)Lcom/fighter/activities/details/widget/progressButton/ProgressButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->r:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/fighter/activities/details/fragment/MainFragment$f;

    invoke-direct {v1, p0}, Lcom/fighter/activities/details/fragment/MainFragment$f;-><init>(Lcom/fighter/activities/details/fragment/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method static synthetic o(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private o()V
    .locals 5

    .line 2
    new-instance v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/activities/details/fragment/MainFragment;->r:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    iget-object v3, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;-><init>(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;Lcom/fighter/aidl/AppDetails;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a()V

    return-void
.end method

.method private p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->j()V

    .line 2
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->o()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/aidl/AppDetails;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/fighter/loader/R$layout;->reaper_frg_app_details_main:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/aidl/i;->a(Landroid/content/Context;)Lcom/fighter/aidl/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v1}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/aidl/i;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/aidl/AppDetails;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/fighter/activities/details/fragment/MainFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/aidl/i;->a(Landroid/content/Context;)Lcom/fighter/aidl/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fighter/aidl/i;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->o()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment;->e:Lcom/fighter/activities/details/adapter/AppGridAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/fighter/activities/details/fragment/MainFragment;->b:Lcom/fighter/aidl/AppDetails;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/fragment/MainFragment;->b(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->p()V

    .line 5
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->l()V

    .line 6
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/MainFragment;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "MainFragment"

    const-string p2, "appDetails is null"

    .line 7
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
