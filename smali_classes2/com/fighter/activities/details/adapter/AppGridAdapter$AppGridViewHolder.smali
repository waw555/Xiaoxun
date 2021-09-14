.class Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/activities/details/adapter/AppGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppGridViewHolder"
.end annotation


# static fields
.field private static final h:I = -0x3e7


# instance fields
.field a:Landroid/widget/ImageView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/View$OnTouchListener;

.field final synthetic g:Lcom/fighter/activities/details/adapter/AppGridAdapter;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/adapter/AppGridAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->g:Lcom/fighter/activities/details/adapter/AppGridAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/16 p1, -0x3e7

    .line 3
    iput p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->b:I

    iput p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->c:I

    iput p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->d:I

    iput p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->e:I

    .line 4
    new-instance p1, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$a;

    invoke-direct {p1, p0}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$a;-><init>(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)V

    iput-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->f:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->b:I

    return p1
.end method

.method private a()V
    .locals 1

    const/16 v0, -0x3e7

    .line 11
    iput v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->b:I

    .line 12
    iput v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->c:I

    .line 13
    iput v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->d:I

    .line 14
    iput v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->e:I

    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;Lcom/fighter/aidl/AppDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->d(Lcom/fighter/aidl/AppDetails;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->grid_app_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->b:I

    return p0
.end method

.method static synthetic b(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->c:I

    return p1
.end method

.method private b(Lcom/fighter/aidl/AppDetails;)V
    .locals 5

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->grid_app_download_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/fighter/loader/R$id;->grid_layout_app_download_click:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 5
    new-instance v2, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    iget-object v3, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->g:Lcom/fighter/activities/details/adapter/AppGridAdapter;

    .line 6
    invoke-static {v3}, Lcom/fighter/activities/details/adapter/AppGridAdapter;->a(Lcom/fighter/activities/details/adapter/AppGridAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, p1, v4}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;-><init>(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;Lcom/fighter/aidl/AppDetails;Z)V

    .line 7
    invoke-virtual {v2}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a()V

    .line 8
    iget-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    new-instance p1, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$2;

    invoke-direct {p1, p0, v2, v1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$2;-><init>(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    new-instance p1, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;

    invoke-direct {p1, p0, v2, v1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;-><init>(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->c:I

    return p0
.end method

.method static synthetic c(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->d:I

    return p1
.end method

.method private c(Lcom/fighter/aidl/AppDetails;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/a;->c0(II)Lcom/bumptech/glide/request/a;

    .line 5
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

    .line 6
    iget-object v1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->g:Lcom/fighter/activities/details/adapter/AppGridAdapter;

    invoke-static {v1}, Lcom/fighter/activities/details/adapter/AppGridAdapter;->a(Lcom/fighter/activities/details/adapter/AppGridAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$color;->image_empty:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->e0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 7
    iget-object v1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->g:Lcom/fighter/activities/details/adapter/AppGridAdapter;

    invoke-static {v1}, Lcom/fighter/activities/details/adapter/AppGridAdapter;->a(Lcom/fighter/activities/details/adapter/AppGridAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fighter/aidl/AppDetails;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 8
    iget-object v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$1;-><init>(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;Lcom/fighter/aidl/AppDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->d:I

    return p0
.end method

.method static synthetic d(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->e:I

    return p1
.end method

.method private d(Lcom/fighter/aidl/AppDetails;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->g:Lcom/fighter/activities/details/adapter/AppGridAdapter;

    invoke-static {v0}, Lcom/fighter/activities/details/adapter/AppGridAdapter;->a(Lcom/fighter/activities/details/adapter/AppGridAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/aidl/i;->a(Landroid/content/Context;)Lcom/fighter/aidl/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->b:I

    iget v5, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->c:I

    iget v6, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->d:I

    iget v7, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->e:I

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/fighter/aidl/i;->a(Ljava/lang/String;Landroid/widget/RemoteViews;IIII)V

    return-void
.end method

.method static synthetic e(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->e:I

    return p0
.end method


# virtual methods
.method a(Lcom/fighter/aidl/AppDetails;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->grid_app_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Lcom/fighter/aidl/AppDetails;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->c(Lcom/fighter/aidl/AppDetails;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->b(Lcom/fighter/aidl/AppDetails;)V

    goto :goto_0

    :cond_0
    const-string p1, "AppGridAdapter"

    const-string v0, "appDetails is null"

    .line 8
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
