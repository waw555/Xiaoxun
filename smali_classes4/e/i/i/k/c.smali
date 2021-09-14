.class public Le/i/i/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Le/i/i/k/a;

.field private b:Le/i/i/k/b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/i/i/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/i/i/k/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/i/i/k/c;->g:Z

    .line 3
    iput-object p1, p0, Le/i/i/k/c;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/i/k/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/i/k/c;->c:I

    return v0
.end method

.method public c(Lcom/xiaomi/json/b;)Z
    .locals 8

    const-string v0, "combi"

    const-string v1, "body"

    const-string v2, "address"

    const-string v3, "name"

    const-string v4, "sms_type"

    .line 1
    invoke-virtual {p1, v4}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "assist"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-virtual {p1, v6}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return v7

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Lcom/xiaomi/json/b;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Le/i/i/k/c;->c:I

    .line 4
    :cond_1
    invoke-virtual {p1, v6}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p1, v6}, Lcom/xiaomi/json/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iput-boolean v5, p0, Le/i/i/k/c;->g:Z

    .line 6
    :cond_2
    invoke-virtual {p1, v3}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Lcom/xiaomi/json/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Le/i/i/k/c;->d:Ljava/lang/String;

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    new-instance v3, Le/i/i/k/a;

    invoke-virtual {p1, v2}, Lcom/xiaomi/json/b;->e(Ljava/lang/String;)Lcom/xiaomi/json/b;

    move-result-object v2

    invoke-direct {v3, v2}, Le/i/i/k/a;-><init>(Lcom/xiaomi/json/b;)V

    iput-object v3, p0, Le/i/i/k/c;->a:Le/i/i/k/a;

    .line 10
    :cond_4
    invoke-virtual {p1, v1}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    new-instance v2, Le/i/i/k/b;

    invoke-virtual {p1, v1}, Lcom/xiaomi/json/b;->e(Ljava/lang/String;)Lcom/xiaomi/json/b;

    move-result-object v1

    invoke-direct {v2, v1}, Le/i/i/k/b;-><init>(Lcom/xiaomi/json/b;)V

    iput-object v2, p0, Le/i/i/k/c;->b:Le/i/i/k/b;

    .line 12
    :cond_5
    invoke-virtual {p1, v0}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p1, v0}, Lcom/xiaomi/json/b;->d(Ljava/lang/String;)Lcom/xiaomi/json/a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/json/a;->f()I

    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/i/i/k/c;->f:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 16
    invoke-virtual {p1, v1}, Lcom/xiaomi/json/a;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Le/i/i/k/c;->f:Ljava/util/List;

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Le/i/i/k/c;->a:Le/i/i/k/a;

    if-nez p1, :cond_7

    iget-object p1, p0, Le/i/i/k/c;->b:Le/i/i/k/b;

    if-nez p1, :cond_7

    iget-object p1, p0, Le/i/i/k/c;->f:Ljava/util/List;
    :try_end_0
    .catch Lcom/xiaomi/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v5

    :catch_0
    return v7
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/i/k/c;->g:Z

    return v0
.end method

.method public e(Le/i/i/b;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Le/i/i/k/c;->a:Le/i/i/k/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/i/i/k/a;->b(Le/i/i/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Le/i/i/k/c;->b:Le/i/i/k/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Le/i/i/k/b;->b(Le/i/i/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Le/i/i/k/c;->f:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 7
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 8
    iget-object v7, p0, Le/i/i/k/c;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/i/i/k/c;

    .line 9
    invoke-virtual {v6, p1}, Le/i/i/k/c;->e(Le/i/i/b;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_5
    return v1

    :cond_6
    return v2
.end method
