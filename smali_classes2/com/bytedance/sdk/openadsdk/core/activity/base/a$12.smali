.class Lcom/bytedance/sdk/openadsdk/core/activity/base/a$12;
.super Lcom/bytedance/sdk/openadsdk/core/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$12;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/b/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 15
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

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ccr log, onRewardBarClick , x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTBaseVideoActivity"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$12;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    move-object/from16 v14, p1

    invoke-interface {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$12;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->n:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;

    move-result-object v13

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/b/a$a;)V

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$12;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$12;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "tt_playable_play"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$12;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m()V

    :cond_0
    return-void
.end method
