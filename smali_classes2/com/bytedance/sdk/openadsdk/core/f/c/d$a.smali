.class Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/f/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/f/c/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->f:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    const-string p1, "DownloadCallbackRunnable"

    .line 2
    invoke-direct {p0, p1}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->f:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    const-string p1, "DownloadCallbackRunnable"

    .line 4
    invoke-direct {p0, p1}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->a:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->b:J

    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->c:J

    .line 8
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->d:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->a:Ljava/lang/String;

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->e:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->f:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->l()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->f:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->b:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->c:J

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "DMLibManager"

    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
