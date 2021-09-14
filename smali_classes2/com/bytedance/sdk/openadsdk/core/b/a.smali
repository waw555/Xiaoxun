.class public Lcom/bytedance/sdk/openadsdk/core/b/a;
.super Lcom/bytedance/sdk/openadsdk/core/b/b;
.source "SourceFile"


# instance fields
.field private I:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

.field private J:I

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->c:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "feed_video_middle_page"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "splash_ad"

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "draw_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_4

    const-string v0, "banner_call"

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const-string p1, "interaction_call"

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "feed_call"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_5
        -0x2a77c376 -> :sswitch_4
        0xa6dd8fb -> :sswitch_3
        0x6deace12 -> :sswitch_2
        0x72060cfe -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const-string v2, "ClickCreativeListener"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string p1, "NativeVideoTsView...."

    .line 2
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    const-string v5, "tt_video_ad_cover_center_layout"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_7

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    const-string v5, "tt_video_ad_logo_image"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    const-string v5, "tt_video_btn_ad_image_tv"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_7

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    const-string v5, "tt_video_ad_name"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_7

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    const-string v5, "tt_video_ad_button"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    const-string v5, "tt_root_view"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    const-string v5, "tt_video_play"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 10
    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    const-string p1, "tt_root_view...."

    .line 12
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    :goto_3
    const-string p1, "tt_video_ad_cover_center_layout...."

    .line 13
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private i()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->J:I

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->J:I

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!isViewVisibility()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isAutoPlay()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",!isCoverPageVisibility()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ClickCreativeListener"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->J:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->J:I

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Lcom/bytedance/sdk/openadsdk/adapter/d;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(IFFFFLandroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->j()Z

    move-result v0

    const-string v1, "ClickCreativeListener"

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/a;->c:Z

    if-nez v0, :cond_1

    const-string v0, "\u62e6\u622a\u539f\u751f\u89c6\u9891view\u8d70\u666e\u901a\u70b9\u51fb\u4e8b\u4ef6....."

    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    return-void

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->k()V

    const-string v0, "\u8d70\u521b\u610f\u533a\u57df\u70b9\u51fb\u4e8b\u4ef6....."

    .line 8
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    .line 11
    :cond_2
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    if-nez v0, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_4

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    const-string v1, "cache_splash_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    const-string v1, "splash_ad_landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    :cond_4
    iget v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->v:I

    if-ne v0, v14, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->v:I

    .line 14
    :cond_6
    iget-wide v6, v15, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:J

    iget-wide v8, v15, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:J

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v10, v1

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v10, v0

    :goto_1
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_8

    move-object v11, v1

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v11, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->g()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->e(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->g(Landroid/content/Context;)I

    move-result v16

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->f(Landroid/content/Context;)F

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const/16 v18, 0x1

    move/from16 v14, v16

    move/from16 v15, v17

    .line 17
    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIF)Lcom/bytedance/sdk/openadsdk/core/o/f;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/o/f;

    .line 18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    const/4 v0, -0x1

    goto/16 :goto_3

    .line 19
    :cond_9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 21
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/o/f;

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    const-string v3, "click_call"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/o/f;Ljava/lang/String;ZLjava/util/Map;)V

    .line 22
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ap()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 23
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/o/f;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    const-string v4, "click"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/o/f;Ljava/lang/String;ZLjava/util/Map;)V

    goto/16 :goto_3

    .line 24
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->l:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->q:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->r:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    const-string v3, "feed_video_middle_page"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 27
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->g:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->l:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->q:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->r:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Lcom/bytedance/sdk/openadsdk/adapter/d;

    const/4 v11, 0x1

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    iget-boolean v13, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->t:Z

    .line 28
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b(Ljava/lang/String;)Z

    move-result v14

    .line 29
    invoke-static/range {v3 .. v14}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/d;ZLjava/util/Map;ZZ)Z

    move-result v19

    .line 30
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->a:Z

    if-eqz v2, :cond_11

    .line 31
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/o/f;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    const-string v15, "click"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/o/f;Ljava/lang/String;ZLjava/util/Map;)V

    goto/16 :goto_3

    .line 32
    :cond_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v2, :cond_11

    .line 33
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/adapter/d;->g()V

    .line 34
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->a:Z

    if-eqz v2, :cond_11

    .line 35
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/o/f;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    const-string v3, "click"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/o/f;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_3

    .line 36
    :cond_e
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->l:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    if-nez v2, :cond_f

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->b:Z

    if-eqz v2, :cond_10

    .line 37
    :cond_f
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/o/f;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    const-string v3, "click_button"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/o/f;Ljava/lang/String;ZLjava/util/Map;)V

    .line 38
    :cond_10
    invoke-static/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Z)V

    .line 39
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->g:I

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->l:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->q:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->r:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 40
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(I)Ljava/lang/String;

    move-result-object v25

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Lcom/bytedance/sdk/openadsdk/adapter/d;

    const/16 v27, 0x1

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    iget-boolean v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->t:Z

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    invoke-direct {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b(Ljava/lang/String;)Z

    move-result v30

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move/from16 v29, v10

    .line 41
    invoke-static/range {v19 .. v30}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/d;ZLjava/util/Map;ZZ)Z

    move-result v15

    .line 42
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->a:Z

    if-eqz v2, :cond_11

    .line 43
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/o/f;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    const-string v11, "click"

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/o/f;Ljava/lang/String;ZLjava/util/Map;)V

    .line 44
    :cond_11
    :goto_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->k:Lcom/bytedance/sdk/openadsdk/core/b/b$a;

    if-eqz v2, :cond_12

    move-object/from16 v3, p1

    .line 45
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b$a;->a(Landroid/view/View;I)V

    .line 46
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 47
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->I:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

    if-eqz v0, :cond_13

    .line 48
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;->onClick()V

    .line 49
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Lcom/bytedance/sdk/openadsdk/adapter/d;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->w:Lcom/bytedance/sdk/openadsdk/core/b/b$b;

    if-eqz v2, :cond_14

    .line 50
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$b;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->I:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->a:Z

    return-void
.end method

.method protected a()Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v0

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->d(I)I

    move-result v0

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return v1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v3

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->v:I

    return-void
.end method
