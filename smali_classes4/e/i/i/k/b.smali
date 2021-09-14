.class public Le/i/i/k/b;
.super Le/i/i/k/e;
.source "SourceFile"


# instance fields
.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field h:[I

.field i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/json/b;)V
    .locals 10

    const-string v0, "struct_types"

    const-string v1, "num_types"

    const-string v2, "body_len"

    .line 1
    invoke-direct {p0, p1}, Le/i/i/k/e;-><init>(Lcom/xiaomi/json/b;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Lcom/xiaomi/json/b;->d(Ljava/lang/String;)Lcom/xiaomi/json/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lcom/xiaomi/json/a;->f()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Lcom/xiaomi/json/a;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 8
    aget-object v6, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    .line 9
    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 10
    iget-object v9, p0, Le/i/i/k/b;->g:Ljava/util/List;

    if-nez v9, :cond_0

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Le/i/i/k/b;->g:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v9, p0, Le/i/i/k/b;->g:Ljava/util/List;

    new-array v7, v7, [I

    aput v6, v7, v4

    aput v5, v7, v8

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, v1}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Lcom/xiaomi/json/b;->d(Ljava/lang/String;)Lcom/xiaomi/json/a;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/json/a;->f()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Le/i/i/k/b;->h:[I

    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-virtual {v1}, Lcom/xiaomi/json/a;->f()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 17
    iget-object v3, p0, Le/i/i/k/b;->h:[I

    invoke-virtual {v1, v2}, Lcom/xiaomi/json/a;->b(I)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1, v0}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p1, v0}, Lcom/xiaomi/json/b;->d(Ljava/lang/String;)Lcom/xiaomi/json/a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/json/a;->f()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Le/i/i/k/b;->i:[I

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/json/a;->f()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 22
    iget-object v0, p0, Le/i/i/k/b;->i:[I

    invoke-virtual {p1, v4}, Lcom/xiaomi/json/a;->b(I)I

    move-result v1

    aput v1, v0, v4
    :try_end_0
    .catch Lcom/xiaomi/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method


# virtual methods
.method public b(Le/i/i/b;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Le/i/i/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/i/i/k/b;->g:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    iget-object v1, p0, Le/i/i/k/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 4
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 5
    aget v5, v4, v3

    if-gt v5, v0, :cond_0

    aget v4, v4, v2

    if-gt v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object v0, p0, Le/i/i/k/b;->h:[I

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 7
    iget-object v0, p1, Le/i/i/b;->j:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v4, p1, Le/i/i/b;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    if-nez v1, :cond_6

    .line 9
    iget-object v4, p1, Le/i/i/b;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i/i/b$a;

    .line 10
    iget-object v5, p0, Le/i/i/k/b;->h:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget v8, v5, v7

    .line 11
    iget v9, v4, Le/i/i/b$a;->a:I

    if-ne v9, v8, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    :goto_4
    return v3

    .line 12
    :cond_8
    iget-object v0, p0, Le/i/i/k/b;->i:[I

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 13
    invoke-virtual {p1}, Le/i/i/b;->j()I

    move-result v0

    .line 14
    iget-object v1, p0, Le/i/i/k/b;->i:[I

    array-length v4, v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_a

    aget v6, v1, v5

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_b

    return v3

    .line 15
    :cond_b
    invoke-virtual {p1}, Le/i/i/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Le/i/i/k/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
