.class Lcom/bytedance/sdk/component/b/b/a/e/g$j$c;
.super Lcom/bytedance/sdk/component/b/b/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g$j;->j(Lcom/bytedance/sdk/component/b/b/a/e/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/b/b/a/e/n;

.field final synthetic c:Lcom/bytedance/sdk/component/b/b/a/e/g$j;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/g$j;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/b/b/a/e/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g$j;

    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j$c;->b:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/b/b/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g$j;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j$c;->b:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/j;->u(Lcom/bytedance/sdk/component/b/b/a/e/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
