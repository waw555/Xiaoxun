.class Lcom/bytedance/sdk/component/b/b/a/e/g$g;
.super Lcom/bytedance/sdk/component/b/b/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g;->J(ILcom/bytedance/sdk/component/b/b/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/component/b/b/a/e/b;

.field final synthetic d:Lcom/bytedance/sdk/component/b/b/a/e/g;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$g;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iput p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$g;->b:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$g;->c:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/b/b/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$g;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->j:Lcom/bytedance/sdk/component/b/b/a/e/m;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$g;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$g;->c:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/m;->b(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$g;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$g;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->s:Ljava/util/Set;

    iget v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
