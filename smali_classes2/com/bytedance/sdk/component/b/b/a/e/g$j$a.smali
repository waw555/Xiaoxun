.class Lcom/bytedance/sdk/component/b/b/a/e/g$j$a;
.super Lcom/bytedance/sdk/component/b/b/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g$j;->e(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/b/b/a/e/i;

.field final synthetic c:Lcom/bytedance/sdk/component/b/b/a/e/g$j;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/g$j;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/b/b/a/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j$a;->c:Lcom/bytedance/sdk/component/b/b/a/e/g$j;

    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j$a;->b:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/b/b/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j$a;->c:Lcom/bytedance/sdk/component/b/b/a/e/g$j;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->b:Lcom/bytedance/sdk/component/b/b/a/e/g$i;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j$a;->b:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g$i;->b(Lcom/bytedance/sdk/component/b/b/a/e/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/e;->j()Lcom/bytedance/sdk/component/b/b/b/g/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j$a;->c:Lcom/bytedance/sdk/component/b/b/a/e/g$j;

    iget-object v4, v4, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v4, v4, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/b/b/b/g/e;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j$a;->b:Lcom/bytedance/sdk/component/b/b/a/e/i;

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/b;->c:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->d(Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
