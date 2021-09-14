.class public Lcom/bytedance/sdk/openadsdk/core/u/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/u/e/b;


# instance fields
.field private a:Le/c/c/a/a/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->a()Le/c/c/a/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/e/d;->a:Le/c/c/a/a/d/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/adnet/core/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adnet/core/l;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/e/d;->a:Le/c/c/a/a/d/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/u/e/f;)Lcom/bytedance/sdk/openadsdk/core/u/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/component/adnet/err/VAdError;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u/e/e;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/core/u/e/f;->a:I

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/u/e/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/u/e/e;-><init>(ILjava/lang/String;)V

    .line 2
    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/core/u/e/f;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/adnet/core/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adnet/core/g;-><init>()V

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/core/u/e/f;->c:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/adnet/core/g;->b(I)Lcom/bytedance/sdk/component/adnet/core/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adnet/core/Request;->setRetryPolicy(Le/c/c/a/a/d/e;)Lcom/bytedance/sdk/component/adnet/core/Request;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/e/d;->a:Le/c/c/a/a/d/a;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/u/e/f;->e:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Le/c/c/a/a/d/a;->a(Lcom/bytedance/sdk/component/adnet/core/Request;Ljava/util/Map;)Lcom/bytedance/sdk/component/adnet/core/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/u/e/g;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/u/e/g;-><init>(Lcom/bytedance/sdk/component/adnet/core/b;Lcom/bytedance/sdk/openadsdk/core/u/e/f;)V

    return-object v1
.end method
