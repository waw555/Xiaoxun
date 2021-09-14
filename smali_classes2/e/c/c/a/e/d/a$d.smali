.class public Le/c/c/a/e/d/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/INetworkClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/c/a/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/component/b/b/d0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/b/b/d0;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/d0;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0;->J()Lcom/bytedance/sdk/component/b/b/d0$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/d0$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/d0$b;->f(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/d0$b;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0$b;->e()Lcom/bytedance/sdk/component/b/b/d0;

    move-result-object v0

    iput-object v0, p0, Le/c/c/a/e/d/a$d;->a:Lcom/bytedance/sdk/component/b/b/d0;

    return-void
.end method


# virtual methods
.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    const-string p1, "host"

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/b/b/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object p1

    iget-object p2, p0, Le/c/c/a/e/d/a$d;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/b/b/d0;->e(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/k;->a()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/f;->z()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a0;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_4

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setResponse(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    :goto_2
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p2

    :goto_3
    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p2, v0

    :goto_4
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setHeader(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p2

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2
.end method
