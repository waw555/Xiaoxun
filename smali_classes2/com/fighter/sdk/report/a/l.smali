.class public final Lcom/fighter/sdk/report/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/a/l;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/l;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p0, v0}, Lcom/fighter/sdk/report/a/l;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 21
    sget-object v1, Lcom/fighter/sdk/report/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-static {p2}, Lcom/fighter/sdk/report/a/l;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/fighter/sdk/report/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "tag"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "u"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->m(Landroid/content/Context;)Lcom/fighter/sdk/report/config/ControlFlag;

    move-result-object p0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p3, 0x0

    .line 7
    :cond_4
    sget-object p0, Lcom/fighter/sdk/report/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 8
    invoke-static {p0, p2, p3}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Header"

    const-string p2, ""

    .line 9
    invoke-static {p1, p2, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/l;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 30
    invoke-static {p0}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 31
    invoke-static {v1}, Lcom/fighter/sdk/report/a/l;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    aget-object v3, v0, v1

    .line 33
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4, v2, v3}, Lcom/fighter/sdk/report/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {p1, v2, v3}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p0, p2}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->getDeviceId(Landroid/content/Context;Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 23
    sget-object v0, Lcom/fighter/sdk/report/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "se"

    if-eqz p1, :cond_1

    const-string p1, "1"

    .line 25
    invoke-static {p0, v0, p1}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, v0, p1}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 10
    :try_start_0
    sget-object v0, Lcom/fighter/sdk/report/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 11
    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Header"

    const-string p2, ""

    .line 12
    invoke-static {p1, p2, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;JLorg/json/JSONObject;J)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "se"

    const-string v3, "as"

    const-string v4, "test"

    const-string v5, "ab"

    const-string v6, "abt"

    const-string v7, "pa"

    const-string v8, "u"

    const-string v9, "vn"

    const-string v10, "k"

    const-string v11, ""

    const-string v12, "Header"

    if-eqz v0, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-static {v0, v8, v11}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v8, v11}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v2

    .line 39
    invoke-static {v0, v7, v11}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v11}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v0, "appkey\u6709\u53d8\u5316"

    .line 41
    invoke-static {v12, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    return v10

    :cond_1
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v0, "\u7248\u672c\u5df2\u6709\u53d8\u5316"

    .line 43
    invoke-static {v12, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_2
    const-wide/16 v9, 0x0

    cmp-long v14, p1, v9

    if-lez v14, :cond_3

    cmp-long v14, p4, v9

    if-lez v14, :cond_3

    const-string v0, "type\u5df2\u6709\u53d8\u5316"

    .line 44
    invoke-static {v12, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 45
    :cond_3
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v0, "UserId\u5df2\u6709\u53d8\u5316"

    .line 46
    invoke-static {v12, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    return v8

    :cond_4
    const/4 v8, 0x0

    .line 47
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "PackageName\u5df2\u6709\u53d8\u5316"

    .line 48
    invoke-static {v12, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 49
    :cond_5
    invoke-static {v0, v6, v11}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v0, v5, v11}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v1, v6, v11}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v1, v5, v11}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 54
    :cond_6
    invoke-static {v0, v4, v11}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, v4, v11}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    return v2

    .line 57
    :cond_7
    invoke-static {v0, v3, v11}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v1, v3, v11}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    return v2

    :cond_8
    move-object/from16 v2, v16

    .line 60
    invoke-static {v0, v2, v11}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v1, v2, v11}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u6570\u636e\u5199\u5165\u4f4d\u7f6e\u53d1\u751f\u53d8\u5316"

    .line 63
    invoke-static {v12, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    :goto_0
    const-string v0, "ABTest\u5df2\u6709\u53d8\u5316"

    .line 64
    invoke-static {v12, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_1
    const-string v0, "\u57fa\u7840\u4fe1\u606f\u4e3a\u7a7a"

    .line 65
    invoke-static {v12, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 16

    const-string v0, "tag"

    const-string v1, "QH_SDK_sessionID"

    const-string v2, ""

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "Header"

    if-nez p0, :cond_0

    const-string v0, "createHeader\u65f6context\u5bf9\u8c61\u4e3a\u7a7a"

    .line 2
    invoke-static {v4, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v5, 0x2

    .line 3
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v7, "phone"

    .line 5
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    const-string v8, "window"

    .line 6
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    .line 7
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    invoke-static {v6}, Lcom/fighter/sdk/report/a/k;->m(Landroid/content/Context;)Lcom/fighter/sdk/report/config/ControlFlag;

    move-result-object v8

    .line 10
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x0

    if-nez v7, :cond_1

    move-object v7, v11

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v7, v2

    :goto_0
    const/4 v12, 0x0

    .line 12
    :try_start_3
    invoke-virtual {v8, v12}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v13, :cond_2

    const-string v13, "mo"

    .line 13
    :try_start_4
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v13, v14}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    const-string v13, "vc"

    .line 14
    :try_start_5
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->q(Landroid/content/Context;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v13, v14}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v13, "sv"

    const-string v14, "2.16.13_1aaf24f5"

    .line 15
    invoke-static {v3, v13, v14}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v13, "ti"

    .line 16
    :try_start_6
    invoke-static {}, Lcom/fighter/sdk/report/a/f;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "os"

    const-string v14, "android"

    .line 17
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v13, "sc"

    .line 18
    :try_start_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v9, "ov"

    .line 19
    :try_start_8
    invoke-static {}, Lcom/fighter/sdk/report/a/f;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {v6}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_4

    const/16 v9, 0x9

    .line 21
    invoke-virtual {v8, v9}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "im"

    .line 22
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    const-string v9, "m1"

    const/16 v10, 0x14

    .line 23
    :try_start_9
    invoke-static {v6, v10}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->getDeviceId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {v6, v5}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->getDeviceId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "sid"

    invoke-static {v3, v10, v9}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    const-string v9, "m2"

    .line 26
    :try_start_a
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v9, "aaid"

    .line 27
    :try_start_b
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v9, v10}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const/16 v9, 0xd

    .line 28
    invoke-virtual {v8, v9}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v9, :cond_5

    const-string v9, "cp"

    .line 29
    :try_start_c
    invoke-static {}, Lcom/fighter/sdk/report/a/f;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v9, "sn"

    .line 30
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v9, "ls"

    :try_start_d
    const-string v10, "TotalSession"

    .line 31
    invoke-static {v6, v1, v10}, Lcom/fighter/sdk/report/a/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v3, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v9, "ts"

    :try_start_e
    const-string v10, "TodaySession"

    .line 32
    invoke-static {v6, v1, v10}, Lcom/fighter/sdk/report/a/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v3, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x3

    .line 33
    invoke-virtual {v8, v1}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v1, :cond_6

    const-string v1, "bo"

    .line 34
    :try_start_f
    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_6
    const-string v1, "ct"

    .line 35
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v8, v1}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v1, :cond_7

    const-string v1, "op"

    .line 37
    :try_start_11
    invoke-static {v7}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_7
    invoke-virtual {v8, v5}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v1, :cond_8

    const-string v1, "co"

    .line 39
    :try_start_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_8
    const-string v1, "n"

    .line 40
    :try_start_13
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v1, "ne"

    .line 41
    :try_start_14
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->c(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x5

    .line 42
    invoke-virtual {v8, v1}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v1, :cond_9

    const-string v1, "mf"

    .line 43
    :try_start_15
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v8, v1}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v1, :cond_a

    const-string v1, "br"

    .line 45
    :try_start_16
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const/16 v1, 0xa

    .line 46
    invoke-virtual {v8, v1}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v1, :cond_b

    const-string v1, "la"

    .line 47
    :try_start_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_b
    const-string v1, "ch"

    .line 48
    :try_start_18
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const-string v1, "pa"

    .line 49
    :try_start_19
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "k"

    move-object/from16 v7, p1

    .line 50
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x8

    .line 51
    invoke-virtual {v8, v1}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 52
    invoke-static {v6, v0, v11}, Lcom/fighter/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-static {v6, v3}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_c
    const/4 v0, 0x6

    .line 54
    invoke-virtual {v8, v0}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v0, :cond_d

    const-string v0, "u"

    :try_start_1a
    const-string v1, "uid"

    .line 55
    invoke-static {v6, v1, v11}, Lcom/fighter/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_d
    invoke-static {v6}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x12

    invoke-virtual {v8, v0}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v0, :cond_e

    const-string v0, "bid"

    .line 57
    :try_start_1b
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_e
    const-string v0, "vn"

    .line 58
    :try_start_1c
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-string v0, "lv"

    .line 59
    :try_start_1d
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xe

    .line 60
    invoke-virtual {v8, v0}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {v8, v0}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 61
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getLongitude()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    const-string v7, "lt"

    .line 62
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lo"

    .line 63
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :cond_f
    const-string v0, "tz"

    .line 64
    :try_start_1e
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v0, "abt"

    .line 65
    :try_start_1f
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v1

    const-string v7, "AbTestCase"

    invoke-static {v1, v7, v11}, Lcom/fighter/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const-string v0, "ab"

    .line 66
    :try_start_20
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v1

    const-string v7, "AbTestTag"

    invoke-static {v1, v7, v11}, Lcom/fighter/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v0, "as"

    .line 67
    :try_start_21
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "cid"

    const-string v1, "269745425c51dd228e6eed2910edfb289ac5a39c"

    .line 68
    invoke-static {v3, v0, v1}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v6, p0

    .line 69
    :goto_1
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 70
    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "dcsdk"

    invoke-static {v6, v1, v5}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_10
    invoke-static {v4, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method private static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-class v0, Lcom/fighter/sdk/report/a/l;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lcom/fighter/sdk/report/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/l;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/fighter/sdk/report/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    sget-object v2, Lcom/fighter/sdk/report/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_3

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ext"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->IMEI:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    const-string v4, "m1"

    invoke-static {p0, p1, v3, v4}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->SerialNo:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    const-string v4, "sid"

    invoke-static {p0, v2, v3, v4}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-string v2, "ti"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 9
    :try_start_3
    invoke-static {}, Lcom/fighter/sdk/report/a/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :catchall_0
    :cond_3
    :try_start_4
    sget-object v2, Lcom/fighter/sdk/report/QHStatAgent;->qhABTestAPI:Lcom/fighter/sdk/report/a;

    if-eqz v2, :cond_5

    .line 11
    sget-object v2, Lcom/fighter/sdk/report/QHStatAgent;->qhABTestAPI:Lcom/fighter/sdk/report/a;

    invoke-interface {v2, p0}, Lcom/fighter/sdk/report/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v1

    :cond_4
    const-string v3, "test"

    .line 13
    invoke-static {p1, v3, v2}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :catchall_1
    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->m(Landroid/content/Context;)Lcom/fighter/sdk/report/config/ControlFlag;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_6

    :try_start_6
    const-string v2, "uid"

    .line 15
    invoke-static {p0, v2, v1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid_provider"

    .line 16
    invoke-static {p0, v3, v1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "u"

    .line 17
    invoke-static {p1, v1, v2}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "account_provider"

    .line 18
    invoke-static {p1, v1, p0}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :catchall_2
    :cond_6
    :try_start_7
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    return-object p0

    :catchall_3
    move-exception p0

    :try_start_8
    const-string v1, "Header"

    const-string v2, ""

    .line 20
    invoke-static {v1, v2, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v0

    return-object p1

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    :goto_0
    monitor-exit v0

    return-object v1
.end method
