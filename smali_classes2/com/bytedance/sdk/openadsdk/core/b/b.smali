.class public Lcom/bytedance/sdk/openadsdk/core/b/b;
.super Lcom/bytedance/sdk/openadsdk/core/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/b/b$b;,
        Lcom/bytedance/sdk/openadsdk/core/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected d:Landroid/content/Context;

.field protected final e:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field protected final f:Ljava/lang/String;

.field protected final g:I

.field protected h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/bytedance/sdk/openadsdk/core/o/f;

.field protected k:Lcom/bytedance/sdk/openadsdk/core/b/b$a;

.field protected l:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

.field protected m:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

.field protected n:Z

.field protected o:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field protected p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

.field protected r:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

.field protected s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

.field protected t:Z

.field protected u:I

.field protected v:I

.field protected w:Lcom/bytedance/sdk/openadsdk/core/b/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V
    .locals 1
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->t:Z

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->u:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->v:I

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->g:I

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "feed_video_middle_page"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method protected a(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIF)Lcom/bytedance/sdk/openadsdk/core/o/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIF)",
            "Lcom/bytedance/sdk/openadsdk/core/o/f;"
        }
    .end annotation

    move-object v0, p0

    .line 35
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 36
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->v:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 37
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;-><init>()V

    move v3, p1

    .line 38
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->f(F)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    move v3, p2

    .line 39
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->e(F)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    move v3, p3

    .line 40
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    move v3, p4

    .line 41
    invoke-virtual {v2, p4}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    move-wide v3, p6

    .line 42
    invoke-virtual {v2, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    move-wide v3, p8

    .line 43
    invoke-virtual {v2, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    .line 44
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    .line 45
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    .line 46
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    .line 47
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:I

    .line 48
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->E:I

    .line 49
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:I

    .line 50
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    move-object v3, p5

    .line 51
    invoke-virtual {v2, p5}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    move-object/from16 v3, p12

    .line 53
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    move/from16 v3, p13

    .line 54
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    move/from16 v3, p14

    .line 55
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    move/from16 v3, p15

    .line 56
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a()Lcom/bytedance/sdk/openadsdk/core/o/f;

    move-result-object v1

    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V
    .locals 17
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

    .line 14
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    :cond_0
    const/4 v1, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(IFFFFLandroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 18
    :cond_2
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    const-string v1, "cache_splash_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    const-string v1, "splash_ad_landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    :cond_3
    iget v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput v1, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->v:I

    .line 20
    :cond_5
    iget-wide v6, v15, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:J

    iget-wide v8, v15, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:J

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v10, v1

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v10, v0

    :goto_1
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_7

    move-object v11, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v11, v0

    .line 22
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->g()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->e(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->g(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->f(Landroid/content/Context;)F

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v15, v16

    .line 23
    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIF)Lcom/bytedance/sdk/openadsdk/core/o/f;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/o/f;

    .line 24
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->k:Lcom/bytedance/sdk/openadsdk/core/b/b$a;

    if-eqz v0, :cond_8

    const/4 v2, -0x1

    move-object/from16 v3, p1

    .line 25
    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b$a;->a(Landroid/view/View;I)V

    .line 26
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 27
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->g:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v8, v0

    .line 28
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->g:I

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->l:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->q:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->r:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Lcom/bytedance/sdk/openadsdk/adapter/d;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    iget-boolean v12, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->t:Z

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    .line 29
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Ljava/lang/String;)Z

    move-result v13

    .line 30
    invoke-static/range {v2 .. v13}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/d;ZLjava/util/Map;ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/g;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    return-void

    .line 34
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/o/f;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    const-string v6, "click"

    move-object/from16 p1, v6

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v0

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/o/f;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->l:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->q:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->r:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Lcom/bytedance/sdk/openadsdk/adapter/d;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->k:Lcom/bytedance/sdk/openadsdk/core/b/b$a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/b$b;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->w:Lcom/bytedance/sdk/openadsdk/core/b/b$b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method protected a(IFFFFLandroid/util/SparseArray;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;)Z"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->i:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;)[I

    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/view/View;)[I

    move-result-object v0

    .line 63
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;-><init>()V

    .line 64
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    .line 65
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    .line 66
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    iget-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:J

    .line 68
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    iget-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:J

    .line 69
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    aget p3, v2, v1

    .line 70
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    const/4 p3, 0x1

    aget p4, v2, p3

    .line 71
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    aget p4, v0, v1

    .line 72
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    aget p4, v0, p3

    .line 73
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    .line 74
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a()Lcom/bytedance/sdk/openadsdk/core/o/k;

    move-result-object p2

    .line 76
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->a(ILcom/bytedance/sdk/openadsdk/core/o/k;)V

    return p3

    :cond_1
    return v1
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->E:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->u:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->t:Z

    return-void
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Lcom/bytedance/sdk/openadsdk/adapter/d;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->n:Z

    return-void
.end method

.method public f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->g:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->g:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->l:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->q:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->r:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Lcom/bytedance/sdk/openadsdk/adapter/d;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    iget-boolean v11, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->t:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Ljava/lang/String;)Z

    move-result v12

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/d;ZLjava/util/Map;ZZ)Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->a:Ljava/lang/String;

    return-object v0
.end method
