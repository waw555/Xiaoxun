.class public Lcom/bytedance/sdk/component/d/g/c;
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

    const-string v0, "cache_policy"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/e/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->i()Lcom/bytedance/sdk/component/d/e/a$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/d/e/a$g;->a:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/d/g/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/g/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/d/e/a$g;->b:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/d/g/e;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/g/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/d/g/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/g/j;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    return-void
.end method
