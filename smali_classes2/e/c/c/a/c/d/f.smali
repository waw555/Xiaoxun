.class public Le/c/c/a/c/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/b0;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/b0$a;)Lcom/bytedance/sdk/component/b/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/b0$a;->a()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    .line 2
    invoke-static {}, Le/c/c/a/c/d/g;->c()Le/c/c/a/c/d/g;

    move-result-object v1

    iget v2, p0, Le/c/c/a/c/d/f;->a:I

    invoke-virtual {v1, v2}, Le/c/c/a/c/d/g;->b(I)Le/c/c/a/c/d/e;

    move-result-object v1

    invoke-virtual {v1}, Le/c/c/a/c/d/e;->m()Le/c/c/a/c/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Le/c/c/a/c/d/g;->c()Le/c/c/a/c/d/g;

    move-result-object v1

    iget v2, p0, Le/c/c/a/c/d/f;->a:I

    invoke-virtual {v1, v2}, Le/c/c/a/c/d/g;->b(I)Le/c/c/a/c/d/e;

    move-result-object v1

    invoke-virtual {v1}, Le/c/c/a/c/d/e;->m()Le/c/c/a/c/d/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/c/a/c/d/a;->q()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/t;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Le/c/c/a/c/d/g;->c()Le/c/c/a/c/d/g;

    move-result-object v2

    iget v3, p0, Le/c/c/a/c/d/f;->a:I

    invoke-virtual {v2, v3}, Le/c/c/a/c/d/g;->b(I)Le/c/c/a/c/d/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/c/c/a/c/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->f()Lcom/bytedance/sdk/component/b/b/f0$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    .line 8
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/b/b/b0$a;->a(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {}, Le/c/c/a/c/d/g;->c()Le/c/c/a/c/d/g;

    move-result-object v2

    iget v3, p0, Le/c/c/a/c/d/f;->a:I

    invoke-virtual {v2, v3}, Le/c/c/a/c/d/g;->b(I)Le/c/c/a/c/d/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Le/c/c/a/c/d/e;->g(Lcom/bytedance/sdk/component/b/b/f0;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {}, Le/c/c/a/c/d/g;->c()Le/c/c/a/c/d/g;

    move-result-object v2

    iget v3, p0, Le/c/c/a/c/d/f;->a:I

    invoke-virtual {v2, v3}, Le/c/c/a/c/d/g;->b(I)Le/c/c/a/c/d/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Le/c/c/a/c/d/e;->f(Lcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/e;)V

    if-nez v1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/b/b/b0$a;->a(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/c/c/a/c/d/f;->a:I

    return-void
.end method
