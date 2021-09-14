.class Lcom/bytedance/sdk/openadsdk/core/ab$5;
.super Le/c/c/a/c/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ab;->b([BLjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/ab;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab$5;->a:Lcom/bytedance/sdk/openadsdk/core/ab;

    invoke-direct {p0}, Le/c/c/a/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V
    .locals 3

    const-string p1, "NdvBtlOjxe"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Le/c/c/a/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ooPfwuii{l0+"

    invoke-static {v2}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ooPfwuii{l0+Bhz]ubb|zfs7qj:uiqr"

    invoke-static {p2}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V
    .locals 3

    const-string p1, "NdvBtlOjxe"

    invoke-static {p1}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ooDbmisum3*"

    invoke-static {v1}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
