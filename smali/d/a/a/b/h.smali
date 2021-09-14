.class public Ld/a/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/d;
.implements Ld/a/a/b/e;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private c:[Ld/a/a/b/d$a;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
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

    const-string v0, "secure_key"

    .line 2
    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuaipan/android/utils/d;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ld/a/a/b/h;->a:[B

    const-string v0, "file_meta"

    .line 3
    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/b/h;->b:Ljava/lang/String;

    const-string v0, "block_metas"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ld/a/a/b/d$a;

    iput-object v2, p0, Ld/a/a/b/h;->c:[Ld/a/a/b/d$a;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "is_existed"

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/kuaipan/android/utils/a;->a(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const-string v5, "commit_meta"

    goto :goto_2

    :cond_1
    const-string v5, "block_meta"

    .line 8
    :goto_2
    invoke-static {v3, v5}, Lcn/kuaipan/android/utils/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v5, Ld/a/a/b/d$a;

    invoke-direct {v5, v3, v4}, Ld/a/a/b/d$a;-><init>(Ljava/lang/String;Z)V

    .line 10
    iget-object v3, p0, Ld/a/a/b/h;->c:[Ld/a/a/b/d$a;

    add-int/lit8 v4, v2, 0x1

    aput-object v5, v3, v2

    move v2, v4

    goto :goto_0

    :cond_2
    const-string v0, "node_urls"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ld/a/a/b/h;->d:[Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Ld/a/a/b/h;->d:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aput-object v0, v2, v1

    move v1, v3

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "secure_key"

    .line 2
    iget-object v2, p0, Ld/a/a/b/h;->a:[B

    invoke-static {v2}, Lcn/kuaipan/android/utils/d;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_meta"

    .line 3
    iget-object v2, p0, Ld/a/a/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Ld/a/a/b/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Ld/a/a/b/h;->d:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const-string v2, "node_urls"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iget-object v2, p0, Ld/a/a/b/h;->c:[Ld/a/a/b/d$a;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Ld/a/a/b/h;->c:[Ld/a/a/b/d$a;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 11
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "is_existed"

    .line 12
    iget-boolean v9, v6, Ld/a/a/b/d$a;->b:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-boolean v8, v6, Ld/a/a/b/d$a;->b:Z

    if-eqz v8, :cond_2

    const-string v8, "commit_meta"

    .line 14
    iget-object v6, v6, Ld/a/a/b/d$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const-string v8, "block_meta"

    .line 15
    iget-object v6, v6, Ld/a/a/b/d$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :goto_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "block_metas"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v0, "UploadRequestResult"

    const-string v1, "Failed generate Json String for UploadRequestResult"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 19
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
