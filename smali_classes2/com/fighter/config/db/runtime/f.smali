.class public Lcom/fighter/config/db/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "QdasInfoImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/anyun/immo/q4;)Ljava/lang/String;
    .locals 4

    .line 40
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "ad_display"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "reason"

    const-string v3, "result"

    if-eqz v1, :cond_0

    .line 42
    instance-of p0, p1, Lcom/anyun/immo/z4;

    if-eqz p0, :cond_4

    .line 43
    check-cast p1, Lcom/anyun/immo/z4;

    invoke-virtual {p1}, Lcom/anyun/immo/a6;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/anyun/immo/a6;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "ad_click"

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ad_action"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    instance-of p0, p1, Lcom/anyun/immo/t4;

    if-eqz p0, :cond_4

    .line 48
    check-cast p1, Lcom/anyun/immo/t4;

    invoke-virtual {p1}, Lcom/anyun/immo/t4;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "act_type"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "ad_render"

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    instance-of p0, p1, Lcom/anyun/immo/l5;

    if-eqz p0, :cond_4

    .line 51
    check-cast p1, Lcom/anyun/immo/l5;

    invoke-virtual {p1}, Lcom/anyun/immo/a6;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/anyun/immo/a6;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/anyun/immo/l5;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "code"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p1, "app_ad_display"

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/fighter/config/db/runtime/f;

    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 57
    sget-object v1, Lcom/fighter/config/db/runtime/h;->y:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    sget-object v1, Lcom/fighter/config/db/runtime/h;->z:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/anyun/immo/s5;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/fighter/config/db/runtime/f;->a(Landroid/content/Context;Lcom/anyun/immo/s5;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/anyun/immo/s5;Ljava/lang/String;)V
    .locals 3

    .line 20
    :try_start_0
    new-instance v0, Lcom/fighter/config/db/runtime/j;

    invoke-direct {v0}, Lcom/fighter/config/db/runtime/j;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/anyun/immo/s5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/config/db/runtime/j;->c(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/anyun/immo/s5;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/config/db/runtime/j;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/config/db/runtime/j;->e(Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-string p2, "com.reaper.diagnosis"

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/fighter/config/db/runtime/j;->f(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/fighter/config/db/runtime/l;

    invoke-direct {p1, p0}, Lcom/fighter/config/db/runtime/l;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/fighter/config/db/runtime/l;->a(Lcom/fighter/config/db/runtime/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/anyun/immo/t5;)V
    .locals 6

    const-string v0, "QdasInfoImpl"

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/anyun/immo/q4;->b()Lcom/fighter/common/ReaperJSONObject;

    move-result-object p1

    const-string v1, "AdParam"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 29
    sget-object v1, Lcom/fighter/config/db/runtime/h;->y:Landroid/net/Uri;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 31
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "time"

    .line 32
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "request_id"

    :try_start_2
    const-string v4, "ad_request_id"

    .line 33
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "uuid"

    :try_start_3
    const-string v4, "ad_uuid"

    .line 34
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "ad"

    .line 35
    :try_start_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const-string p0, "insert completed"

    .line 37
    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuntimeInfoImpl insert error:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V
    .locals 2

    const-class v0, Lcom/fighter/config/db/runtime/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/fighter/config/db/runtime/h;->a:I

    if-nez v1, :cond_0

    const-string p0, "QdasInfoImpl"

    const-string p1, "Ignore insert qdas info."

    .line 2
    invoke-static {p0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    const-string v1, "ad_request"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ad_request_info"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ad_display"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ad_click"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ad_action"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ad_render"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "app_ad_display"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    const-string v1, "ad_request"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    instance-of p1, p2, Lcom/anyun/immo/t5;

    if-eqz p1, :cond_5

    .line 12
    check-cast p2, Lcom/anyun/immo/t5;

    invoke-virtual {p2}, Lcom/anyun/immo/a6;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p0, p2}, Lcom/fighter/config/db/runtime/f;->a(Landroid/content/Context;Lcom/anyun/immo/t5;)V

    goto :goto_0

    :cond_3
    const-string v1, "ad_request_info"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    instance-of p1, p2, Lcom/anyun/immo/s5;

    if-eqz p1, :cond_5

    .line 16
    check-cast p2, Lcom/anyun/immo/s5;

    invoke-virtual {p2}, Lcom/anyun/immo/a6;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-static {p0, p2}, Lcom/fighter/config/db/runtime/f;->a(Landroid/content/Context;Lcom/anyun/immo/s5;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/fighter/config/db/runtime/f;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V
    .locals 7

    const-string v0, "QdasInfoImpl"

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/anyun/immo/q4;->b()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v1

    const-string v2, "AdParam"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/fighter/config/db/runtime/h;->z:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "time"

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "action"

    .line 6
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "uuid"

    :try_start_2
    const-string v5, "ad_uuid"

    .line 7
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "extra"

    .line 8
    :try_start_3
    invoke-static {p1, p2}, Lcom/fighter/config/db/runtime/f;->a(Ljava/lang/String;Lcom/anyun/immo/q4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const-string p0, "insert completed"

    .line 10
    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RuntimeInfoImpl insert error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
