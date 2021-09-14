.class Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/adapter/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    move/from16 v4, p1

    if-eq v4, v3, :cond_0

    return v3

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "rewarded_video"

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "click_start"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Landroid/view/View;

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/16 v15, -0x400

    const/16 v16, -0x1

    const/16 v17, -0x1

    invoke-interface/range {v8 .. v17}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iput-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Landroid/view/View;

    return v3

    :cond_2
    const-string v5, "fullscreen_interstitial_ad"

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Landroid/view/View;

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/16 v15, -0x400

    const/16 v16, -0x1

    const/16 v17, -0x1

    invoke-interface/range {v8 .. v17}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    .line 7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iput-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Landroid/view/View;

    return v3

    .line 8
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "click_play_open"

    const-string v8, "click_open"

    if-nez v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "rewarded_video_landingpage"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->g(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->g(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v2

    invoke-static {v2, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/g/e;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_5
    :goto_0
    const/4 v4, -0x1

    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v9, -0x4d5dae82

    const/4 v10, 0x2

    if-eq v5, v9, :cond_8

    const v9, -0x2e50b15f

    if-eq v5, v9, :cond_7

    const v8, 0x6442087f

    if-eq v5, v8, :cond_6

    goto :goto_1

    :cond_6
    const-string v5, "click_pause"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v4, 0x2

    goto :goto_1

    :cond_8
    const-string v5, "click_continue"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    :cond_9
    :goto_1
    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_c

    if-eq v4, v10, :cond_b

    :cond_a
    return v3

    .line 12
    :cond_b
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->g(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v2

    invoke-static {v2, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/g/e;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v3

    .line 13
    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->g(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v2

    const-string v4, "click_play_continue"

    invoke-static {v2, v1, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v3

    .line 14
    :cond_d
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->g(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v2

    const-string v4, "click_play_pause"

    invoke-static {v2, v1, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    :goto_2
    return v3
.end method
