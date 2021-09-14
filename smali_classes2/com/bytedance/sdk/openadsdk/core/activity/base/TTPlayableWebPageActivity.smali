.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;
.implements Lcom/bytedance/sdk/openadsdk/core/b/d;
.implements Lcom/bytedance/sdk/openadsdk/core/m/f;


# static fields
.field private static final I:Lcom/bytedance/sdk/openadsdk/l/f$a;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/Object;

.field private D:Lcom/bytedance/sdk/openadsdk/l/g;

.field private E:Z

.field private F:Lcom/bytedance/sdk/openadsdk/core/g/l;

.field private G:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field private H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:Landroid/widget/LinearLayout;

.field private K:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field b:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/m/g;

.field protected d:Lcom/bytedance/sdk/openadsdk/core/m/d;

.field private e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

.field private f:Z

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:Landroid/widget/ProgressBar;

.field private m:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/bytedance/sdk/openadsdk/core/ak;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private v:Lcom/bytedance/sdk/component/utils/w;

.field private w:Z

.field private x:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/l/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->f:Z

    const-string v0, "embeded_ad"

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->t:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->v:Lcom/bytedance/sdk/component/utils/w;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->A:I

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->B:I

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->E:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/m/d;

    return-void
.end method

.method private A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v3, "embeded_ad"

    const-string v4, "playable_show_status"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_1

    const-string v2, "about:blank"

    .line 5
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->J:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method private C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_landing_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->J:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_landing_backup_icon"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->K:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_landing_backup_appname"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->L:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_landing_backup_rb_score"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->M:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_landing_backup_comment"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->N:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_landing_backup_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->O:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_landing_backup_logo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->P:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->M:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->M:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->M:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->M:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->M:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->M:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->a()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->K:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->K:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->K:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v3, "tt_ad_logo_small"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->N:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0x1ad6

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->f()I

    move-result v0

    .line 28
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v4, "tt_comment_num_backup"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2710

    if-le v0, v4, :cond_6

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e07"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 30
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$4;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->q:I

    const-string v7, "embeded_ad"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->K:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->K:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;I)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->f(I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/webkit/WebView;)V

    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->k:I

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/l;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v1, "embeded_ad"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->E:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/component/utils/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->v:Lcom/bytedance/sdk/component/utils/w;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->w:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->m:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "web_title"

    const-string v2, "url"

    const/4 v3, -0x1

    const-string v4, "source"

    const-string v5, "log_extra"

    const-string v6, "adid"

    const/4 v7, 0x1

    const-string v8, "sdk_version"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->k:I

    .line 4
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->q:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r:Ljava/lang/String;

    const-string v9, "gecko_id"

    .line 8
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->z:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->s:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v9

    const-string v10, "TTPWPActivity"

    if-eqz v9, :cond_1

    const-string v9, "multi_process_materialmeta"

    .line 11
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "TTPlayableWebPageActivity - onCreate MultiGlobalInfo : "

    .line 13
    invoke-static {v10, v9, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/af;->c()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/af;->h()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    :try_start_1
    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->k:I

    .line 17
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->q:I

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->s:Ljava/lang/String;

    const-string v0, "material_meta"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 25
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez p1, :cond_4

    const-string p1, "material is null, no data to display"

    .line 26
    invoke-static {v10, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->l()V

    return-void

    .line 28
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->m()Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->B()V

    return-void
.end method

.method private f(I)Landroid/os/Message;
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/ak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/ak;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->l:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->f:Z

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->x()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->A:I

    return v0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->C:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->B:I

    return v0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->A()V

    return-void
.end method

.method private s()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/l/f$a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Lcom/bytedance/sdk/openadsdk/l/f$a;)V

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "cid"

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "log_extra"

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->m()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v3, v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkEdition"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->l(Lcom/bytedance/sdk/openadsdk/core/o/n;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(J)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->m(Lcom/bytedance/sdk/openadsdk/core/o/n;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/g;->b(J)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->c(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->E:Z

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/g;->j()Ljava/util/Set;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "subscribe_app_ad"

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adInfo"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "webview_time_track"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "download_app_ad"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ak;->c()Lcom/bytedance/sdk/component/a/r;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$8;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/a/r;->c(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->l()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v2, "embeded_ad"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f(Z)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->E:Z

    return p0
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/v/a;->p:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->v:Lcom/bytedance/sdk/component/utils/w;

    const/4 v2, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->b(Z)Lcom/bytedance/sdk/openadsdk/core/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->F:Lcom/bytedance/sdk/openadsdk/core/g/l;

    const-string v1, "embeded_ad"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$9;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->F:Lcom/bytedance/sdk/openadsdk/core/g/l;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/l;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->g(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$10;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->F:Lcom/bytedance/sdk/openadsdk/core/g/l;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/ak;Lcom/bytedance/sdk/openadsdk/core/g/l;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_playable_loading"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->m:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_browser_webview"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_playable_ad_close_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_browser_progress"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->l:Landroid/widget/ProgressBar;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_playable_ad_dislike"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->h:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_playable_ad_mute"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->i:Landroid/widget/ImageView;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$3;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->q:I

    const-string v6, "embeded_ad"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private y()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->j(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ak;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->q:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(I)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/b/d;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/m/d;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/m/d;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->s()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a(I)Z

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->n()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->n()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->d(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->c(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->c(I)V

    goto :goto_1

    .line 15
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p1, v1, :cond_4

    const/16 p1, 0xe

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->c(I)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->c(I)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->j:Landroid/content/Context;

    const-string v0, "tt_activity_ttlandingpage_playable"

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->e(I)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->w()V

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->t()V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->o()V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->z()V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u()V

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->v()V

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->C()V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a()Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/a;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->C:Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/m/g;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/m/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/m/g;

    .line 30
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/m/g;->a(Lcom/bytedance/sdk/openadsdk/core/m/f;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playable hidden loading , type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->c(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "remove_loading_page_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r:Ljava/lang/String;

    const-string v3, "playable_url"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v3, "embeded_ad"

    const-string v4, "remove_loading_page"

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->k(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->v:Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->m:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->a()V

    .line 48
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_4

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/m/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/m/d;->d()V

    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->w:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->j:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "\u7a0d\u540e\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->g()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 13
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->c()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/ak;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->s()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Z)Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/g;->r()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->F:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->c()V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/m/g;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/m/g;->a(Lcom/bytedance/sdk/openadsdk/core/m/f;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/m/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/m/g;->b()V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/m/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/m/g;->d()I

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->E:Z

    .line 28
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->E:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c(Z)V

    :cond_5
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "material_meta"

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bl()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "adid"

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_extra"

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "url"

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web_title"

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_tag"

    const-string v1, "embeded_ad"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected c(Z)V
    .locals 2

    .line 29
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->E:Z

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->j:Landroid/content/Context;

    const-string v1, "tt_mute"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->j:Landroid/content/Context;

    const-string v1, "tt_unmute"

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Z)Lcom/bytedance/sdk/openadsdk/l/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d()V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/af;->b(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/ak;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->t()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Z)Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/g;->q()V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/m/g;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/m/g;->c()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/m/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/m/g;->a(Lcom/bytedance/sdk/openadsdk/core/m/f;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->F:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->f()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->v:Lcom/bytedance/sdk/component/utils/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->n()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->n()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->B:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->A:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e$a;->a(IILcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a()Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->C:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ao;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ao;->a(Landroid/webkit/WebView;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 18
    :cond_3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->u()V

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->y()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/g;->v()V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->F:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->e()V

    .line 26
    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/m/g;

    return-void
.end method

.method protected o()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->m:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->f(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->m:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->a()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->m:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->b()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->m:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->m:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->m:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->h(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->v:Lcom/bytedance/sdk/component/utils/w;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->f(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->w:Z

    return-void
.end method

.method protected q()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->showDislikeDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method r()V
    .locals 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->u:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v2

    const-string v3, "embeded_ad"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    return-void
.end method
