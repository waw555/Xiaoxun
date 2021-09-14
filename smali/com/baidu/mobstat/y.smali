.class public Lcom/baidu/mobstat/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/baidu/mobstat/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/y;

    invoke-direct {v0}, Lcom/baidu/mobstat/y;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/y;->a:Lcom/baidu/mobstat/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/baidu/mobstat/ab;

    invoke-direct {v0, p1}, Lcom/baidu/mobstat/ab;-><init>(Lorg/json/JSONObject;)V

    .line 27
    iget-boolean p1, v0, Lcom/baidu/mobstat/ab;->a:Z

    sput-boolean p1, Lcom/baidu/mobstat/aa;->b:Z

    .line 28
    iget-object p1, v0, Lcom/baidu/mobstat/ab;->b:Ljava/lang/String;

    sput-object p1, Lcom/baidu/mobstat/aa;->c:Ljava/lang/String;

    .line 29
    iget-boolean p1, v0, Lcom/baidu/mobstat/ab;->c:Z

    sput-boolean p1, Lcom/baidu/mobstat/aa;->d:Z

    return-void
.end method

.method private b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "he"

    .line 3
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    const-string v2, "APP_MEM"

    invoke-virtual {p2, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/baidu/mobstat/x;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    :try_start_1
    const-string p2, "app_mem3"

    .line 14
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 16
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    :goto_1
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    const-string v2, "APP_APK"

    invoke-virtual {p2, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 18
    sget-object p2, Lcom/baidu/mobstat/k;->e:Lcom/baidu/mobstat/k;

    const/16 v2, 0x5000

    invoke-virtual {p2, p1, v2}, Lcom/baidu/mobstat/k;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p2

    .line 19
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_2

    :try_start_2
    const-string p2, "app_apk3"

    .line 24
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v1, p2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 26
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/Throwable;)V

    .line 27
    :cond_2
    :goto_3
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    const-string v2, "APP_CHANGE"

    invoke-virtual {p2, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 28
    sget-object p2, Lcom/baidu/mobstat/k;->d:Lcom/baidu/mobstat/k;

    const/16 v2, 0x2800

    invoke-virtual {p2, p1, v2}, Lcom/baidu/mobstat/k;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p2

    .line 29
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 33
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_4

    :try_start_3
    const-string p2, "app_change3"

    .line 34
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v1, p2

    goto :goto_5

    :catch_3
    move-exception p2

    .line 36
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/Throwable;)V

    .line 37
    :cond_4
    :goto_5
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    const-string v2, "APP_TRACE"

    invoke-virtual {p2, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 38
    sget-object p2, Lcom/baidu/mobstat/k;->c:Lcom/baidu/mobstat/k;

    const/16 v2, 0x3c00

    invoke-virtual {p2, p1, v2}, Lcom/baidu/mobstat/k;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p2

    .line 39
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 43
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_6

    :try_start_4
    const-string p2, "app_trace3"

    .line 44
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v1, p2

    goto :goto_7

    :catch_4
    move-exception p2

    .line 46
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/Throwable;)V

    .line 47
    :cond_6
    :goto_7
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    const-string v2, "APP_LIST"

    invoke-virtual {p2, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 48
    sget-object p2, Lcom/baidu/mobstat/k;->b:Lcom/baidu/mobstat/k;

    const v2, 0xb400

    invoke-virtual {p2, p1, v2}, Lcom/baidu/mobstat/k;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p2

    .line 49
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    .line 53
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_8

    :try_start_5
    const-string p2, "app_list3"

    .line 54
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v1, p2

    goto :goto_9

    :catch_5
    move-exception p2

    .line 56
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/Throwable;)V

    .line 57
    :cond_8
    :goto_9
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    const-string v2, "AP_LIST"

    invoke-virtual {p2, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    const p2, 0x2d000

    sub-int/2addr p2, v1

    .line 58
    sget-object v2, Lcom/baidu/mobstat/k;->a:Lcom/baidu/mobstat/k;

    invoke-virtual {v2, p1, p2}, Lcom/baidu/mobstat/k;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p2

    .line 59
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    .line 63
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_a

    :try_start_6
    const-string p2, "ap_list3"

    .line 64
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    add-int/2addr v1, p2

    goto :goto_b

    :catch_6
    move-exception p2

    .line 66
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/Throwable;)V

    .line 67
    :cond_a
    :goto_b
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log in bytes is almost :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 68
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 69
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v1, "payload"

    .line 71
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-static {}, Lcom/baidu/mobstat/r;->a()Lcom/baidu/mobstat/r;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobstat/r;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception p1

    .line 73
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v0

    const-string v1, "collectAPWithStretegy 1"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/baidu/mobstat/g;->a:Lcom/baidu/mobstat/g;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/x;->a(Lcom/baidu/mobstat/g;)J

    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobstat/x;->e()J

    move-result-wide v5

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "now time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ": last time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "; time interval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v7}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v0

    const-string v1, "collectAPWithStretegy 2"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/baidu/mobstat/c;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v0

    const-string v1, "collectAPPListWithStretegy 1"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/baidu/mobstat/g;->b:Lcom/baidu/mobstat/g;

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/x;->a(Lcom/baidu/mobstat/g;)J

    move-result-wide v3

    .line 5
    invoke-virtual {v2}, Lcom/baidu/mobstat/x;->f()J

    move-result-wide v5

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "now time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": last time: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "; userInterval : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v7, v8}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v11, v3, v7

    if-eqz v11, :cond_0

    sub-long v11, v0, v3

    cmp-long v13, v11, v5

    if-gtz v13, :cond_0

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobstat/x;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v3

    const-string v4, "collectUserAPPListWithStretegy 2"

    invoke-virtual {v3, v4}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v3}, Lcom/baidu/mobstat/c;->a(Landroid/content/Context;Z)V

    .line 11
    :cond_1
    sget-object v3, Lcom/baidu/mobstat/g;->c:Lcom/baidu/mobstat/g;

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/x;->a(Lcom/baidu/mobstat/g;)J

    move-result-wide v3

    .line 12
    invoke-virtual {v2}, Lcom/baidu/mobstat/x;->g()J

    move-result-wide v5

    .line 13
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "; sysInterval : "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v2, v9}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    cmp-long v2, v3, v7

    if-eqz v2, :cond_2

    sub-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-lez v2, :cond_3

    .line 15
    :cond_2
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v0

    const-string v1, "collectSysAPPListWithStretegy 2"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/baidu/mobstat/c;->a(Landroid/content/Context;Z)V

    :cond_3
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v0

    const-string v1, "collectAPPTraceWithStretegy 1"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/baidu/mobstat/g;->e:Lcom/baidu/mobstat/g;

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/x;->a(Lcom/baidu/mobstat/g;)J

    move-result-wide v3

    .line 5
    invoke-virtual {v2}, Lcom/baidu/mobstat/x;->i()J

    move-result-wide v5

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "now time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ": last time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "; time interval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v2, v7}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-eqz v2, :cond_0

    sub-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v0

    const-string v1, "collectAPPTraceWithStretegy 2"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/baidu/mobstat/c;->b(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v0

    const-string v1, "collectAPKWithStretegy 1"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/baidu/mobstat/g;->g:Lcom/baidu/mobstat/g;

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/x;->a(Lcom/baidu/mobstat/g;)J

    move-result-wide v3

    .line 5
    invoke-virtual {v2}, Lcom/baidu/mobstat/x;->h()J

    move-result-wide v5

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "now time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ": last time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "; interval : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-eqz v2, :cond_0

    sub-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v0

    const-string v1, "collectAPKWithStretegy 2"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/baidu/mobstat/c;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/g;->h:Lcom/baidu/mobstat/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobstat/x;->a(Lcom/baidu/mobstat/g;J)V

    .line 2
    invoke-static {p1}, Lcom/baidu/mobstat/h;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/y;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    if-lez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/baidu/mobstat/h;->c(Lorg/json/JSONObject;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/y;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobstat/k;->a:Lcom/baidu/mobstat/k;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/k;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/k;->b:Lcom/baidu/mobstat/k;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/k;->c:Lcom/baidu/mobstat/k;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v0, Lcom/baidu/mobstat/k;->d:Lcom/baidu/mobstat/k;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    sget-object v0, Lcom/baidu/mobstat/k;->e:Lcom/baidu/mobstat/k;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/k;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 1

    .line 31
    invoke-static {p1}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobstat/g;->i:Lcom/baidu/mobstat/g;

    invoke-virtual {p1, v0, p2, p3}, Lcom/baidu/mobstat/x;->a(Lcom/baidu/mobstat/g;J)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v0

    const-string v1, "startDataAnynalyzed start"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/baidu/mobstat/y;->a(Lorg/json/JSONObject;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/baidu/mobstat/x;->a()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is data collect closed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    if-nez v0, :cond_7

    .line 6
    sget-object v0, Lcom/baidu/mobstat/k;->a:Lcom/baidu/mobstat/k;

    const/16 v1, 0x2710

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/k;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/y;->c(Landroid/content/Context;)V

    .line 8
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "huawei"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_1

    const/4 v3, 0x1

    .line 12
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/k;->b:Lcom/baidu/mobstat/k;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/k;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/y;->d(Landroid/content/Context;)V

    .line 14
    :cond_2
    sget-object v0, Lcom/baidu/mobstat/k;->c:Lcom/baidu/mobstat/k;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/k;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/y;->e(Landroid/content/Context;)V

    .line 16
    :cond_3
    sget-boolean v0, Lcom/baidu/mobstat/aa;->e:Z

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lcom/baidu/mobstat/k;->e:Lcom/baidu/mobstat/k;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/k;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/y;->f(Landroid/content/Context;)V

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p2}, Lcom/baidu/mobstat/x;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    const-string v0, "sendLog"

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/y;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 23
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p1

    const-string p2, "isWifiAvailable = false, will not sendLog"

    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p1

    const-string p2, "can not sendLog due to time stratergy"

    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 25
    :cond_7
    :goto_0
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p1

    const-string p2, "startDataAnynalyzed finished"

    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 11

    .line 32
    invoke-static {}, Lcom/baidu/mobstat/bx;->c()Ljava/lang/Boolean;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/baidu/mobstat/g;->i:Lcom/baidu/mobstat/g;

    invoke-virtual {p1, v0}, Lcom/baidu/mobstat/x;->a(Lcom/baidu/mobstat/g;)J

    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lcom/baidu/mobstat/x;->c()J

    move-result-wide v4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v2

    const-string p1, ";timeInteveral="

    const-string v0, "nowTime="

    cmp-long v10, v8, v4

    if-lez v10, :cond_1

    .line 38
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "need to update, checkWithLastUpdateTime lastUpdateTime ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "no need to update, checkWithLastUpdateTime lastUpdateTime ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v8, p1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    return v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 74
    invoke-static {p1}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/y;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
