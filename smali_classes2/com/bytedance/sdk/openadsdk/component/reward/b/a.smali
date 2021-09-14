.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;,
        Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;
    }
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field b:Landroid/view/View;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/adapter/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;

.field private e:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Landroid/view/View;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->g:J

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:J

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->i:J

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->j:J

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->k:J

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->l:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->m:Z

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->i:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->i:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->j:J

    return-wide p1
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->k:J

    return-wide v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->k:J

    return-wide p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->l:J

    return-wide v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->l:J

    return-wide p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/af;->g()Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/b/a$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 20
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d:Landroid/app/Activity;

    const-string v4, "tt_rb_score"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const-string v2, "click_play_star_level"

    .line 22
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d:Landroid/app/Activity;

    const-string v5, "tt_comment_vertical"

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    const-string v2, "click_play_star_nums"

    .line 24
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d:Landroid/app/Activity;

    const-string v5, "tt_reward_ad_appname"

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    const-string v2, "click_play_source"

    .line 26
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d:Landroid/app/Activity;

    const-string v5, "tt_reward_ad_icon"

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_4

    const-string v2, "click_play_logo"

    .line 28
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 29
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(ILcom/bytedance/sdk/openadsdk/adapter/d$a;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->m:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->g()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->e()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method
