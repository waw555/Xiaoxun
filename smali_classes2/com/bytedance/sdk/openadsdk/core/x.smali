.class public Lcom/bytedance/sdk/openadsdk/core/x;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/x$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private i:Lcom/bytedance/sdk/openadsdk/core/x$a;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const-string p2, "tt_wg_insert_dialog"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->j:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/x;)Lcom/bytedance/sdk/openadsdk/core/x$a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/core/x$a;

    return-object p0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->b:Landroid/content/Context;

    const-string v3, "tt_insert_ad_layout"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->b:Landroid/content/Context;

    const-string v3, "tt_insert_ad_img"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->b:Landroid/content/Context;

    const-string v3, "tt_insert_dislike_icon_img"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->b:Landroid/content/Context;

    const-string v3, "tt_ad_logo"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->b:Landroid/content/Context;

    const-string v3, "tt_insert_ad_text"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->b:Landroid/content/Context;

    const-string v3, "tt_insert_express_ad_fl"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->j:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->e:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->j:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->f:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->j:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Landroid/widget/FrameLayout;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->j:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->b:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v2, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->b:Landroid/content/Context;

    const-string v2, "tt_bu_close"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x$3;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/o/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/bytedance/sdk/openadsdk/core/x$a;)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->j:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/core/x$a;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->a()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/core/x$a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Landroid/widget/FrameLayout;

    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x$a;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->b()V

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
