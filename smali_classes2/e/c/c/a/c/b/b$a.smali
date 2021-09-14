.class Le/c/c/a/c/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/a/c/b/b;->i(Le/c/c/a/c/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/c/a/c/a$c;

.field final synthetic b:Le/c/c/a/c/b/b;


# direct methods
.method constructor <init>(Le/c/c/a/c/b/b;Le/c/c/a/c/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/a/c/b/b$a;->b:Le/c/c/a/c/b/b;

    iput-object p2, p0, Le/c/c/a/c/b/b$a;->a:Le/c/c/a/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/b/b/k;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/c/c/a/c/b/b$a;->a:Le/c/c/a/c/a$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/c/c/a/c/b/b$a;->b:Le/c/c/a/c/b/b;

    invoke-virtual {p1, v0, p2}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/c/a/c/b/b$a;->a:Le/c/c/a/c/a$c;

    if-eqz p1, :cond_1

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/a0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/a0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Le/c/c/a/c/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->t()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->E()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->m()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Le/c/c/a/c/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 7
    iget-object p2, p0, Le/c/c/a/c/b/b$a;->a:Le/c/c/a/c/a$c;

    iget-object v0, p0, Le/c/c/a/c/b/b$a;->b:Le/c/c/a/c/b/b;

    invoke-virtual {p2, v0, p1}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V

    :cond_1
    return-void
.end method
