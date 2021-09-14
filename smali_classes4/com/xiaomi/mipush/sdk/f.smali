.class public Lcom/xiaomi/mipush/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->d(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/ap;->d:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "synced"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/mipush/sdk/f;->a:Z

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "content"

    const-string v1, ""

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/o0;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/l0;->e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/l0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->d(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/mipush/sdk/a;->a()V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/o0;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "last_connect_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/mipush/sdk/f;->a:Z

    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "last_connect_time"

    const-wide/16 v5, -0x1

    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x1388

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/o0;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    return-void
.end method
