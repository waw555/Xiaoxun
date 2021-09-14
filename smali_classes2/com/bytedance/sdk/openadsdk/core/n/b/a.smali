.class public Lcom/bytedance/sdk/openadsdk/core/n/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/c/a/d/a$d;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Le/c/c/a/d/a$d;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/b/a$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/b/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/b/a;Le/c/c/a/d/a$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->l(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/c/c/a/d/a$e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Le/c/c/a/d/a$e;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/b/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/b/a;Le/c/c/a/d/a$e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->l(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
