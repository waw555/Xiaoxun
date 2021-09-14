.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "SourceFile"


# static fields
.field private static l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# instance fields
.field private m:I

.field private n:Landroid/view/View;

.field private o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private p:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const/4 v2, 0x2

    const v3, 0x40418c63

    const/16 v4, 0x177

    const/16 v5, 0x7c

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(IFII)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const/4 v3, 0x3

    const/high16 v5, 0x3fa00000    # 1.25f

    const/16 v6, 0x12c

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(IFII)V

    const/4 v7, 0x1

    aput-object v1, v0, v7

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const/4 v7, 0x4

    const v8, 0x3fb3c679

    const/16 v9, 0x10b

    invoke-direct {v1, v7, v8, v4, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(IFII)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(IFII)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(IFII)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(IFII)V

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ba()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$8;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->d(I)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    if-gtz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    if-gtz v1, :cond_1

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    int-to-float v1, v1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 17
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    const-string p1, "draw_ad"

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->k()V

    goto :goto_0

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->h()V

    :goto_0
    return-void

    :cond_6
    const-string p1, "embeded_ad"

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/16 v0, 0xf

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->l()V

    goto :goto_1

    .line 26
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->j()V

    goto :goto_1

    .line 27
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->g()V

    goto :goto_1

    .line 28
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->i()V

    goto :goto_1

    .line 29
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->e()V

    goto :goto_1

    .line 30
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->f()V

    goto :goto_1

    .line 31
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->d()V

    :goto_1
    return-void
.end method

.method private d(I)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 2
    :try_start_0
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 3
    iget v5, v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p1, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v2
.end method

.method private d()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_backup_feed_img_small"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_bu_img"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_bu_close"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_bu_desc"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_bu_title"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_ad_logo_layout"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_ad_logo"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/widget/ImageView;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_backup_feed_img_group"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_bu_img_1"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_bu_img_2"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_img_3"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_bu_icon"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v7, "tt_bu_close"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v7, "tt_bu_desc"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v7, "tt_bu_title"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v7, "tt_bu_download"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v8, "tt_ad_logo"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 11
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 12
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/o/l;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    invoke-virtual {p0, p0, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private e(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->c()V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_icon_night"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->b()V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_icon2"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_backup_feed_horizontal"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_bu_video_container"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_bu_img_container"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_bu_img"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_close"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_desc"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_title"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_download"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_ad_logo"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 12
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 14
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/widget/ImageView;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_backup_feed_vertical"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_bu_video_container"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_bu_img_container"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_bu_video_container_inner"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_video_icon"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_bu_close"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_bu_desc"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_bu_title"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_bu_video_name1"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 12
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v7, "tt_bu_video_name2"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v8, "tt_bu_download"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 14
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v9, "tt_bu_video_score"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 15
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v10, "tt_bu_video_score_bar"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 16
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v11, "tt_video_ad_logo"

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 17
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 18
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v9

    invoke-interface {v9, v3}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$4;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/b;->e()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 21
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    int-to-float v11, v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v1

    const-string v11, "%.1f"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 23
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 27
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->a()V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 35
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    mul-int/lit8 v4, v4, 0x7b

    div-int/lit16 v4, v4, 0x177

    mul-int/lit8 v5, v4, 0x10

    .line 36
    div-int/lit8 v5, v5, 0x9

    .line 37
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 38
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_2
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 40
    invoke-virtual {p0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_backup_draw"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_bu_video_container"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_bu_desc"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_title"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_bu_download"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v7, "tt_ad_logo"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_backup_feed_horizontal"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_bu_video_container"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_img_container"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_close"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_desc"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_title"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_download"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_ad_logo"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$5;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 19
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    mul-int/lit8 v7, v6, 0x9

    div-int/lit8 v7, v7, 0x10

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 21
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_backup_feed_vertical"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_bu_video_container"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_bu_img_container"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_bu_img"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_close"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_desc"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_title"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_download"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_ad_logo"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 12
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/widget/ImageView;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->s:Landroid/widget/ImageView;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$6;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_backup_draw_image_mode_166"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    .line 3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_live_draw_video_container"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_live_draw_name"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_live_ad_draw_btn"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 6
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v7, "tt_live_draw_avatar"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 7
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v8, "tt_live_draw_avatar_layout"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 8
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v9, "tt_live_draw_fans"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 9
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v10, "tt_live_draw_watch"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 10
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v11, "tt_live_draw_desc"

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 11
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v12, "tt_live_ad_img"

    invoke-static {v11, v12}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 12
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v11

    if-nez v11, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/o/m;->h()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_2

    if-eqz v5, :cond_2

    .line 15
    invoke-static {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 16
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    goto :goto_0

    :cond_2
    const/16 v12, 0x8

    .line 17
    invoke-static {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :goto_0
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/o/m;->b()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v6, "w"

    const-string v13, ""

    const/16 v15, 0x2710

    const/4 v14, 0x4

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/o/m;->c()I

    move-result v3

    if-gez v3, :cond_4

    .line 21
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-static {v10, v14}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v12, "tt_live_fans_text"

    invoke-static {v14, v12}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 24
    new-instance v14, Ljava/lang/StringBuilder;

    if-le v3, v15, :cond_5

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v3, v3

    const v16, 0x461c4000    # 10000.0f

    div-float v3, v3, v16

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v15, v14

    .line 25
    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    if-eqz v8, :cond_9

    .line 27
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/o/m;->d()I

    move-result v3

    if-gez v3, :cond_7

    const/4 v12, 0x4

    .line 28
    invoke-static {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 29
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 30
    :cond_7
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v12, "tt_live_watch_text"

    invoke-static {v10, v12}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x2710

    if-le v3, v12, :cond_8

    .line 31
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v3, v3

    const v13, 0x461c4000    # 10000.0f

    div-float/2addr v3, v13

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v6, v12

    .line 32
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    if-eqz v9, :cond_a

    .line 34
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/o/m;->e()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 37
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 38
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v6, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_b
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Ljava/lang/String;

    .line 40
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v3, v6, v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    const-string v6, "click_live_avata"

    .line 41
    invoke-direct {v0, v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    const-string v5, "click_live_author_nickname"

    .line 42
    invoke-direct {v0, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    const-string v2, "click_live_author_follower_count"

    .line 43
    invoke-direct {v0, v7, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    const-string v2, "click_live_author_following_count"

    .line 44
    invoke-direct {v0, v8, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    const-string v2, "click_live_author_description"

    .line 45
    invoke-direct {v0, v9, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    const-string v2, "click_live_feed"

    .line 46
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    const-string v1, "click_live_button"

    .line 47
    invoke-direct {v0, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_backup_feed_image_mode_166"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    .line 3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_live_feed_video"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_live_feed_desc"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_live_feed_title"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v7, "tt_live_feed_down"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v8, "tt_live_feed_avatar"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 8
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v9, "tt_live_feed_avatar_layout"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 9
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v10, "tt_live_feed_fans"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 10
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v11, "tt_live_feed_watch"

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 11
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v12, "tt_live_feed_close"

    invoke-static {v11, v12}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 12
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->n:Landroid/view/View;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v13, "tt_live_ad_img"

    invoke-static {v12, v13}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 13
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v12

    if-nez v12, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/o/m;->h()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_2

    if-eqz v6, :cond_2

    .line 16
    invoke-static {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 17
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    goto :goto_0

    :cond_2
    const/16 v13, 0x8

    .line 18
    invoke-static {v7, v13}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :goto_0
    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/o/m;->b()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v7, "w"

    const-string v14, ""

    const/16 v15, 0x2710

    const/4 v3, 0x4

    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/o/m;->c()I

    move-result v13

    if-gez v13, :cond_4

    .line 22
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-static {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    move-object/from16 v17, v10

    const-string v10, "tt_live_fans_text"

    invoke-static {v3, v10}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    if-le v13, v15, :cond_5

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v13, v13

    const v16, 0x461c4000    # 10000.0f

    div-float v13, v13, v16

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v15, v13

    .line 26
    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v17, v10

    :goto_3
    if-eqz v9, :cond_9

    .line 28
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/o/m;->d()I

    move-result v3

    if-gez v3, :cond_7

    const/4 v10, 0x4

    .line 29
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-static {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_5

    .line 31
    :cond_7
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v11, "tt_live_watch_text"

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2710

    if-le v3, v11, :cond_8

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v3, v3

    const v13, 0x461c4000    # 10000.0f

    div-float/2addr v3, v13

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v7, v11

    .line 33
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 35
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/o/m;->e()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 38
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 39
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_b
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Ljava/lang/String;

    .line 41
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v3, v7, v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    const-string v7, "click_live_avata"

    .line 42
    invoke-direct {v0, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    const-string v6, "click_live_author_nickname"

    .line 43
    invoke-direct {v0, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    const-string v4, "click_live_author_follower_count"

    .line 44
    invoke-direct {v0, v8, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    const-string v4, "click_live_author_following_count"

    .line 45
    invoke-direct {v0, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    const-string v4, "click_live_author_description"

    .line 46
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    const-string v2, "click_live_feed"

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    const-string v1, "click_live_button"

    .line 48
    invoke-direct {v0, v5, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$7;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ZZ)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 7

    const-string v0, "draw_ad"

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ZZ)V

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->e(I)V

    return-void
.end method

.method protected a(ILcom/bytedance/sdk/openadsdk/core/o/k;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(ILcom/bytedance/sdk/openadsdk/core/o/k;)V

    :cond_0
    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/adapter/d;)V
    .locals 2

    const-string v0, "FeedExpressBackupView"

    const-string v1, "show backup view"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->p:Lcom/bytedance/sdk/openadsdk/adapter/d;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->m:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b(I)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->c(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->c(I)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/l;->A()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->e(I)V

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    const-string v1, "#FF3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    const-string v1, "#FF222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    const-string v1, "#FF505050"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    const-string v1, "#FFBCBCBC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    const-string v1, "#FF999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
