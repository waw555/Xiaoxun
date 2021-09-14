.class Lcom/bytedance/sdk/openadsdk/core/x$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/x;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x$3;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x$3;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x;)Lcom/bytedance/sdk/openadsdk/core/x$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x$3;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x;)Lcom/bytedance/sdk/openadsdk/core/x$a;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x$3;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
