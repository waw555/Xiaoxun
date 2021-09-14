.class public Lcom/baidu/mobads/sdk/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ICommonModuleObj;


# static fields
.field private static volatile a:Lcom/baidu/mobads/sdk/internal/l;


# instance fields
.field private b:Lcom/baidu/mobads/sdk/api/CustomNotification;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/api/CustomNotification;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/api/CustomNotification;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/l;->b:Lcom/baidu/mobads/sdk/api/CustomNotification;

    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/l;->a:Lcom/baidu/mobads/sdk/internal/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/internal/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/l;->a:Lcom/baidu/mobads/sdk/internal/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/sdk/internal/l;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/l;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/l;->a:Lcom/baidu/mobads/sdk/internal/l;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/l;->a:Lcom/baidu/mobads/sdk/internal/l;

    return-object v0
.end method


# virtual methods
.method public createModuleObj(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 13

    const-string v0, "key_notification"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "context"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string p1, "channelId"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "ticker"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "icon"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    const-string p1, "title"

    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "content"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "status"

    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "autoCancel"

    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string p1, "progress"

    .line 10
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string p1, "smallIcon"

    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string p1, "action"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string p1, "pendingIntent"

    .line 13
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Landroid/app/PendingIntent;

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/l;->b:Lcom/baidu/mobads/sdk/api/CustomNotification;

    invoke-virtual/range {v0 .. v12}, Lcom/baidu/mobads/sdk/api/CustomNotification;->getCustomNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
