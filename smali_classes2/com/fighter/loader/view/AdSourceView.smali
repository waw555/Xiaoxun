.class public Lcom/fighter/loader/view/AdSourceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdSourceView"


# instance fields
.field private mAdSourceImg:Landroid/widget/ImageView;

.field private mAdSourceTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/fighter/loader/view/AdSourceView;->init()Lcom/fighter/loader/view/AdSourceView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/fighter/loader/view/AdSourceView;->init()Lcom/fighter/loader/view/AdSourceView;

    return-void
.end method

.method private inflate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inflate. adName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSourceText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSourceUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSourceBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdSourceView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guangdiantong"

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "inflate. view is not VISIBLE, set VISIBLE"

    .line 15
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const-string v0, "jx"

    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez p4, :cond_4

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/fighter/loader/view/AdSourceView;->mAdSourceTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/fighter/loader/view/AdSourceView;->mAdSourceImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/fighter/loader/view/AdSourceView;->mAdSourceTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 24
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/fighter/loader/view/AdSourceView;->mAdSourceTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lcom/fighter/loader/view/AdSourceView;->mAdSourceImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_7

    const-string p2, "chuanshanjia"

    .line 26
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_6

    .line 27
    invoke-direct {p0}, Lcom/fighter/loader/view/AdSourceView;->isNewTTSDK()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "TTSDK version is greater than or equal 3.3.0.0"

    .line 28
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    const-string p1, "TTSDK version is less than 3.3.0.0"

    .line 31
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/h;->i(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/loader/view/AdSourceView;->mAdSourceImg:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/h;->i(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/loader/view/AdSourceView;->mAdSourceImg:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/loader/view/AdSourceView;->mAdSourceImg:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_2

    .line 35
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/fighter/loader/view/AdSourceView;->mAdSourceTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/fighter/loader/view/AdSourceView;->mAdSourceImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/fighter/loader/view/AdSourceView;->mAdSourceImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/fighter/loader/R$drawable;->reaper_ad_source_jx:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private init()Lcom/fighter/loader/view/AdSourceView;
    .locals 3

    const-string v0, "AdSourceView"

    const-string v1, "init."

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$layout;->reaper_adsource_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget v0, Lcom/fighter/loader/R$id;->reaper_ad_source_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/loader/view/AdSourceView;->mAdSourceTextView:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/fighter/loader/R$id;->reaper_ad_source_img:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fighter/loader/view/AdSourceView;->mAdSourceImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method private isNewTTSDK()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3.3.0.0"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public inflate(Lcom/fighter/ad/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/fighter/ad/b;->s()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/fighter/ad/b;->r()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/fighter/ad/b;->t()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/fighter/loader/view/AdSourceView;->inflate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public inflate(Lcom/fighter/loader/AdInfo;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAdName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAdSourceLogoUrl()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAdSourceLogoBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAdSourceText()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/fighter/loader/view/AdSourceView;->inflate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
