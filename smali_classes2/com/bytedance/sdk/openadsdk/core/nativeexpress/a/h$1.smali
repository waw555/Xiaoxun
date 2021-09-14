.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/o/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;Lcom/bytedance/sdk/openadsdk/core/o/r;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->a(Z)V

    return-void
.end method
