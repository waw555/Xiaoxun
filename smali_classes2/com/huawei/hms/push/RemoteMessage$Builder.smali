.class public Lcom/huawei/hms/push/RemoteMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/push/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "add data failed, key is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/huawei/hms/push/RemoteMessage;
    .locals 11

    const-string v0, "ttl"

    const-string v1, "collapseKey"

    const-string v2, "msgId"

    const-string v3, "send message failed"

    const-string v4, "RemoteMessage"

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v7, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v7, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v10, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "data"

    .line 12
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msgContent"

    .line 14
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/support/api/push/c/a/a/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "message_body"

    .line 16
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    const-string v1, "to"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    const-string v1, "message_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage;

    invoke-direct {v0, v5}, Lcom/huawei/hms/push/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :catch_0
    const-string v0, "JSONException: parse message body failed."

    .line 20
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    invoke-direct {v0, v3}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v0, "JSONException: parse data to json failed."

    .line 22
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    invoke-direct {v0, v3}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearData()Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public setCollapseKey(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    const-string v1, "collapseKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/push/RemoteMessage$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    const-string v1, "msgId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageType(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    const-string v1, "message_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTtl(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    if-ltz p1, :cond_0

    const v0, 0x127500

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    const-string v1, "ttl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ttl must be greater than or equal to 1 and less than or equal to 1296000"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
