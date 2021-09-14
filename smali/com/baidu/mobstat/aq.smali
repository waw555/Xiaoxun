.class public Lcom/baidu/mobstat/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONArray;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/baidu/mobstat/aq;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/baidu/mobstat/aq;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/baidu/mobstat/aq;->c:Lorg/json/JSONArray;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/baidu/mobstat/aq;->d:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/baidu/mobstat/aq;->e:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/baidu/mobstat/aq;->f:Ljava/lang/String;

    move v1, p8

    .line 8
    iput-boolean v1, v0, Lcom/baidu/mobstat/aq;->g:Z

    move v1, p9

    .line 9
    iput v1, v0, Lcom/baidu/mobstat/aq;->k:I

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lcom/baidu/mobstat/aq;->h:J

    move-wide v1, p12

    .line 11
    iput-wide v1, v0, Lcom/baidu/mobstat/aq;->i:J

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lcom/baidu/mobstat/aq;->j:J

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lcom/baidu/mobstat/aq;->l:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/baidu/mobstat/aq;->m:Ljava/lang/String;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/baidu/mobstat/aq;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 22
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "p"

    .line 23
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "path"

    .line 24
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "title"

    .line 25
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "index"

    .line 26
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "n"

    .line 27
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "user"

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v0

    .line 30
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobstat/bt$a;->a([B)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mobstat/aq;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobstat/aq;->c:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/baidu/mobstat/aq;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobstat/aq;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/mobstat/aq;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/baidu/mobstat/aq;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "id"

    .line 8
    iget-object v4, p0, Lcom/baidu/mobstat/aq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "d"

    .line 9
    iget-object v4, p0, Lcom/baidu/mobstat/aq;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "p"

    .line 10
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "path"

    .line 11
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "title"

    .line 12
    iget-object p3, p0, Lcom/baidu/mobstat/aq;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "content"

    .line 13
    iget-object p3, p0, Lcom/baidu/mobstat/aq;->n:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "index"

    .line 14
    iget-object p3, p0, Lcom/baidu/mobstat/aq;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "n"

    .line 15
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user"

    .line 16
    iget-boolean p2, p0, Lcom/baidu/mobstat/aq;->g:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "c"

    .line 17
    iget p2, p0, Lcom/baidu/mobstat/aq;->k:I

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "t"

    .line 18
    iget-wide p2, p0, Lcom/baidu/mobstat/aq;->h:J

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "ps"

    .line 19
    iget-object p2, p0, Lcom/baidu/mobstat/aq;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sign"

    .line 20
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    return-object v2
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobstat/aq;->k:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/baidu/mobstat/aq;->i:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobstat/aq;->l:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/mobstat/aq;->j:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobstat/aq;->m:Ljava/lang/String;

    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/aq;->g:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobstat/aq;->k:I

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/aq;->h:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/aq;->i:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/aq;->j:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->l:Ljava/lang/String;

    return-object v0
.end method
