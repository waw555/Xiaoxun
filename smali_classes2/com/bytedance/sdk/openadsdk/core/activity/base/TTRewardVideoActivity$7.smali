.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->b:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->c:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->d:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->e:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->f:Ljava/lang/String;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g(I)Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->b:Z

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->c:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->d:Ljava/lang/String;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->e:I

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;->f:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTRewardVideoActivity"

    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
