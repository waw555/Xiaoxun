.class public Lcom/bykv/vk/component/ttvideo/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONObject;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private final t:Ljava/lang/String;

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "list"

    const-string v1, "default"

    const-string v2, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->l:Z

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/model/b;->m:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/bykv/vk/component/ttvideo/model/b;->n:I

    const-string v4, ""

    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/model/b;->q:Ljava/lang/String;

    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/model/b;->r:Ljava/lang/String;

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->s:I

    const-string v4, "LiveStreamInfo"

    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/model/b;->t:Ljava/lang/String;

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->a:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->b:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->u:I

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->v:Z

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->c:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->d:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->e:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->f:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v5, "data"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    const-string v2, "auto"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDefaultResolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->v:Z

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->v:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->i:I

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ".com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ".com:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_4

    if-eq v1, v4, :cond_2

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 p1, v1, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-ltz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    const/16 v3, 0x9

    if-le v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->r:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eq v0, v4, :cond_4

    const-string v1, "vhost"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-le p1, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "://"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->q:Ljava/lang/String;

    const-string v2, "kcp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq p1, v4, :cond_9

    const-string v1, "httpk"

    :goto_3
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->q:Ljava/lang/String;

    const-string v3, "quic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->q:Ljava/lang/String;

    const-string v3, "quicu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->q:Ljava/lang/String;

    const-string v3, "tls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eq p1, v4, :cond_9

    const-string v1, "https"

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->q:Ljava/lang/String;

    const-string v3, "tcp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eq p1, v4, :cond_9

    const-string v1, "http"

    goto :goto_3

    :cond_8
    :goto_4
    if-eq p1, v4, :cond_9

    const-string v1, "httpq"

    goto :goto_3

    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bykv/vk/component/ttvideo/model/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, p3}, Lcom/bykv/vk/component/ttvideo/model/b;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v5, p1, v3

    if-nez v5, :cond_2

    return-object v2

    :cond_4
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "?"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-gtz v6, :cond_1

    return-object v7

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/bykv/vk/component/ttvideo/model/b;->b(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v7, v0, v2}, Lcom/bykv/vk/component/ttvideo/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "id"

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "codec"

    move-object/from16 v20, v8

    invoke-virtual {v1, v7, v2}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "format"

    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "origin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "bitrate"

    if-eqz v8, :cond_4

    move v8, v14

    move-wide/from16 v21, v15

    :try_start_1
    iget-wide v14, v1, Lcom/bykv/vk/component/ttvideo/model/b;->m:J

    const-wide/16 v18, 0x0

    cmp-long v16, v14, v18

    if-lez v16, :cond_5

    iget-wide v14, v1, Lcom/bykv/vk/component/ttvideo/model/b;->m:J

    :goto_2
    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    move v8, v14

    move-wide/from16 v21, v15

    :cond_5
    invoke-virtual {v1, v7, v2}, Lcom/bykv/vk/component/ttvideo/model/b;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_2

    :goto_3
    const-string v12, "qualityType"

    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "hidden"

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "defaultSelect"

    iget-object v15, v1, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v12, v1, Lcom/bykv/vk/component/ttvideo/model/b;->k:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v15, -0x1

    if-ne v12, v15, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/bykv/vk/component/ttvideo/model/b;->k:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-eq v12, v15, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "&"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/bykv/vk/component/ttvideo/model/b;->k:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_8
    :goto_6
    const-string v12, "url"

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    :try_start_2
    invoke-static {v13}, Lcom/bykv/vk/component/ttvideo/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-direct {v1, v13}, Lcom/bykv/vk/component/ttvideo/model/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lcom/bykv/vk/component/ttvideo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_9
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v21

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-nez v13, :cond_a

    invoke-virtual {v1, v7, v2}, Lcom/bykv/vk/component/ttvideo/model/b;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    :cond_a
    add-int/lit8 v7, v8, 0x1

    move v14, v7

    move-wide v15, v11

    move-object/from16 v8, v20

    goto/16 :goto_1

    :cond_b
    move v8, v14

    move-wide v11, v15

    if-nez v8, :cond_c

    const/4 v2, 0x0

    return-object v2

    :cond_c
    const-string v0, "gopDuration"

    invoke-virtual {v10, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "representation"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "1.0"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adaptationSet"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v2, 0x0

    return-object v2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/model/b;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/model/b;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->l:Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->i:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->i:I

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "vbitrate"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "NNSR"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    const-string p3, "Enabled"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string v0, "VBitrateLowerBoundInKbps"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "ShorterSideUpperBound"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->a:I

    const-string v0, "LongerSideUpperBound"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->b:I

    const-string v0, "FrameRateUpperBound"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/model/b;->u:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p3, p1, :cond_3

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p3, v2, v4

    if-ltz p3, :cond_3

    iget p3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->a:I

    if-lez p3, :cond_3

    iget p3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->b:I

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/model/b;->m:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-lez v9, :cond_0

    return v8

    :cond_0
    const-string v4, "ld"

    const-wide/16 v9, -0x1

    move-object v5, v4

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    move-object/from16 v11, p1

    invoke-virtual {v0, v5, v11, v1}, Lcom/bykv/vk/component/ttvideo/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "origin"

    if-nez v13, :cond_2

    invoke-virtual {v0, v5, v1}, Lcom/bykv/vk/component/ttvideo/model/b;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    cmp-long v13, v15, v9

    if-gtz v13, :cond_1

    cmp-long v9, v2, v6

    if-lez v9, :cond_1

    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/model/b;->m:J

    move-wide v15, v2

    :cond_1
    move-wide v9, v15

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v12, -0x3c1e50da

    const-string v13, "uhd"

    const-string v6, "sd"

    const-string v7, "hd"

    const/4 v8, 0x2

    if-eq v15, v12, :cond_7

    const/16 v12, 0xcfc

    if-eq v15, v12, :cond_6

    const/16 v12, 0xd78

    if-eq v15, v12, :cond_5

    const/16 v12, 0xe51

    if-eq v15, v12, :cond_4

    const v12, 0x1c431

    if-eq v15, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v12, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v12, 0x4

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v12, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v12, -0x1

    :goto_2
    const/4 v5, 0x0

    const/4 v15, 0x1

    if-eqz v12, :cond_d

    if-eq v12, v15, :cond_c

    if-eq v12, v8, :cond_b

    const/4 v8, 0x3

    if-eq v12, v8, :cond_a

    const/4 v8, 0x4

    if-eq v12, v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v6

    goto :goto_3

    :cond_a
    move-object v5, v7

    goto :goto_3

    :cond_b
    move-object v5, v13

    goto :goto_3

    :cond_c
    move-object v5, v14

    :cond_d
    :goto_3
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v15, 0x1

    iget-wide v1, v0, Lcom/bykv/vk/component/ttvideo/model/b;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_f

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    :goto_4
    return v8
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "AvLines"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "SuggestFormat"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->p:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/bykv/vk/component/ttvideo/model/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "sdk_params"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    move-object p3, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p3, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    move-object p1, v2

    :goto_1
    const-string v0, "avph"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "flv"

    if-eqz v1, :cond_5

    move-object p2, v3

    :cond_5
    const-string v1, ""

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move-object p1, p2

    :cond_7
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/model/b;->i:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-lez v4, :cond_8

    const-string v4, "cmaf"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move-object p2, p1

    :goto_2
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->s:I

    if-eq p1, v5, :cond_9

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->i:I

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_a

    :cond_9
    move-object p2, v3

    :cond_a
    if-eqz p3, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, p2

    :goto_3
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/model/b;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "?"

    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v5

    if-ne p3, p2, :cond_e

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_e
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_f
    return-object v2
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->s:I

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "list"

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/model/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->l:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    return v2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "CheckSilenceInterval"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "rule_ids"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "rtmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "rtmp_ports"

    goto :goto_0

    :cond_1
    const-string p1, "http_ports"

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->n:I

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/model/b;->n:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->n:I

    goto :goto_1

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v4

    goto :goto_0

    :cond_6
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->n:I

    :cond_7
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->n:I

    if-ne p1, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "SuggestFormat"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "SuggestProtocol"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "tcp"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "header"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 8

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "query"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/model/b;->h:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v2
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "VCodec"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "vbitrate"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-wide v1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->v:Z

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ASF"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "LongerSideUpperBound"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->c:I

    const-string p1, "LongerSideLowerBound"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->d:I

    const-string p1, "ShorterSideUpperBound"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->e:I

    const-string p1, "ShorterSideLowerBound"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->f:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "gop"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-wide v1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/b;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdk_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method
