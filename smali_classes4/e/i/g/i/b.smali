.class public Le/i/g/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/phonenum/utils/b;

.field private b:Le/i/g/g/d;


# direct methods
.method public constructor <init>(Le/i/g/g/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    move-result-object v0

    iput-object v0, p0, Le/i/g/i/b;->a:Lcom/xiaomi/phonenum/utils/b;

    .line 3
    iput-object p1, p0, Le/i/g/i/b;->b:Le/i/g/g/d;

    return-void
.end method


# virtual methods
.method public a(ILe/i/g/g/e;Ljava/lang/String;)Le/i/g/g/f;
    .locals 7
    .param p2    # Le/i/g/g/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\\"

    const-string v1, "DataProxy"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v4, Le/i/g/g/c$b;

    invoke-direct {v4}, Le/i/g/g/c$b;-><init>()V

    .line 3
    invoke-virtual {v4, p1}, Le/i/g/g/c$b;->b(I)Le/i/g/g/c$b;

    invoke-virtual {v4}, Le/i/g/g/c$b;->a()Le/i/g/g/c;

    move-result-object p1

    .line 4
    iget-object v4, p0, Le/i/g/i/b;->b:Le/i/g/g/d;

    invoke-virtual {v4, p1}, Le/i/g/g/d;->b(Le/i/g/g/c;)Le/i/g/g/b;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Le/i/g/g/b;->a(Le/i/g/g/e;)Le/i/g/g/f;

    move-result-object p1

    .line 6
    iget-object p2, p0, Le/i/g/i/b;->a:Lcom/xiaomi/phonenum/utils/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data response"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v4}, Lcom/xiaomi/phonenum/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Le/i/g/i/b;->a:Lcom/xiaomi/phonenum/utils/b;

    const-string v4, "data request"

    invoke-interface {p2, v1, v4, p1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lcom/xiaomi/phonenum/bean/HttpError;->g:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/HttpError;->m()Le/i/g/g/f;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 10
    iget-object p2, p0, Le/i/g/i/b;->a:Lcom/xiaomi/phonenum/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataRequestTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/xiaomi/phonenum/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "requestTime"

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Le/i/g/g/f;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "code"

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p1, Le/i/g/g/f;->b:Ljava/lang/String;

    const/16 v4, 0xa

    const-string v5, "utf-8"

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v6, "body"

    .line 16
    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object p1, p1, Le/i/g/g/f;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 18
    :try_start_1
    invoke-static {p1}, Lcom/xiaomi/phonenum/utils/d;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "headers"

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 20
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Le/i/g/i/b;->a:Lcom/xiaomi/phonenum/utils/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "headers "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/xiaomi/phonenum/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    iget-object v0, p0, Le/i/g/i/b;->a:Lcom/xiaomi/phonenum/utils/b;

    const-string v2, "joinToJson"

    invoke-interface {v0, v1, v2, p1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_1
    :goto_1
    new-instance p1, Le/i/g/g/e$b;

    invoke-direct {p1}, Le/i/g/g/e$b;-><init>()V

    invoke-virtual {p1, p3}, Le/i/g/g/e$b;->f(Ljava/lang/String;)Le/i/g/g/e$b;

    invoke-virtual {p1, p2}, Le/i/g/g/e$b;->d(Ljava/util/Map;)Le/i/g/g/e$b;

    .line 24
    iget-object p2, p0, Le/i/g/i/b;->b:Le/i/g/g/d;

    invoke-virtual {p2}, Le/i/g/g/d;->a()Le/i/g/g/b;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Le/i/g/g/e$b;->b()Le/i/g/g/e;

    move-result-object p1

    invoke-interface {p2, p1}, Le/i/g/g/b;->a(Le/i/g/g/e;)Le/i/g/g/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    iget p2, p1, Le/i/g/g/f;->a:I

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Le/i/g/g/f;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    return-object p1

    .line 27
    :cond_2
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "followUpRequest response:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
