.class Lcom/bytedance/sdk/openadsdk/core/j/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/j/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/j/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Lcom/bytedance/sdk/openadsdk/core/j/a;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/j/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Lcom/bytedance/sdk/openadsdk/core/j/a;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
