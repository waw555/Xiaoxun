.class public final Lcom/fighter/sdk/report/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/a/y;->c:Ljava/util/HashMap;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/sdk/report/a/y;->b(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "beginUptr"

    const-string v1, "beginDntr"

    const-string v2, "uptr"

    const-string v3, "dntr"

    const-string v4, "pauseTime"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "createTime"

    .line 6
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/fighter/sdk/report/a/y;->d:J

    .line 7
    invoke-direct {p0, p1, v6, v7}, Lcom/fighter/sdk/report/a/y;->b(Landroid/content/Context;J)V

    const-string p1, "session"

    .line 8
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/sdk/report/a/y;->b:Ljava/lang/String;

    const-string p1, "terminateTime"

    .line 9
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fighter/sdk/report/a/y;->i:J

    .line 10
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fighter/sdk/report/a/y;->a:J

    goto :goto_0

    .line 12
    :cond_0
    iget-wide p1, p0, Lcom/fighter/sdk/report/a/y;->d:J

    iput-wide p1, p0, Lcom/fighter/sdk/report/a/y;->a:J

    .line 13
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fighter/sdk/report/a/y;->e:J

    .line 15
    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fighter/sdk/report/a/y;->f:J

    .line 17
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fighter/sdk/report/a/y;->g:J

    .line 19
    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fighter/sdk/report/a/y;->h:J

    :cond_4
    const-string p1, "activity"

    .line 21
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 23
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/fighter/sdk/report/a/y;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Term"

    const-string v0, ""

    .line 26
    invoke-static {p2, v0, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Landroid/content/Context;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/y;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/a/y;->c:Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/fighter/sdk/report/a/y;->e:J

    .line 5
    iput-wide v0, p0, Lcom/fighter/sdk/report/a/y;->f:J

    .line 6
    iput-wide p2, p0, Lcom/fighter/sdk/report/a/y;->d:J

    .line 7
    iput-wide p2, p0, Lcom/fighter/sdk/report/a/y;->a:J

    .line 8
    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->e(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "dn"

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/fighter/sdk/report/a/y;->g:J

    const-string p2, "up"

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fighter/sdk/report/a/y;->h:J

    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/json/JSONObject;
    .locals 5

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/fighter/sdk/report/a/y;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/fighter/sdk/report/a/y;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string v2, "session"

    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/fighter/sdk/report/a/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "dntr"

    .line 15
    :try_start_2
    iget-wide v3, p0, Lcom/fighter/sdk/report/a/y;->e:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "uptr"

    .line 16
    :try_start_3
    iget-wide v3, p0, Lcom/fighter/sdk/report/a/y;->f:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    const-string p1, "beginDntr"

    .line 17
    :try_start_4
    iget-wide v2, p0, Lcom/fighter/sdk/report/a/y;->g:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p1, "beginUptr"

    .line 18
    :try_start_5
    iget-wide v2, p0, Lcom/fighter/sdk/report/a/y;->h:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string p1, "pauseTime"

    .line 19
    :try_start_6
    iget-wide v2, p0, Lcom/fighter/sdk/report/a/y;->a:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    const-string p1, "createTime"

    .line 20
    :try_start_7
    iget-wide v2, p0, Lcom/fighter/sdk/report/a/y;->d:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string p1, "terminateTime"

    .line 21
    :try_start_8
    iget-wide v2, p0, Lcom/fighter/sdk/report/a/y;->i:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "activity"

    .line 22
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "Term"

    const-string v2, ""

    .line 23
    invoke-static {v0, v2, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->e(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "dn"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/sdk/report/a/y;->g:J

    const-string v0, "up"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/sdk/report/a/y;->h:J

    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/fighter/sdk/report/a/y;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    iput-wide v0, p0, Lcom/fighter/sdk/report/a/y;->i:J

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p2, p0, Lcom/fighter/sdk/report/a/y;->i:J

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fighter/sdk/report/a/y;->b(Landroid/content/Context;)V

    return-void
.end method

.method final b(Landroid/content/Context;)V
    .locals 11

    .line 11
    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->e(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "dn"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "up"

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/fighter/sdk/report/a/y;->g:J

    sub-long v5, v1, v5

    .line 15
    iget-wide v7, p0, Lcom/fighter/sdk/report/a/y;->h:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-ltz v0, :cond_0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_0

    .line 16
    iget-wide v9, p0, Lcom/fighter/sdk/report/a/y;->e:J

    add-long/2addr v9, v5

    iput-wide v9, p0, Lcom/fighter/sdk/report/a/y;->e:J

    .line 17
    iget-wide v5, p0, Lcom/fighter/sdk/report/a/y;->f:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/fighter/sdk/report/a/y;->f:J

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fighter/sdk/report/a/y;->a(Landroid/content/Context;)V

    .line 19
    :goto_0
    iput-wide v1, p0, Lcom/fighter/sdk/report/a/y;->g:J

    .line 20
    iput-wide v3, p0, Lcom/fighter/sdk/report/a/y;->h:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fighter/sdk/report/a/y;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
