.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->dismiss()V

    return-void
.end method
