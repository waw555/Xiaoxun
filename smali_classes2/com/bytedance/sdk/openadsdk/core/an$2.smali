.class final Lcom/bytedance/sdk/openadsdk/core/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Intent;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/x/a;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/an$2;->a:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/an$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/an$2;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/an$2;->d:Landroid/content/Intent;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/an$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/an$2;->f:Lcom/bytedance/sdk/openadsdk/core/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u95f4\u9694\u65f6\u95f4 onActivityResumed intervalTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/an$2;->a:J

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebHelper"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/an$2;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/an$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/an$2;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/an$2;->d:Landroid/content/Intent;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/an$2;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Intent;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/an$2;->f:Lcom/bytedance/sdk/openadsdk/core/x/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/a;->b()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
