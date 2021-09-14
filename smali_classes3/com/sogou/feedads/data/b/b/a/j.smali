.class public Lcom/sogou/feedads/data/b/b/a/j;
.super Lcom/sogou/feedads/data/b/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sogou/feedads/data/b/b/a/k<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/sogou/feedads/data/b/b/i$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/sogou/feedads/data/b/b/i$a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sogou/feedads/data/b/b/a/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/sogou/feedads/data/b/b/i$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/sogou/feedads/data/b/b/i$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/sogou/feedads/data/b/b/a/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/sogou/feedads/data/b/b/f;)Lcom/sogou/feedads/data/b/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/f;",
            ")",
            "Lcom/sogou/feedads/data/b/b/i<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/sogou/feedads/data/b/b/f;->b:[B

    iget-object p1, p1, Lcom/sogou/feedads/data/b/b/f;->c:Ljava/util/Map;

    const-string v2, "utf-8"

    .line 2
    invoke-static {p1, v2}, Lcom/sogou/feedads/data/b/b/a/f;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sogou/feedads/data/b/b/i;->a(Ljava/lang/Object;)Lcom/sogou/feedads/data/b/b/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/sogou/feedads/data/b/b/l;

    invoke-direct {v0, p1}, Lcom/sogou/feedads/data/b/b/l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/sogou/feedads/data/b/b/i;->a(Lcom/sogou/feedads/data/b/b/l;)Lcom/sogou/feedads/data/b/b/i;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Lcom/sogou/feedads/data/b/b/l;

    invoke-direct {v0, p1}, Lcom/sogou/feedads/data/b/b/l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/sogou/feedads/data/b/b/i;->a(Lcom/sogou/feedads/data/b/b/l;)Lcom/sogou/feedads/data/b/b/i;

    move-result-object p1

    return-object p1
.end method
