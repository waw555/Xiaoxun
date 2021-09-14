.class public Lcom/baidu/mobstat/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/mobstat/x;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONObject;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/x;->c:Lorg/json/JSONObject;

    const-wide/16 v0, 0x18

    .line 3
    iput-wide v0, p0, Lcom/baidu/mobstat/x;->d:J

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/baidu/mobstat/x;->e:J

    .line 5
    iput-wide v2, p0, Lcom/baidu/mobstat/x;->f:J

    .line 6
    iput-wide v2, p0, Lcom/baidu/mobstat/x;->g:J

    const-wide/16 v2, 0x5

    .line 7
    iput-wide v2, p0, Lcom/baidu/mobstat/x;->h:J

    .line 8
    iput-wide v0, p0, Lcom/baidu/mobstat/x;->i:J

    const-wide/16 v2, 0xf

    .line 9
    iput-wide v2, p0, Lcom/baidu/mobstat/x;->j:J

    .line 10
    iput-wide v2, p0, Lcom/baidu/mobstat/x;->k:J

    const-wide/16 v2, 0x1e

    .line 11
    iput-wide v2, p0, Lcom/baidu/mobstat/x;->l:J

    const-wide/16 v2, 0xc

    .line 12
    iput-wide v2, p0, Lcom/baidu/mobstat/x;->m:J

    const-wide/16 v2, 0x1

    .line 13
    iput-wide v2, p0, Lcom/baidu/mobstat/x;->n:J

    .line 14
    iput-wide v0, p0, Lcom/baidu/mobstat/x;->o:J

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/baidu/mobstat/x;->p:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/baidu/mobstat/x;->q:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/baidu/mobstat/x;->b:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lcom/baidu/mobstat/x;->m()V

    .line 19
    invoke-virtual {p0}, Lcom/baidu/mobstat/x;->j()V

    .line 20
    invoke-virtual {p0}, Lcom/baidu/mobstat/x;->k()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobstat/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobstat/x;->a:Lcom/baidu/mobstat/x;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobstat/x;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobstat/x;->a:Lcom/baidu/mobstat/x;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobstat/x;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/x;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobstat/x;->a:Lcom/baidu/mobstat/x;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/mobstat/x;->a:Lcom/baidu/mobstat/x;

    return-object p0
.end method

.method private b(J)J
    .locals 5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    return-wide p1
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/x;->b:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mobstat/z;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/mobstat/x;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobstat/g;)J
    .locals 3

    .line 10
    iget-wide v0, p1, Lcom/baidu/mobstat/g;->j:J

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/baidu/mobstat/x;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/baidu/mobstat/x;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/x;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/baidu/mobstat/g;J)V
    .locals 1

    .line 16
    iput-wide p2, p1, Lcom/baidu/mobstat/g;->j:J

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/x;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/baidu/mobstat/x;->b:Landroid/content/Context;

    sget-object p2, Lcom/baidu/mobstat/z;->d:Ljava/lang/String;

    iget-object p3, p0, Lcom/baidu/mobstat/x;->c:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/baidu/mobstat/x;->b:Landroid/content/Context;

    const-string v1, ".config2"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobstat/x;->j()V

    return-void
.end method

.method public a()Z
    .locals 5

    .line 7
    iget-wide v0, p0, Lcom/baidu/mobstat/x;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(J)Z
    .locals 3

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/x;->b:Landroid/content/Context;

    const-string v1, ".sign"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobstat/x;->k()V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/x;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/x;->d:J

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/x;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/x;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobstat/x;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobstat/x;->q:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/x;->o:J

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/x;->h:J

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/x;->i:J

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/x;->j:J

    const-wide/16 v2, 0x18

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/x;->k:J

    const-wide/16 v2, 0x18

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/x;->m:J

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/x;->b:Landroid/content/Context;

    const-string v1, ".config2"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/mobstat/br;->a()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/bp;->a([B)[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/mobstat/bw;->b(Z[B[B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    :try_start_1
    const-string v1, "c"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobstat/x;->e:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    :goto_0
    :try_start_3
    const-string v1, "d"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobstat/x;->h:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    goto :goto_1

    :catch_1
    move-exception v1

    .line 8
    :try_start_4
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    :goto_1
    :try_start_5
    const-string v1, "e"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobstat/x;->i:J
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    goto :goto_2

    :catch_2
    move-exception v1

    .line 10
    :try_start_6
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    :goto_2
    :try_start_7
    const-string v1, "i"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobstat/x;->j:J
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_3

    :catch_3
    move-exception v1

    .line 12
    :try_start_8
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    :goto_3
    :try_start_9
    const-string v1, "f"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobstat/x;->d:J
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_4

    :catch_4
    move-exception v1

    .line 14
    :try_start_a
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    :goto_4
    :try_start_b
    const-string v1, "s"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobstat/x;->o:J
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_5

    :catch_5
    move-exception v1

    .line 16
    :try_start_c
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :goto_5
    :try_start_d
    const-string v1, "pk"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobstat/x;->k:J
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_6

    :catch_6
    move-exception v1

    .line 18
    :try_start_e
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    :goto_6
    :try_start_f
    const-string v1, "at"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobstat/x;->l:J
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_7

    :catch_7
    move-exception v1

    .line 20
    :try_start_10
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :goto_7
    :try_start_11
    const-string v1, "as"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobstat/x;->m:J
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_8

    :catch_8
    move-exception v1

    .line 22
    :try_start_12
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    :goto_8
    :try_start_13
    const-string v1, "ac"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobstat/x;->n:J
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_9

    :catch_9
    move-exception v1

    .line 24
    :try_start_14
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    :goto_9
    :try_start_15
    const-string v1, "mc"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobstat/x;->f:J
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    goto :goto_a

    :catch_a
    move-exception v1

    .line 26
    :try_start_16
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    :goto_a
    :try_start_17
    const-string v1, "lsc"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobstat/x;->g:J
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_b

    :catch_b
    move-exception v0

    .line 28
    :try_start_18
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_b

    :catch_c
    move-exception v0

    .line 29
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/x;->b:Landroid/content/Context;

    const-string v1, ".sign"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/mobstat/br;->a()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/bp;->a([B)[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/mobstat/bw;->b(Z[B[B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "sign"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/x;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    const-string v1, "ver"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/x;->p:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :try_start_4
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 9
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public l()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/baidu/mobstat/g;->h:Lcom/baidu/mobstat/g;

    invoke-virtual {p0, v2}, Lcom/baidu/mobstat/x;->a(Lcom/baidu/mobstat/g;)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobstat/x;->d()J

    move-result-wide v4

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "canSend now="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";lastSendTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";sendLogTimeInterval="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/baidu/mobstat/x;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
