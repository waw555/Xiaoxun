.class Lcom/bykv/vk/component/ttvideo/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/b/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bykv/vk/component/ttvideo/b/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/b/a$2;->b:Lcom/bykv/vk/component/ttvideo/b/a;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/b/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/a$2;->b:Lcom/bykv/vk/component/ttvideo/b/a;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/b/a$2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/b/a;->a(Lcom/bykv/vk/component/ttvideo/b/a;ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "ips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DnsHelper"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/b/a$2;->b:Lcom/bykv/vk/component/ttvideo/b/a;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/b/a$2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bykv/vk/component/ttvideo/b/a;->a(Lcom/bykv/vk/component/ttvideo/b/a;ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    :cond_1
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/a$2;->a:Ljava/lang/String;

    const-string v1, "host"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v0, -0x186ab

    const-string v1, "http dns response ip empty"

    invoke-direct {v6, v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/b/a$2;->b:Lcom/bykv/vk/component/ttvideo/b/a;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/b/a$2;->a:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_2
.end method
