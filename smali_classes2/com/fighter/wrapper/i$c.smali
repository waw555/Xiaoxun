.class public abstract Lcom/fighter/wrapper/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "c"
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "request_ad_tried"


# instance fields
.field protected a:Lcom/fighter/wrapper/b;

.field protected b:Landroid/content/Context;

.field private c:Z

.field final synthetic d:Lcom/fighter/wrapper/i;


# direct methods
.method public constructor <init>(Lcom/fighter/wrapper/i;Landroid/content/Context;Lcom/fighter/wrapper/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/i$c;->d:Lcom/fighter/wrapper/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fighter/wrapper/i$c;->c:Z

    .line 3
    iput-object p3, p0, Lcom/fighter/wrapper/i$c;->a:Lcom/fighter/wrapper/b;

    .line 4
    iput-object p2, p0, Lcom/fighter/wrapper/i$c;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/fighter/wrapper/i;Landroid/content/Context;Lcom/fighter/wrapper/b;Z)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/fighter/wrapper/i$c;->d:Lcom/fighter/wrapper/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/fighter/wrapper/i$c;->c:Z

    .line 7
    iput-object p3, p0, Lcom/fighter/wrapper/i$c;->a:Lcom/fighter/wrapper/b;

    .line 8
    iput-object p2, p0, Lcom/fighter/wrapper/i$c;->b:Landroid/content/Context;

    .line 9
    iput-boolean p4, p0, Lcom/fighter/wrapper/i$c;->c:Z

    return-void
.end method

.method private a(Lcom/fighter/wrapper/b;Ljava/lang/Exception;)Lcom/fighter/wrapper/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    move-result-object v0

    const-string v1, "CONVERT_RESPONSE_EXCEPTION"

    .line 3
    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object v0

    const-string v1, "0"

    .line 4
    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    .line 6
    invoke-virtual {p1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/fighter/wrapper/b;Lokhttp3/Response;)Lcom/fighter/wrapper/c;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fighter/wrapper/i$c;->a(Lcom/fighter/wrapper/b;Lokhttp3/Response;)Lcom/fighter/wrapper/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertResponse exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestAPIWrapper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/i$c;->a(Lcom/fighter/wrapper/b;Ljava/lang/Exception;)Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract a(Lcom/fighter/wrapper/b;Lokhttp3/Response;)Lcom/fighter/wrapper/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a()Lokhttp3/Request;
.end method

.method protected a(Lokhttp3/Response;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/fighter/wrapper/c;
    .locals 11

    const-string v0, "request_ad_tried"

    const-string v1, "RequestAPIWrapper"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    :try_start_0
    sget-object v7, Lcom/fighter/wrapper/AdOkHttpClient;->INSTANCE:Lcom/fighter/wrapper/AdOkHttpClient;

    invoke-virtual {v7}, Lcom/fighter/wrapper/AdOkHttpClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Lcom/fighter/wrapper/i$c;->a()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_5

    .line 4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "response = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "AD_LOAD_FAILED_ON_TIME"

    if-eqz v4, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {p0, v7}, Lcom/fighter/wrapper/i$c;->a(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fighter/wrapper/i$c;->a:Lcom/fighter/wrapper/b;

    invoke-direct {p0, v0, v7}, Lcom/fighter/wrapper/i$c;->c(Lcom/fighter/wrapper/b;Lokhttp3/Response;)Lcom/fighter/wrapper/c;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/i$c;->d:Lcom/fighter/wrapper/i;

    iget-object v4, p0, Lcom/fighter/wrapper/i$c;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v8, v9, v10}, Lcom/fighter/wrapper/i;->a(Lcom/fighter/wrapper/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/c;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v4, p0, Lcom/fighter/wrapper/i$c;->c:Z

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/fighter/wrapper/i$c;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v4}, Lcom/fighter/wrapper/b;->c()Ljava/util/Map;

    move-result-object v4

    .line 11
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    iget-object v0, p0, Lcom/fighter/wrapper/i$c;->d:Lcom/fighter/wrapper/i;

    iget-object v4, p0, Lcom/fighter/wrapper/i$c;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v8, v9, v10}, Lcom/fighter/wrapper/i;->a(Lcom/fighter/wrapper/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v8, "true"

    .line 13
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/fighter/wrapper/i$c;->b()Lcom/fighter/wrapper/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v7, v1, v5

    .line 15
    invoke-static {v1}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    return-object v0

    .line 16
    :cond_3
    :try_start_3
    invoke-virtual {p0, v7}, Lcom/fighter/wrapper/i$c;->b(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/fighter/wrapper/i$c;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {p0, v0, v7}, Lcom/fighter/wrapper/i$c;->b(Lcom/fighter/wrapper/b;Lokhttp3/Response;)Lcom/fighter/wrapper/c;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/fighter/wrapper/i$c;->d:Lcom/fighter/wrapper/i;

    iget-object v4, p0, Lcom/fighter/wrapper/i$c;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v8, v9, v10}, Lcom/fighter/wrapper/i;->a(Lcom/fighter/wrapper/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/c;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v4, v7

    goto :goto_2

    :cond_5
    :goto_1
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v7, v0, v5

    .line 19
    invoke-static {v0}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 20
    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/fighter/wrapper/i$c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/anyun/immo/h0;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    iget-object v3, p0, Lcom/fighter/wrapper/i$c;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v3}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object v3

    const-string v9, "NO_NETWORK"

    .line 26
    invoke-virtual {v3, v9}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object v1

    .line 29
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/wrapper/c$b;->d(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v1

    goto :goto_3

    .line 31
    :cond_6
    iget-object v3, p0, Lcom/fighter/wrapper/i$c;->d:Lcom/fighter/wrapper/i;

    iget-object v9, p0, Lcom/fighter/wrapper/i$c;->a:Lcom/fighter/wrapper/b;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v2, v1, v7}, Lcom/fighter/wrapper/i;->b(Lcom/fighter/wrapper/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/c;

    move-result-object v1

    .line 32
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v4, v0, v5

    .line 33
    invoke-static {v0}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    move-object v4, v1

    :goto_4
    return-object v4

    :goto_5
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v4, v1, v5

    invoke-static {v1}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    throw v0
.end method

.method protected b(Lcom/fighter/wrapper/b;Lokhttp3/Response;)Lcom/fighter/wrapper/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Lokhttp3/Response;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
