.class Lcom/bytedance/sdk/openadsdk/core/x/a$1;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/x/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/x/a;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/x/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x/a;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/x/a;->c:J

    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v2

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/x/a;->b:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-wide v8, Lcom/bytedance/sdk/openadsdk/core/x/a;->c:J

    div-long v5, v8, v5

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(JJI)V

    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
