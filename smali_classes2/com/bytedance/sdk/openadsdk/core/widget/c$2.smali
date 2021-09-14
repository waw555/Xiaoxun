.class Lcom/bytedance/sdk/openadsdk/core/widget/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->a(Lcom/bytedance/sdk/openadsdk/core/widget/c;)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->a(Lcom/bytedance/sdk/openadsdk/core/widget/c;)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
