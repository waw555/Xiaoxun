.class Lcom/bytedance/sdk/openadsdk/core/j/a;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "SourceFile"


# static fields
.field private static l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# instance fields
.field private m:Landroid/view/View;

.field private n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private o:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field private p:I

.field private q:Landroid/app/Dialog;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

.field private u:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x12c

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(IFII)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const/4 v4, 0x2

    const v6, 0x3f2aaaab

    const/16 v7, 0x1c2

    invoke-direct {v2, v4, v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(IFII)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const/high16 v3, 0x3fc00000    # 1.5f

    const/16 v6, 0xc8

    invoke-direct {v2, v0, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(IFII)V

    aput-object v2, v1, v4

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/j/a;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->p:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/j/a;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->q:Landroid/app/Dialog;

    return-object p0
.end method

.method private a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;
    .locals 8

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr p1, p2

    .line 14
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/j/a;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    aget-object p2, p2, v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/j/a;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 16
    iget v6, v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:F

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v7, v6, v1

    if-gtz v7, :cond_0

    move-object p2, v5

    move v1, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    .line 17
    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    aget-object p1, p1, v0

    return-object p1
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

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:F

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->e:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    .line 13
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->c()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->d()V

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->e()V

    goto :goto_1

    .line 26
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->c()V

    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_backup_insert_layout1"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_ad_container"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_bu_img"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_close"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->u:Landroid/widget/ImageView;

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_icon"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_bu_title"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->r:Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_bu_desc"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->s:Landroid/widget/TextView;

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_bu_download"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v7, "tt_bu_dislike"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

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
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 13
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->u:Landroid/widget/ImageView;

    invoke-static {v7, v6, v6, v6, v6}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;IIII)V

    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/j/a;->b(Landroid/view/View;)V

    .line 15
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/j/a$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/j/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/a;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 21
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    mul-int/lit8 v11, v10, 0x9

    div-int/lit8 v11, v11, 0x10

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 22
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {v0, v6, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_1
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 25
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Landroid/widget/ImageView;)V

    .line 27
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 28
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 33
    invoke-virtual {p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 34
    invoke-virtual {p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;)V

    return-void
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->g()V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    const-string v0, "#2c2c2c"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->f()V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_backup_insert_layout2"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_ad_container"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_bu_img"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_close"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->u:Landroid/widget/ImageView;

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_icon"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_bu_title"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->r:Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_bu_desc"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->s:Landroid/widget/TextView;

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_bu_download"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v7, "tt_bu_dislike"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

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
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 13
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->u:Landroid/widget/ImageView;

    invoke-static {v7, v6, v6, v6, v6}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;IIII)V

    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/j/a;->b(Landroid/view/View;)V

    .line 15
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/j/a$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/j/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/a;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 21
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    mul-int/lit8 v11, v10, 0x9

    div-int/lit8 v11, v11, 0x10

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 22
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {v0, v6, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_1
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 25
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Landroid/widget/ImageView;)V

    .line 27
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 28
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 33
    invoke-virtual {p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 34
    invoke-virtual {p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_backup_insert_layout3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_ad_container"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_bu_img"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_close"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->u:Landroid/widget/ImageView;

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_desc"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->s:Landroid/widget/TextView;

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_bu_dislike"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_ad_logo"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->u:Landroid/widget/ImageView;

    invoke-static {v5, v4, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;IIII)V

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/j/a;->b(Landroid/view/View;)V

    .line 12
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/j/a$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/j/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/a;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    .line 17
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v9, v7, 0x9

    div-int/lit8 v9, v9, 0x10

    invoke-direct {v8, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 18
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v0, v4, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_0
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 21
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Landroid/widget/ImageView;)V

    .line 23
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 24
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 28
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->s:Landroid/widget/TextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_titlebar_close_press_for_dark"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->r:Landroid/widget/TextView;

    const-string v1, "#FF333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->s:Landroid/widget/TextView;

    const-string v1, "#FF999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_dislike_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_dislike_icon_inter_night"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(I)V

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->c(I)V

    return-void
.end method

.method protected a(ILcom/bytedance/sdk/openadsdk/core/o/k;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(ILcom/bytedance/sdk/openadsdk/core/o/k;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->q:Landroid/app/Dialog;

    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/adapter/d;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->o:Lcom/bytedance/sdk/openadsdk/adapter/d;

    const-string p1, "interaction"

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Ljava/lang/String;

    .line 8
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->b()V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->A()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->c(I)V

    return-void
.end method
