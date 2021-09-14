.class public Ld/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c;
.implements Ld/a/a/b/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[B

.field private c:[Ld/a/a/b/c$a;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stat"

    .line 2
    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/b/a;->a:Ljava/lang/String;

    const-string v1, "OK"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "secure_key"

    .line 4
    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuaipan/android/utils/d;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ld/a/a/b/a;->b:[B

    const-string v0, "blocks"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ld/a/a/b/c$a;

    iput-object v0, p0, Ld/a/a/b/a;->c:[Ld/a/a/b/c$a;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "sha1"

    .line 8
    invoke-static {v2, v3}, Lcn/kuaipan/android/utils/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "size"

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/kuaipan/android/utils/a;->a(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v7, "urls"

    .line 10
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v9, v7, 0x1

    .line 13
    aput-object v8, v6, v7

    move v7, v9

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Ld/a/a/b/c$a;

    invoke-direct {v2, v3, v6, v4, v5}, Ld/a/a/b/c$a;-><init>(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 15
    iget-object v3, p0, Ld/a/a/b/a;->c:[Ld/a/a/b/c$a;

    add-int/lit8 v4, v1, 0x1

    aput-object v2, v3, v1

    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/a;->c:[Ld/a/a/b/c$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/a;->b:[B

    return-object v0
.end method

.method public c(I)Ld/a/a/b/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/a;->c:[Ld/a/a/b/c$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/a/b/a;->c:[Ld/a/a/b/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ld/a/a/b/a;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v3, p0, Ld/a/a/b/a;->c:[Ld/a/a/b/c$a;

    if-eqz v3, :cond_1

    .line 8
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 9
    iget-object v5, v5, Ld/a/a/b/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcn/kuaipan/android/utils/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/a/b/a;->c:[Ld/a/a/b/c$a;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 3
    iget-wide v5, v5, Ld/a/a/b/c$a;->c:J

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public g(J)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    .line 1
    iget-object v3, p0, Ld/a/a/b/a;->c:[Ld/a/a/b/c$a;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Ld/a/a/b/a;->c:[Ld/a/a/b/c$a;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 3
    aget-object v5, v4, v3

    iget-wide v5, v5, Ld/a/a/b/c$a;->c:J

    add-long/2addr v5, v1

    cmp-long v7, p1, v1

    if-ltz v7, :cond_1

    cmp-long v1, p1, v5

    if-gez v1, :cond_1

    .line 4
    aget-object p1, v4, v3

    iget-object v0, p1, Ld/a/a/b/c$a;->b:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-wide v1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/a;->a:Ljava/lang/String;

    const-string v1, "OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stat"

    .line 2
    iget-object v2, p0, Ld/a/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "secure_key"

    .line 3
    iget-object v2, p0, Ld/a/a/b/a;->b:[B

    invoke-static {v2}, Lcn/kuaipan/android/utils/d;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Ld/a/a/b/a;->c:[Ld/a/a/b/c$a;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Ld/a/a/b/a;->c:[Ld/a/a/b/c$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sha1"

    .line 8
    iget-object v8, v5, Ld/a/a/b/c$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "size"

    .line 9
    iget-wide v8, v5, Ld/a/a/b/c$a;->c:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-object v7, v5, Ld/a/a/b/c$a;->b:[Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 11
    new-instance v7, Lorg/json/JSONArray;

    iget-object v5, v5, Ld/a/a/b/c$a;->b:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    const-string v5, "urls"

    .line 13
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "blocks"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "DownloadRequestResult"

    const-string v1, "Failed generate Json String for UploadRequestResult"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 17
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
