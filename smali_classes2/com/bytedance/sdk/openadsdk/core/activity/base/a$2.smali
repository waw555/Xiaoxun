.class Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;->b:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;->c:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;->d:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->f(I)Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;->b:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;->c:J

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$2;->e:Ljava/lang/String;

    invoke-interface/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTBaseVideoActivity"

    const-string v2, "executeAppDownloadCallback execute throw Exception : "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
