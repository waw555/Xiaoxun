.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/o/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;Lcom/bytedance/sdk/openadsdk/core/o/r;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->a(Z)V

    return-void
.end method
