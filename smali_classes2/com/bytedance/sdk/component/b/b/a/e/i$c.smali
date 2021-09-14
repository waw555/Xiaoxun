.class Lcom/bytedance/sdk/component/b/b/a/e/i$c;
.super Lcom/bytedance/sdk/component/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/a/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/b/b/a/e/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$c;->k:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$c;->k:Lcom/bytedance/sdk/component/b/b/a/e/i;

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/b;->g:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->f(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void
.end method

.method protected r(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/a/e/i$c;->r(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
