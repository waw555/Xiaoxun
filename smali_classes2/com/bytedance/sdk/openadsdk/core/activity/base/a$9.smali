.class Lcom/bytedance/sdk/openadsdk/core/activity/base/a$9;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->I()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$9;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V
    .locals 0
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
    invoke-super/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$9;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a(Landroid/view/View;)V

    return-void
.end method
