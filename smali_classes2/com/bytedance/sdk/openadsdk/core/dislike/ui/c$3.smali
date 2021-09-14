.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->a(Lcom/bytedance/sdk/openadsdk/PersonalizationPrompt;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Z)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    const-string v2, "ad_explation_click"

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;)V

    return-void
.end method
