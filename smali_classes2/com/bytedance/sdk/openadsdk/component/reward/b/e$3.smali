.class Lcom/bytedance/sdk/openadsdk/component/reward/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$3;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/n/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$3;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$3;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$3;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    .line 4
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->g(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$3;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$3;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$3;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$3;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    return-object v0
.end method
