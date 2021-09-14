.class Lcom/bytedance/sdk/openadsdk/core/widget/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a(Lcom/bytedance/sdk/openadsdk/core/widget/f;)Lcom/bytedance/sdk/openadsdk/core/widget/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a(Lcom/bytedance/sdk/openadsdk/core/widget/f;)Lcom/bytedance/sdk/openadsdk/core/widget/f$a;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/f$a;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
