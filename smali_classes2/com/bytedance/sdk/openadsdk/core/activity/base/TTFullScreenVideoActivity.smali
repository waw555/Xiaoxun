.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/a;
.source "SourceFile"


# static fields
.field private static H:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener; = null

.field private static I:Z = false


# instance fields
.field private G:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->G:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->G:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aV()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->i(I)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$3;

    const-string v1, "executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Le/c/c/a/d/e;->k(Le/c/c/a/d/g;I)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aI()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method private j(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s\u540e\u53ef\u8df3\u8fc7"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 1

    const-string v0, "onVideoComplete"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected P()V
    .locals 0

    return-void
.end method

.method protected Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/b;)V

    return-void
.end method

.method protected T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    const-string v0, "onAdShow"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aV()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->I:Z

    :cond_0
    const-string v0, "onAdVideoBarClick"

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->z:Z

    const-string v0, "onAdClose"

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aV()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 15
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->I:Z

    :cond_0
    const-string p1, "onAdVideoBarClick"

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(JZ)Z
    .locals 5

    const-string v0, "TTFullScreenVideoActivity"

    const-string v1, "bindVideoAd execute"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->Q()Z

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->Q()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    const-string v2, "rit_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;)V

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(JZLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "is_verity_playable"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->D:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->G:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->H:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected d(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/af;->e()Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->G:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->G:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->H:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->G:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->H:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->k:Z

    .line 5
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->l:Z

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->l()V

    goto :goto_0

    .line 7
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->I:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->l:Z

    if-nez v0, :cond_2

    .line 8
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->I:Z

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->l()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->l:Z

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->W()V

    const-string v0, "recycleRes"

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->H:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-void
.end method

.method protected i(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->h(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x5

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/h;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tt_reward_screen_skip_tx"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_3

    if-lt p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->f(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->f(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    :cond_4
    if-gt p1, v0, :cond_5

    sub-int/2addr v0, p1

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->j(I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->f(Z)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->f(Z)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->W()V

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->l()V

    return-void
.end method
