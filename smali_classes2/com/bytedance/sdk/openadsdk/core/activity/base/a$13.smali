.class Lcom/bytedance/sdk/openadsdk/core/activity/base/a$13;
.super Lcom/bytedance/sdk/openadsdk/core/b/b;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$13;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$13;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:I

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:I

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->E:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickReport error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTBaseVideoActivity"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
