.class Lcom/bytedance/sdk/openadsdk/core/component/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/a/b;Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/a/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/s<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/s;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/s;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/a;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;->a()V

    :cond_2
    return-void
.end method
