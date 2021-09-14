.class Lcom/bytedance/sdk/openadsdk/core/activity/base/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 11
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

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
