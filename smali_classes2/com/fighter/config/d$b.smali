.class Lcom/fighter/config/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/config/d;->a(Lcom/fighter/config/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/config/d$c;

.field final synthetic b:Lcom/fighter/config/d;


# direct methods
.method constructor <init>(Lcom/fighter/config/d;Lcom/fighter/config/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/config/d$b;->b:Lcom/fighter/config/d;

    iput-object p2, p0, Lcom/fighter/config/d$b;->a:Lcom/fighter/config/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "content-type"

    const-string v2, "application/json;charset=utf-8"

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/config/d$b;->b:Lcom/fighter/config/d;

    .line 3
    invoke-static {v1}, Lcom/fighter/config/d;->a(Lcom/fighter/config/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/common/Device;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/config/d$b;->b:Lcom/fighter/config/d;

    .line 4
    invoke-static {v1}, Lcom/fighter/config/d;->c(Lcom/fighter/config/d;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/config/d$b;->b:Lcom/fighter/config/d;

    .line 5
    invoke-static {v1}, Lcom/fighter/config/d;->b(Lcom/fighter/config/d;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/fighter/config/d$b;->b:Lcom/fighter/config/d;

    invoke-static {v4}, Lcom/fighter/config/d;->d(Lcom/fighter/config/d;)Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v4, "ret_code"

    .line 11
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ret_msg"

    .line 12
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "PostPackageInfoHttpHelper"

    .line 13
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "post result. result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    .line 14
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/fighter/config/d$b;->a:Lcom/fighter/config/d$c;

    invoke-interface {v0}, Lcom/fighter/config/d$c;->success()V

    .line 16
    iget-object v0, p0, Lcom/fighter/config/d$b;->b:Lcom/fighter/config/d;

    invoke-static {v0}, Lcom/fighter/config/d;->a(Lcom/fighter/config/d;)Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "report_install_list_success_time"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v4, v5, v6}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    .line 17
    invoke-static {v0}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    .line 19
    invoke-static {v0}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/fighter/config/d$b;->a:Lcom/fighter/config/d$c;

    invoke-interface {v0}, Lcom/fighter/config/d$c;->a()V

    return-void

    :catchall_1
    move-exception v0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    .line 21
    invoke-static {v2}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    throw v0
.end method
