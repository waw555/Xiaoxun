.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$a;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->dismiss()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void
.end method
