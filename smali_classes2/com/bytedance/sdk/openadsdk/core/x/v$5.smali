.class final Lcom/bytedance/sdk/openadsdk/core/x/v$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/x/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/x/v$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/x/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$5;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$5;->b:Lcom/bytedance/sdk/openadsdk/core/x/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$5;->b:Lcom/bytedance/sdk/openadsdk/core/x/v$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$5;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
