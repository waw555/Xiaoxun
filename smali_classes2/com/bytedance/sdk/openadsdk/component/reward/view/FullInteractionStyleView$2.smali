.class Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;
.super Lcom/bytedance/sdk/openadsdk/core/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/b/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;->a:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;->b:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V
    .locals 9
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;->a:Ljava/lang/String;

    const-string v2, "click_live_element"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;->b:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;->b:Lcom/bytedance/sdk/openadsdk/core/b/b;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    return-void
.end method
