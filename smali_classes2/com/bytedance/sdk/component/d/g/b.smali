.class public Lcom/bytedance/sdk/component/d/g/b;
.super Lcom/bytedance/sdk/component/d/g/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "generate_key"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/e/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/d/e/c;->b()Lcom/bytedance/sdk/component/d/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/e/c;->h()Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/d/e/a;->k(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/j;->b(Lcom/bytedance/sdk/component/d/e/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/e/a;->e(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/d/g/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/g/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    return-void
.end method
