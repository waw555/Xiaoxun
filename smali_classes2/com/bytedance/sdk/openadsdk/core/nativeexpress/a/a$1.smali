.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->a(II)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/o/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->f(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->g(I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->g()V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;)Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;Lcom/bytedance/sdk/openadsdk/core/o/r;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->a(Z)V

    return-void
.end method
