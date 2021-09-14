.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->i(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v2

    const-string v3, "close_fail"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->i(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v2

    const-string v3, "close_success"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->b(Ljava/lang/String;)V

    return-void
.end method
