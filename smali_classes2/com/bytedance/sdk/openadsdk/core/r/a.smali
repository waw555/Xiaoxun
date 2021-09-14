.class public Lcom/bytedance/sdk/openadsdk/core/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/d/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/bytedance/sdk/openadsdk/core/n/a/c;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->b:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->b:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->b:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc9

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->b:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/s<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->b:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/s;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->b:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    const/16 v0, 0xca

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->b:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->b:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->b:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->b:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a;->b:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    :cond_1
    :goto_0
    return-void
.end method
