.class public abstract Lcom/bytedance/sdk/openadsdk/core/activity/base/a;
.super Lcom/bytedance/sdk/openadsdk/core/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/b;


# instance fields
.field protected A:Z

.field protected B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

.field protected C:Z

.field protected D:Z

.field protected E:Lcom/bytedance/sdk/openadsdk/core/m/e;

.field protected F:Lcom/bytedance/sdk/openadsdk/i/a;

.field private G:Lcom/bytedance/sdk/openadsdk/core/b/e;

.field private H:Lcom/bytedance/sdk/openadsdk/core/b/b;

.field private I:F

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private final N:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;

.field private O:I

.field private P:Landroid/webkit/DownloadListener;

.field protected final b:Ljava/lang/String;

.field c:Landroid/content/Context;

.field d:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field e:I

.field f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field h:Landroid/widget/ProgressBar;

.field i:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

.field j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

.field k:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

.field l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

.field m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

.field n:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

.field o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

.field p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

.field q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

.field protected final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected u:Lcom/bytedance/sdk/openadsdk/core/r;

.field v:Z

.field w:I

.field final x:Lcom/bytedance/sdk/component/utils/w;

.field protected y:Lcom/bytedance/sdk/openadsdk/core/widget/g;

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v:Z

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/utils/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->z:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->M:Z

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->A:Z

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->N:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;

    .line 13
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->O:I

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->E:Lcom/bytedance/sdk/openadsdk/core/m/e;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->F:Lcom/bytedance/sdk/openadsdk/i/a;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->P:Landroid/webkit/DownloadListener;

    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->n:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    return-void
.end method

.method private X()V
    .locals 8

    const-string v0, "TTBaseVideoActivity"

    const-string v1, "initAdType start"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->K:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->L:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->I:F

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/c/b;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;IIIF)Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAdType end, type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/c;Lcom/bytedance/sdk/openadsdk/component/reward/b/d;Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/c;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->G:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->d()V

    :cond_1
    return-void
.end method

.method private Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    return v0
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    const-string v2, "rit_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->U()V

    return-void

    :cond_2
    const-string v0, "TTBaseVideoActivity"

    const-string v1, "bindVideoAd start"

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->G()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(II)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->N:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;

    return-object p0
.end method

.method private a(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_rb_score"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "click_play_star_level"

    .line 30
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v3, "tt_comment_vertical"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "click_play_star_nums"

    .line 32
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v3, "tt_reward_ad_appname"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "click_play_source"

    .line 34
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v3, "tt_reward_ad_icon"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string v0, "click_play_logo"

    .line 36
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_video_reward_bar"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_click_lower_non_content_layout"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_click_upper_non_content_layout"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_reward_ad_download"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->w()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_start_play"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_video_reward_container"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->w()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_video"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 44
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_reward_ad_download_backup"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->w()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fallback_endcard_click"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 46
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->w()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_start_play_bar"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    :cond_9
    :goto_1
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 72
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;

    const-string v2, "executeMultiProcessAppDownloadCallBack"

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v10, v0}, Le/c/c/a/d/e;->k(Le/c/c/a/d/g;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private aa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->A()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e:I

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aV()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->I:F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aU()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    return-void
.end method

.method private ac()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->M:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    const-string v2, "tt_reward_error_toast"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ae()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private af()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->h(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private ag()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->i(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private ah()[F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->j(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->af()F

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ag()F

    move-result v2

    .line 4
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    cmpl-float v6, v1, v2

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eq v3, v6, :cond_2

    add-float/2addr v1, v2

    sub-float v2, v1, v2

    sub-float/2addr v1, v2

    .line 5
    :cond_2
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    if-ne v3, v5, :cond_3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    sub-float/2addr v2, v0

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v2, v0, v4

    aput v1, v0, v5

    return-object v0
.end method

.method private ai()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private ak()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->I:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private al()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_player"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "endcard"

    return-object v0
.end method

.method private am()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "state"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playableStateChange"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private an()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;III)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->aa()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_rb_score"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_comment_vertical"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_reward_ad_appname"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_reward_ad_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_video_reward_bar"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_click_lower_non_content_layout"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_click_upper_non_content_layout"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_reward_ad_download"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_video_reward_container"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_download_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    const-string v2, "rit_scene"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 47
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->g(Landroid/content/Context;)I

    move-result v1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->e(Landroid/content/Context;)F

    move-result v2

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->f(Landroid/content/Context;)F

    move-result v3

    .line 50
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;-><init>()V

    .line 51
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->f(F)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 52
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->e(F)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 56
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    .line 57
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a()Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    .line 59
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a()Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 61
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 63
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 64
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x2

    :goto_1
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 66
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 67
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 68
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/o/f$a;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a()Lcom/bytedance/sdk/openadsdk/core/o/f;

    move-result-object p4

    .line 70
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    const/4 p6, 0x1

    const-string p2, "click_other"

    move-object p7, p1

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/o/f;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Landroid/view/Window;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->n()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Landroid/view/Window;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->n()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ad()V

    return-void
.end method

.method private e(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->m()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->o()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->F()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aY()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Z)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Landroid/view/Window;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->n()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method private i(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->an()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->am()V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Y()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Z()V

    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->aj()V

    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ai()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e(Z)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->c()V

    :cond_1
    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ak()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->a(I)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ak()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->i(I)V

    :cond_3
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ae()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->F()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->F()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->a(I)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ae()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->i(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected I()V
    .locals 11

    const-string v0, "TTBaseVideoActivity"

    const-string v1, "initExpressView"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->K:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->L:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 4
    aget v2, v1, v3

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_0

    aget v2, v1, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    :cond_0
    const-string v1, "get root view size error, so run backup"

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ah()[F

    move-result-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/e;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/e;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/e;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v0

    aget v2, v1, v3

    aget v1, v1, v4

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/e;->a(FF)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e;->a()Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$8;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v9

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "rit_scene"

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 19
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$9;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v10

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Lcom/bytedance/sdk/openadsdk/component/reward/view/a;)V

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c(Z)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->j()V

    return-void
.end method

.method protected J()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->F()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected L()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->i:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->isShow()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->i:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->i:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->setDislikeInteractionCallback(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->i:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->al()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->setDislikeSource(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->i:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->showDislikeDialog()V

    return-void
.end method

.method protected O()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p()Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "state"

    .line 7
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playableStateChange"

    .line 8
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    nop

    :cond_2
    :goto_0
    return v0
.end method

.method protected abstract P()V
.end method

.method protected abstract Q()Z
.end method

.method protected abstract R()Z
.end method

.method protected abstract S()V
.end method

.method protected abstract T()V
.end method

.method public a()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a()V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->l()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 69
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2bc

    .line 70
    iput v1, v0, Landroid/os/Message;->what:I

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a(Landroid/os/Bundle;)V

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->W()V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->j()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a(I)Z

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->n()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->n()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "video_current"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(J)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ab()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->s()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->X()V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->u()V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x190

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->I()V

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f()V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(F)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->i()V

    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j()V

    .line 61
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b(Z)V

    goto :goto_0

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->r()V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b(Z)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Q()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->F()V

    .line 68
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->G()Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->G()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(JZLjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ai()V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(JZ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pangolin ad show "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdEvent"

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->U()V

    :cond_3
    return p1
.end method

.method public b(I)V
    .locals 4

    if-gtz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 v1, 0x258

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method protected b(Z)V
    .locals 4

    const-string v0, "TTBaseVideoActivity"

    const-string v1, "showEndCard start"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->b()V

    :cond_3
    const-string v1, "showEndCard execute"

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v:Z

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Z)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->j()V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->i:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->resetDislikeStatus()V

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->y:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->y:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(I)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->q()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "TimeTrackLog report Success from Android"

    .line 23
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(ZILjava/lang/String;)V

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->n()V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 v0, 0x1f4

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showEndCard isEndCardLoadSuc="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->r()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " so load back up end card"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "TimeTrackLog report 408 from backup page"

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    const/16 v0, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(ZILjava/lang/String;)V

    .line 31
    :cond_a
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e(Z)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->i()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->A:Z

    const-string v1, "TTBaseVideoActivity"

    const-string v2, "onResume"

    .line 4
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ac()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bh()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aY()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Z)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b()V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->an()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ai()V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->O:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(ZLcom/bytedance/sdk/openadsdk/core/video/c/b;Z)V

    .line 12
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->O:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->O:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->n:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    const-string v1, "return_foreground"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->y:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->c()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g()V

    :cond_5
    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    const/4 v1, 0x1

    const-string v2, "show_download_bar"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Z)V

    const-string v0, "rit_scene"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    const-string v1, "video_cache_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Ljava/lang/String;)V

    const-string v0, "multi_process_meta_md5"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "material_meta"

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bl()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_process_meta_md5"

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_cache_url"

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_current"

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->o()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_mute"

    .line 26
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "rit_scene"

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_show_skip_btn"

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected c(Z)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Z)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aY()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Z)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Y()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    goto :goto_1

    .line 40
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    :goto_1
    const/16 v1, 0x8

    if-eqz p1, :cond_8

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Q()Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->I:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->c:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Y()Z

    move-result p1

    if-nez p1, :cond_7

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d(I)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(I)V

    goto :goto_2

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d(I)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(I)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(I)V

    goto :goto_2

    .line 47
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d(I)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(I)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(I)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->A:Z

    const-string v0, "TTBaseVideoActivity"

    const-string v1, "onPause"

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g()V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->aj()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->n:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->d()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->c()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method protected d(Z)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVideoPlayFinishPage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->L()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->l()V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b(Z)V

    :goto_0
    return-void
.end method

.method protected d(Landroid/os/Bundle;)Z
    .locals 6

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, "TTBaseVideoActivity"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->j()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "multi_process_materialmeta"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "initData MultiGlobalInfo throws "

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/af;->c()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->n:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/af;->h()V

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    :try_start_1
    const-string v2, "material_meta"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "has_show_skip_btn"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    const-string v5, "tt_reward_screen_skip_tx"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->n:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a()V

    .line 19
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f;->a()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/f;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez p1, :cond_5

    const-string p1, "mMaterialMeta is null , no data to display ,the TTBaseVideoActivity finished !!"

    .line 21
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->l()V

    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method

.method public e()V
    .locals 2

    .line 12
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->e()V

    const-string v0, "TTBaseVideoActivity"

    const-string v1, "onStop"

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->d()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    const-string v1, "go_background"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "multi_process_meta_md5"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->f:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    const-string v1, "video_cache_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Ljava/lang/String;)V

    const-string v0, "is_mute"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v:Z

    const-string v0, "rit_scene"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected f(I)Lcom/bytedance/sdk/openadsdk/core/r;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(I)Landroid/os/IBinder;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r$a;->a(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 10

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->f()V

    const-string v0, "TTBaseVideoActivity"

    const-string v1, "onDestroy"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->f()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->i:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->resetDislikeStatus()V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->A()V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->n:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f()V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->x()V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e()V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    const-string v3, "recycleRes"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    move-object v2, p0

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "remove from ITTAppDownloadListener throw Exception : "

    .line 16
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->T()V

    return-void
.end method

.method protected g(I)Lcom/bytedance/sdk/openadsdk/core/r;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->u:Lcom/bytedance/sdk/openadsdk/core/r;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(I)Landroid/os/IBinder;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r$a;->a(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->u:Lcom/bytedance/sdk/openadsdk/core/r;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->u:Lcom/bytedance/sdk/openadsdk/core/r;

    return-object p1
.end method

.method public g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bh()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->p()V

    :cond_1
    return v1
.end method

.method public h()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->h()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->n()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method protected h(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h:Landroid/widget/ProgressBar;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_video_loading_progress_bar"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a()Lcom/bytedance/sdk/openadsdk/component/reward/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a()Lcom/bytedance/sdk/openadsdk/component/reward/c/a$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a$a;->a(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b(Z)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n()V

    :goto_1
    return-void
.end method

.method protected p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->N()V

    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->l()V

    return-void
.end method

.method protected r()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->e(I)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->f(I)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->F()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    const-string v2, "rit_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "play_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    const/4 v1, 0x0

    const-string v2, "skip"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Q()Z

    move-result v0

    const-string v1, "onSkippedVideo"

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a()V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d(Z)V

    return-void
.end method

.method protected s()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->I:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_full_screen_interaction"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->e(I)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->y()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Q()Z

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->G:Lcom/bytedance/sdk/openadsdk/core/b/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->H:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Lcom/bytedance/sdk/openadsdk/core/b/b;Landroid/view/View$OnTouchListener;Lcom/bytedance/sdk/openadsdk/core/b/b;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->S()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->t()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->G:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->K:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->L:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->I:F

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Q()Z

    move-result v10

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IIIFZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->D:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->E:Lcom/bytedance/sdk/openadsdk/core/m/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->P:Landroid/webkit/DownloadListener;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->F:Lcom/bytedance/sdk/openadsdk/i/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(ZLcom/bytedance/sdk/openadsdk/core/m/e;Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/i/a;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/b/c;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->G:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b()V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->D()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->w:I

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->n:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->G:Lcom/bytedance/sdk/openadsdk/core/b/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->n:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b()Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->n:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->N:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->n:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;)V

    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected u()V
    .locals 2

    const-string v0, "TTBaseVideoActivity"

    const-string v1, "startBindAd"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->h()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h(I)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->I()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a(Landroid/widget/FrameLayout;)V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Z()V

    return-void
.end method

.method v()V
    .locals 15

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$12;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Q()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    :goto_0
    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->G:Lcom/bytedance/sdk/openadsdk/core/b/e;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    const-string v2, "rit_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->G:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$13;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v14, 0x7

    goto :goto_1

    :cond_2
    const/4 v14, 0x5

    :goto_1
    move-object v9, v0

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->H:Lcom/bytedance/sdk/openadsdk/core/b/b;

    return-void
.end method

.method protected w()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->m()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->n()I

    move-result v3

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "duration"

    .line 4
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 5
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-object v0, v4

    :catchall_1
    return-object v0
.end method

.method protected x()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v3, "click_close"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->g(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected y()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->c(I)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ag()F

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->af()F

    move-result v3

    .line 6
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    if-ne v4, v1, :cond_1

    .line 7
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 10
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->j(Landroid/content/Context;)F

    move-result v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v3

    .line 12
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    if-eq v5, v1, :cond_2

    .line 13
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 14
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->Q()Z

    move-result v3

    if-eqz v3, :cond_4

    float-to-int v1, v4

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->K:I

    float-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->L:I

    return-void

    .line 18
    :cond_4
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v7, 0x14

    if-eq v3, v1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ak()Z

    move-result v1

    if-eqz v1, :cond_6

    int-to-float v1, v7

    sub-float v2, v4, v1

    sub-float/2addr v2, v1

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->I:F

    div-float/2addr v2, v1

    sub-float v1, v0, v2

    div-float/2addr v1, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v2, v1

    move v1, v2

    move v3, v1

    const/16 v2, 0x14

    goto :goto_3

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ak()Z

    move-result v1

    if-eqz v1, :cond_6

    int-to-float v1, v7

    sub-float v2, v0, v1

    sub-float/2addr v2, v1

    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->I:F

    mul-float v2, v2, v1

    sub-float v1, v4, v2

    div-float/2addr v1, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v2, v1

    move v7, v2

    const/16 v1, 0x14

    const/16 v3, 0x14

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    int-to-float v2, v2

    sub-float v5, v4, v2

    int-to-float v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 23
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->K:I

    int-to-float v1, v1

    sub-float v5, v0, v1

    int-to-float v3, v3

    sub-float/2addr v5, v3

    float-to-int v5, v5

    .line 24
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->L:I

    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v3

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v2

    .line 28
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->n()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2, v1, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initScreenOrientationAndSize , orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; aspectRatio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->I:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->D()V

    return-void
.end method
