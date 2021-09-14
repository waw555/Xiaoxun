.class Lcom/bytedance/sdk/openadsdk/core/component/reward/e$3;
.super Le/c/c/a/c/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/e;Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0}, Le/c/c/a/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Le/c/c/a/c/c;->g()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "RewardVideoCache"

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Le/c/c/a/c/c;->f()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Le/c/c/a/c/c;->f()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;->a(ZLjava/lang/Object;)V

    :cond_0
    const-string p1, "onFailure: RewardVideo preload success "

    .line 4
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p2}, Le/c/c/a/c/c;->a()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Le/c/c/a/c/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/e;ZLcom/bytedance/sdk/openadsdk/core/o/n;JLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;->a(ZLjava/lang/Object;)V

    :cond_2
    const-string p1, "onFailure: RewardVideo preload fail "

    .line 8
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p2}, Le/c/c/a/c/c;->a()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Le/c/c/a/c/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/e;ZLcom/bytedance/sdk/openadsdk/core/o/n;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V
    .locals 7

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;->a(ZLjava/lang/Object;)V

    :cond_0
    const-string p1, "RewardVideoCache"

    const-string v0, "onFailure: RewardVideo preload fail "

    .line 12
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-wide/16 v4, -0x2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/e;ZLcom/bytedance/sdk/openadsdk/core/o/n;JLjava/lang/String;)V

    return-void
.end method
