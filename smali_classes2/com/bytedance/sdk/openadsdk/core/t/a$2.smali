.class Lcom/bytedance/sdk/openadsdk/core/t/a$2;
.super Le/c/c/a/c/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/t/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/t/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/t/a$a;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/t/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/t/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/t/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/t/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->d:Lcom/bytedance/sdk/openadsdk/core/t/a$a;

    invoke-direct {p0}, Le/c/c/a/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/t/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/t/a;->c(Lcom/bytedance/sdk/openadsdk/core/t/a;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/t/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/t/a;->d(Lcom/bytedance/sdk/openadsdk/core/t/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/t/a$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/a$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/t/a$b;

    .line 4
    :cond_0
    invoke-virtual {p2}, Le/c/c/a/c/c;->g()Z

    move-result v0

    const-string v1, "PlayableCache"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Le/c/c/a/c/c;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Le/c/c/a/c/c;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onResponse: Playable zip download success"

    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/t/a$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/t/a$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/t/a$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t/a$b;Le/c/c/a/c/c;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V

    goto :goto_0

    :cond_1
    const/16 p1, -0x2bc

    .line 7
    invoke-virtual {p2}, Le/c/c/a/c/c;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Le/c/c/a/c/c;->a()I

    move-result p1

    .line 9
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/t/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILjava/lang/String;)V

    const-string p1, "onResponse: Playable zip download fail"

    .line 10
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/t/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->d:Lcom/bytedance/sdk/openadsdk/core/t/a$a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a(Lcom/bytedance/sdk/openadsdk/core/t/a;Lcom/bytedance/sdk/openadsdk/core/t/a$a;Z)V

    :goto_0
    return-void
.end method

.method public a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V
    .locals 2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/t/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/t/a;->c(Lcom/bytedance/sdk/openadsdk/core/t/a;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/t/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/t/a;->d(Lcom/bytedance/sdk/openadsdk/core/t/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/16 v1, -0x2bc

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/t/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/t/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/t/a$2;->d:Lcom/bytedance/sdk/openadsdk/core/t/a$a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a(Lcom/bytedance/sdk/openadsdk/core/t/a;Lcom/bytedance/sdk/openadsdk/core/t/a$a;Z)V

    const-string p1, "PlayableCache"

    const-string p2, "onFailure: Playable zip download fail"

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
