.class Lcom/bytedance/sdk/openadsdk/core/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ab;->a(JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ab$a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ab$a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/ab;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ab;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ab$a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->g:Lcom/bytedance/sdk/openadsdk/core/ab;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->b:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->c:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->d:Lcom/bytedance/sdk/openadsdk/core/ab$a;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/n/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->a:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->b:Ljava/lang/String;

    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/a/b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/b;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->c:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/a/b;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/a/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/a/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->d:Lcom/bytedance/sdk/openadsdk/core/ab$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, ""

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->d:Lcom/bytedance/sdk/openadsdk/core/ab$a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->d:Lcom/bytedance/sdk/openadsdk/core/ab$a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->d:Lcom/bytedance/sdk/openadsdk/core/ab$a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->d:Lcom/bytedance/sdk/openadsdk/core/ab$a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "rds\\ma"

    invoke-static {v5}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    move-object v4, v2

    :goto_1
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->d:Lcom/bytedance/sdk/openadsdk/core/ab$a;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->d:Lcom/bytedance/sdk/openadsdk/core/ab$a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->d:Lcom/bytedance/sdk/openadsdk/core/ab$a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/o/a;->a()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/n/a/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/a/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/a/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/a/b;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/a/b;->a(J)Lcom/bytedance/sdk/openadsdk/core/n/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->d:Lcom/bytedance/sdk/openadsdk/core/ab$a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$4;->d:Lcom/bytedance/sdk/openadsdk/core/ab$a;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/ab$a;->a:I

    int-to-long v2, v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/a/b;->b(J)Lcom/bytedance/sdk/openadsdk/core/n/a/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    const-string v2, "NdvBtlOjxe"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uqnleaGc\\pznXdcj_dfVbpxc8mrisjm?EYAFTQOHF\t"

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method
