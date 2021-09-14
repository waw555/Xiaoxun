.class public Lcom/bytedance/sdk/openadsdk/core/widget/f;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/f$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lorg/json/JSONArray;

.field private v:F

.field private w:Landroid/widget/RelativeLayout;

.field private x:Lcom/bytedance/sdk/openadsdk/core/widget/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tt_dialog_full"

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/f;)Lcom/bytedance/sdk/openadsdk/core/widget/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->x:Lcom/bytedance/sdk/openadsdk/core/widget/f$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_app_tag_download_dialog_portrait"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_app_tag_download_dialog_landscape"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_close_iv"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->c:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_app_icon"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_app_title"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_app_description"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->f:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_app_tag"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->h:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_rating_ll"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->i:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_app_score_rb"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_app_score_tv"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->k:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_app_version"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->l:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_app_developer"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->m:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_app_permission_detail"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->g:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_app_privacy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->n:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_app_download_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->o:Landroid/widget/Button;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v1, "tt_download_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->w:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->c()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/f$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/f$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/f$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->o:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/f$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/widget/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/f;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->o:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d()V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/widget/f;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->w:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private e()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->h:Landroid/widget/LinearLayout;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->u:Lorg/json/JSONArray;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_8

    .line 19
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-le v4, v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    int-to-float v4, v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fd851eb851eb852L    # 0.38

    mul-double v6, v6, v4

    sub-double/2addr v4, v6

    double-to-int v0, v4

    add-int/lit8 v0, v0, -0x50

    goto :goto_3

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    int-to-float v4, v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, -0x24

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 24
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->u:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->u:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_f

    .line 25
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->u:Lorg/json/JSONArray;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    .line 27
    :cond_c
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 29
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v9, "tt_app_tag_text_color"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x3f400000    # 0.75f

    .line 31
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 32
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v9, "tt_app_tag_background"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v8

    .line 34
    invoke-virtual {v7, v8, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    invoke-static {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v9

    .line 37
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 39
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 41
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v6, v3, v10, v9}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 44
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    sub-int/2addr v0, v6

    if-ltz v0, :cond_d

    .line 45
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 46
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_f

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    .line 48
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->v:F

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_11

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_11
    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v4, v0, v1

    if-lez v4, :cond_12

    const/high16 v0, 0x40a00000    # 5.0f

    .line 55
    :cond_12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->v:F

    .line 56
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, ".0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->k:Landroid/widget/TextView;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->v:F

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->v:F

    float-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->setRating(D)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->a(II)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->a(IIII)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->a()V

    .line 62
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v2, "tt_open_app_version"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\u6682\u65e0"

    aput-object v4, v2, v3

    .line 65
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->s:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_17

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 69
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->i(Landroid/content/Context;)I

    move-result v2

    int-to-double v5, v2

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double v7, v7, v5

    sub-double/2addr v5, v7

    double-to-int v2, v5

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const/high16 v6, 0x42d40000    # 106.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v2, v5

    .line 73
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_15

    .line 74
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v3, v7, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v2, v5

    .line 78
    :cond_15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    .line 79
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v3, v7, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    :cond_16
    if-gtz v2, :cond_17

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85
    :cond_17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/content/Context;

    const-string v2, "tt_open_app_detail_developer"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    aput-object v2, v1, v3

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_19
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->t:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public a(F)Lcom/bytedance/sdk/openadsdk/core/widget/f;
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->v:F

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/f$a;)Lcom/bytedance/sdk/openadsdk/core/widget/f;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->x:Lcom/bytedance/sdk/openadsdk/core/widget/f$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/f;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->p:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/widget/f;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->u:Lorg/json/JSONArray;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/f;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->q:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/f;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->r:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/f;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->s:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/f;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->t:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->x:Lcom/bytedance/sdk/openadsdk/core/widget/f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f$a;->c(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->e()V

    return-void
.end method
