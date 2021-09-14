.class Lcom/bykv/vk/component/ttvideo/mediakit/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/a/g;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/bykv/vk/component/ttvideo/mediakit/a/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;

.field final synthetic b:Lcom/bykv/vk/component/ttvideo/mediakit/a/g;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/g;Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/g$2;->b:Lcom/bykv/vk/component/ttvideo/mediakit/a/g;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/g$2;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/b/b/k;Ljava/io/IOException;)V
    .locals 3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/g$2;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/p;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;->a(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/a/p;)V

    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/e;)V
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, p1

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->t()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->s()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/g$2;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;

    if-nez v2, :cond_2

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;->a(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/a/p;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/p;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, p1, p1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;->a(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/a/p;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    :goto_3
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    throw p1
.end method
