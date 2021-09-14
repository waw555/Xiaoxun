.class public final Lcom/fighter/sdk/report/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/d/a;


# static fields
.field protected static a:Ljava/lang/String; = null

.field protected static b:Ljava/lang/String; = null

.field protected static c:Ljava/lang/String; = null

.field protected static d:Ljava/lang/String; = ""

.field private static e:Lcom/fighter/sdk/report/d/b;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isUsePrivatePath()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/fighter/sdk/report/a/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/fighter/sdk/report/a/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/fighter/sdk/report/d/b;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isFileNameUseAppkey()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TMP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fighter/sdk/report/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "report/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fighter/sdk/report/d/b;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "data/"

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fighter/sdk/report/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fighter/sdk/report/d/b;->d:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fighter/sdk/report/d/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fighter/sdk/report/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    .line 16
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fighter/sdk/report/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "backup/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/d/b;->b:Ljava/lang/String;

    const-string v0, "data"

    .line 17
    invoke-static {p1, v0}, Lcom/fighter/sdk/report/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/sdk/report/d/b;->g:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)Ljava/lang/String;
    .locals 2

    .line 106
    sget-object v0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    const-string v0, "activity"

    if-eqz p0, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 159
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance v0, Lcom/fighter/sdk/report/a/o;

    invoke-direct {v0, p2}, Lcom/fighter/sdk/report/a/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    :try_start_1
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/o;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->b([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p2, p1}, Lcom/fighter/sdk/report/d/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 165
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 166
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 167
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-static {v0, v1, p2}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 168
    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dcsdk"

    invoke-static {p0, p2, v0}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "QHFile"

    const-string p2, ""

    .line 169
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-string v1, "\u6761"

    const-string v2, ""

    const-string v3, "QHFile"

    .line 30
    new-instance v4, Lcom/fighter/sdk/report/a/o;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Lcom/fighter/sdk/report/a/o;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v6, Lcom/fighter/sdk/report/a/o;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lcom/fighter/sdk/report/a/o;-><init>(Ljava/lang/String;)V

    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "\u5171\u6709"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fighter/sdk/report/a/o;->b()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u6761\u6570\u636e\u5f85\u5408\u5e76\uff0c\u5f85\u4e0a\u62a5\u6570\u636e"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fighter/sdk/report/a/o;->b()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 33
    :try_start_1
    invoke-virtual {v6}, Lcom/fighter/sdk/report/a/o;->c()[B

    move-result-object v0

    .line 34
    array-length v9, v0

    int-to-long v9, v9

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->d()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v13, v9, v11

    if-ltz v13, :cond_0

    .line 35
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v9, 0x1

    goto :goto_1

    .line 36
    :cond_0
    :try_start_3
    array-length v9, v0

    int-to-long v9, v9

    const-wide/16 v11, 0x23

    cmp-long v13, v9, v11

    if-gez v13, :cond_1

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v9

    :goto_0
    const/4 v9, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    .line 40
    :goto_1
    :try_start_4
    invoke-static {v3, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    move-object v7, v0

    move v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    :goto_3
    invoke-virtual {v4}, Lcom/fighter/sdk/report/a/o;->b()I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 43
    invoke-virtual {v4, v9}, Lcom/fighter/sdk/report/a/o;->a(I)[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    :try_start_5
    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a([B)Ljava/lang/String;

    move-result-object v12

    const-string v13, "{}"

    .line 45
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_8

    .line 46
    :cond_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v13}, Lcom/fighter/sdk/report/d/b;->a(Lorg/json/JSONObject;)Z

    move-result v12

    .line 48
    invoke-static {v13, v7}, Lcom/fighter/sdk/report/d/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v10, v10, 0x1

    .line 49
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v11, :cond_3

    .line 50
    invoke-virtual {v6, v0}, Lcom/fighter/sdk/report/a/o;->b([B)Z

    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {v6, v0}, Lcom/fighter/sdk/report/a/o;->a([B)Z

    .line 52
    :goto_4
    array-length v0, v0

    int-to-long v12, v0

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->d()J

    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    cmp-long v0, v12, v14

    if-ltz v0, :cond_7

    .line 53
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :cond_4
    if-eqz v12, :cond_5

    .line 54
    :try_start_7
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    :cond_5
    invoke-virtual {v6, v0}, Lcom/fighter/sdk/report/a/o;->b([B)Z

    .line 56
    array-length v0, v0

    int-to-long v14, v0

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->d()J

    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v0, v14, v16

    if-ltz v0, :cond_6

    .line 57
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    move-object v7, v0

    const/4 v11, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v11, 0x1

    goto :goto_7

    :cond_6
    move-object v7, v13

    .line 58
    :cond_7
    :goto_6
    :try_start_9
    invoke-virtual {v6}, Lcom/fighter/sdk/report/a/o;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 59
    :goto_7
    :try_start_a
    invoke-static {v3, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 60
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/fighter/sdk/report/a/u;->b(Ljava/lang/String;)Z

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5b8c\u6210"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6761\u6570\u636e\u7684\u5408\u5e76\uff0c\u5408\u5e76\u540e\u6709"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fighter/sdk/report/a/o;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 62
    invoke-virtual {v4}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 63
    invoke-virtual {v6}, Lcom/fighter/sdk/report/a/o;->e()V

    return-void

    :catchall_4
    move-exception v0

    .line 64
    invoke-virtual {v4}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 65
    invoke-virtual {v6}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 66
    throw v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "KEY__UPDATE_ACTIVITIES_INFO__LAST_PRE_PAGE_NAME"

    const/4 v1, 0x0

    const-string v2, "KEY__UPDATE_ACTIVITIES_INFO__DEPTH"

    if-eqz p2, :cond_2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 83
    invoke-static {}, Lcom/fighter/sdk/report/d/c;->a()Lcom/fighter/sdk/report/d/c;

    move-result-object p2

    .line 84
    invoke-virtual {p2, v2, v1}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fighter/sdk/report/d/c;

    .line 85
    invoke-static {}, Lcom/fighter/sdk/report/d/c;->a()Lcom/fighter/sdk/report/d/c;

    move-result-object p2

    .line 86
    invoke-virtual {p2, v0, v1}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fighter/sdk/report/d/c;

    .line 87
    :cond_2
    invoke-static {}, Lcom/fighter/sdk/report/d/c;->a()Lcom/fighter/sdk/report/d/c;

    move-result-object p2

    const-string v3, "KEY__UPDATE_ACTIVITIES_INFO__LAST_SESSION_ID"

    .line 88
    invoke-virtual {p2, v3, p1}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fighter/sdk/report/d/c;

    const/4 p1, 0x0

    const-wide/16 v3, 0x1

    move-wide v5, v3

    .line 89
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 90
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v7, "ext"

    .line 91
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    const-string v9, "depths"

    if-eqz v8, :cond_4

    .line 92
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 93
    :cond_4
    invoke-static {}, Lcom/fighter/sdk/report/d/c;->a()Lcom/fighter/sdk/report/d/c;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v11, "referer"

    .line 94
    invoke-virtual {p2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_5
    invoke-static {}, Lcom/fighter/sdk/report/d/c;->a()Lcom/fighter/sdk/report/d/c;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/fighter/sdk/report/d/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 96
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_6
    if-nez v8, :cond_7

    .line 97
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 98
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_7
    invoke-virtual {v8, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "activities"

    .line 100
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 101
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-static {}, Lcom/fighter/sdk/report/d/c;->a()Lcom/fighter/sdk/report/d/c;

    move-result-object v7

    .line 103
    invoke-virtual {v7, v0, p2}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fighter/sdk/report/d/c;

    :cond_8
    add-long/2addr v5, v3

    .line 104
    invoke-static {}, Lcom/fighter/sdk/report/d/c;->a()Lcom/fighter/sdk/report/d/c;

    move-result-object p2

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fighter/sdk/report/d/c;

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "header"

    .line 150
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 152
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "QHFile"

    const-string v1, ""

    .line 153
    invoke-static {v0, v1, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v0, p2

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->d()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "{}"

    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    :cond_1
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/d/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 7

    const-string v0, "activity"

    .line 67
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 68
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/fighter/sdk/report/d/c;->a()Lcom/fighter/sdk/report/d/c;

    move-result-object v3

    const-string v4, "KEY__UPDATE_ACTIVITIES_INFO__LAST_SESSION_ID"

    invoke-virtual {v3, v4}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 76
    invoke-static {p0, v3, v3}, Lcom/fighter/sdk/report/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-static {p0, v2, v3}, Lcom/fighter/sdk/report/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_1

    :catchall_0
    :cond_5
    return v1
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "header"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "type"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-wide/16 v5, 0x0

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v5, 0x1

    cmp-long v1, v8, v5

    if-eqz v1, :cond_1

    cmp-long v1, v10, v5

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x3

    cmp-long v1, v8, v5

    if-nez v1, :cond_0

    cmp-long v1, v10, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v8

    move-wide v8, v10

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/fighter/sdk/report/a/l;->a(Lorg/json/JSONObject;JLorg/json/JSONObject;J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_5
    const-class v5, Lorg/json/JSONArray;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 16
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 17
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {p1, v4, v7}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 19
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 21
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 22
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    const-class v8, Lorg/json/JSONArray;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 25
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    .line 26
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 27
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v4, v7, v10}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    const-string v5, "QHFile"

    const-string v6, ""

    .line 29
    invoke-static {v5, v6, v4}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "QHFile"

    const-string v1, "header"

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v3, Lcom/fighter/sdk/report/a/o;

    invoke-direct {v3, p0}, Lcom/fighter/sdk/report/a/o;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/o;->c()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 5
    array-length v3, v4

    if-nez v3, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-static {v4}, Lcom/fighter/sdk/report/a/f;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "{}"

    .line 8
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 10
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "vn"

    .line 14
    :try_start_2
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v2, v4

    .line 15
    :cond_2
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {p0, p1, v3}, Lcom/fighter/sdk/report/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/d/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string p0, "LastVersion\u8ddf\u5f53\u524d\u7248\u672c\u4e0d\u540c"

    .line 20
    invoke-static {v0, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 21
    :cond_3
    :try_start_4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/fighter/sdk/report/a/l;->a(Lorg/json/JSONObject;JLorg/json/JSONObject;J)Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :try_start_5
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/d/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    move-object v3, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    const-string p1, ""

    .line 26
    invoke-static {v0, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v3

    :catchall_2
    move-exception p0

    .line 27
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 28
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/fighter/sdk/report/d/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/sdk/report/d/b;->e:Lcom/fighter/sdk/report/d/b;

    if-nez v1, :cond_6

    .line 2
    new-instance v1, Lcom/fighter/sdk/report/d/b;

    invoke-direct {v1, p0}, Lcom/fighter/sdk/report/d/b;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v1, Lcom/fighter/sdk/report/d/b;->e:Lcom/fighter/sdk/report/d/b;

    .line 4
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/fighter/sdk/report/d/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "log/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v1, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :try_start_2
    const-string v2, "QHFile"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5c06"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u7684\u6570\u636e\u8fc1\u79fb\u81f3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    :try_start_4
    const-string v3, "QHFile"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5f53\u524d\u6587\u4ef6\u5927\u5c0f\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v3, "QHFile"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 14
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "upgrade.merge: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, v1}, Lcom/fighter/sdk/report/a/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    invoke-static {p0}, Lcom/fighter/sdk/report/a/u;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const-string v3, "QHFile"

    const-string v4, "\u5f53\u524d\u6587\u4ef6\u5927\u5c0f\uff1a\u4e0d\u5b58\u5728"

    .line 17
    invoke-static {v3, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v3, "QHFile"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 18
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "upgrade.move: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v1}, Lcom/fighter/sdk/report/a/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    invoke-static {p0}, Lcom/fighter/sdk/report/a/u;->b(Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_0
    :try_start_a
    const-string p0, "QHFile"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 21
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u8fc1\u79fb\u5b8c\u6bd5\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_c
    const-string v1, "QHFile"

    const-string v2, ""

    .line 22
    invoke-static {v1, v2, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5199\u5165\u6570\u636e\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHFile"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/fighter/sdk/report/a/u;->a()J

    move-result-wide v2

    .line 25
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SD\u5361\u53ef\u7528\u7a7a\u95f4\u4e0d\u8db3\uff0c\u653e\u5f03\u672c\u6b21\u5199\u5165\u6570\u636e!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 30
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 31
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const-string v4, "\u6587\u4ef6\u8d85\u8fc7\u6700\u5927\u9650\u5236\uff0cdeleting"

    .line 32
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_2
    invoke-static {v0}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "\u5220\u9664\u5927\u6587\u4ef6\u5931\u8d25"

    .line 34
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_3
    :goto_0
    new-instance v0, Lcom/fighter/sdk/report/a/o;

    invoke-direct {v0, p0}, Lcom/fighter/sdk/report/a/o;-><init>(Ljava/lang/String;)V

    .line 36
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fighter/sdk/report/a/o;->a([B)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/o;->e()V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 38
    throw p0
.end method

.method public static d()Lcom/fighter/sdk/report/d/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/d/b;->e:Lcom/fighter/sdk/report/d/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must call init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/fighter/sdk/report/a/z$a;->d:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fighter/sdk/report/a/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static e()J
    .locals 9

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/sdk/report/d/b;->h()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x23

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "QHFile"

    const-string v4, ""

    .line 6
    invoke-static {v3, v4, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-wide v0
.end method

.method private f()Z
    .locals 16

    const-string v1, "log copy to report"

    const-string v2, "dcsdk"

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    const-string v3, "QHFile"

    if-eqz v0, :cond_0

    const-string v0, "check report file"

    .line 2
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return v4

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v5, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_2
    sget-object v0, Lcom/fighter/sdk/report/d/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 9
    :cond_3
    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/fighter/sdk/report/d/b;->b:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_4
    sget-object v0, Lcom/fighter/sdk/report/d/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 14
    :cond_5
    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/fighter/sdk/report/d/b;->c:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_6
    invoke-static {}, Lcom/fighter/sdk/report/a/u;->a()J

    move-result-wide v7

    .line 19
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->f()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gtz v0, :cond_8

    .line 20
    invoke-static {}, Lcom/fighter/sdk/report/d/b;->g()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 23
    :cond_7
    invoke-static {v5}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z

    .line 24
    invoke-static {v6}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z

    return v4

    .line 25
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v7, ""

    if-nez v0, :cond_9

    .line 26
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 27
    invoke-static {v3, v7, v8}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    const/4 v8, 0x2

    const-wide/16 v9, 0x23

    .line 28
    :try_start_1
    sget-object v0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {}, Lcom/fighter/sdk/report/d/b;->h()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    cmp-long v0, v13, v9

    if-ltz v0, :cond_d

    move-object/from16 v13, p0

    .line 32
    :try_start_2
    iget-object v0, v13, Lcom/fighter/sdk/report/d/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/j;->a(Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {v14}, Lcom/fighter/sdk/report/a/j;->b()V

    .line 34
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "log report merge"

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lcom/fighter/sdk/report/a/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/u;->b(Ljava/lang/String;)Z

    goto :goto_3

    .line 39
    :cond_b
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_c
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lcom/fighter/sdk/report/a/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/u;->b(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :goto_3
    :try_start_4
    invoke-virtual {v14}, Lcom/fighter/sdk/report/a/j;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 44
    :try_start_5
    invoke-static {v3, v7, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    :try_start_6
    invoke-virtual {v14}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 46
    :goto_4
    invoke-virtual {v14}, Lcom/fighter/sdk/report/a/j;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v0

    .line 47
    invoke-virtual {v14}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 48
    invoke-virtual {v14}, Lcom/fighter/sdk/report/a/j;->close()V

    .line 49
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_d
    move-object/from16 v13, p0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v13, p0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v13, p0

    .line 50
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v11

    invoke-static {v11, v12, v8}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 51
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v11

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v2}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 52
    :catchall_5
    :cond_f
    :goto_6
    :try_start_8
    sget-object v0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L1:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    .line 53
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)J

    move-result-wide v11

    .line 54
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v11, v12}, Lcom/fighter/sdk/report/a/z;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v14

    .line 55
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "Level:"

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",Interval:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",IsMerge:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_15

    .line 56
    sget-object v4, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L1:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {}, Lcom/fighter/sdk/report/d/b;->h()Ljava/util/List;

    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 58
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v11, v14, v9

    if-ltz v11, :cond_12

    .line 60
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 61
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "log report merge:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_11
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/fighter/sdk/report/a/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/fighter/sdk/report/a/u;->b(Ljava/lang/String;)Z

    goto :goto_7

    .line 64
    :cond_12
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v11, v14, v9

    if-ltz v11, :cond_10

    .line 65
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 66
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_13
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/fighter/sdk/report/a/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/fighter/sdk/report/a/u;->b(Ljava/lang/String;)Z

    goto :goto_7

    .line 69
    :cond_14
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/z;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    .line 70
    :try_start_9
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v11

    invoke-static {v11, v12, v8}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 71
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_8

    :catchall_7
    nop

    .line 72
    :cond_15
    :goto_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-ltz v2, :cond_17

    .line 73
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "report backup merge"

    .line 74
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_16
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 76
    :cond_17
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-ltz v2, :cond_1c

    .line 77
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "log copy to backup"

    .line 78
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_18
    new-instance v1, Lcom/fighter/sdk/report/a/o;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fighter/sdk/report/a/o;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v2, Lcom/fighter/sdk/report/a/o;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/fighter/sdk/report/a/o;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 81
    :goto_9
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/o;->b()I

    move-result v0

    if-ge v4, v0, :cond_1b

    .line 82
    invoke-virtual {v1, v4}, Lcom/fighter/sdk/report/a/o;->a(I)[B

    move-result-object v0

    .line 83
    :try_start_a
    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v8, "{}"

    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_a

    .line 85
    :cond_19
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v8}, Lcom/fighter/sdk/report/d/b;->a(Lorg/json/JSONObject;)Z

    .line 87
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/fighter/sdk/report/a/o;->b([B)Z

    .line 89
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/o;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    .line 90
    invoke-static {v3, v7, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 91
    :cond_1b
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/u;->b(Ljava/lang/String;)Z

    .line 92
    :cond_1c
    :goto_b
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 93
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->e()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-lez v2, :cond_1d

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "backup file  size is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " max size is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " delete file "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v5}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z

    :cond_1d
    const/4 v0, 0x1

    return v0
.end method

.method private static g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    sget-object v6, Lcom/fighter/sdk/report/d/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static h()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/fighter/sdk/report/d/b;->d:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/config/ControlFlag;)V
    .locals 8

    const-string v0, "header"

    .line 224
    iget-object v1, p0, Lcom/fighter/sdk/report/d/b;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/j;->a(Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v1

    const/4 v2, 0x2

    .line 225
    :try_start_0
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->b()V

    .line 226
    invoke-static {}, Lcom/fighter/sdk/report/d/b;->g()Ljava/util/List;

    move-result-object v3

    .line 227
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 228
    invoke-static {v4, p2}, Lcom/fighter/sdk/report/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 229
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 230
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x3

    .line 231
    invoke-virtual {p3, v7}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "bo"

    .line 232
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x4

    .line 233
    invoke-virtual {p3, v7}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "br"

    .line 234
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    :cond_1
    invoke-virtual {p3, v2}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "co"

    .line 236
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    const/16 v7, 0xd

    .line 237
    invoke-virtual {p3, v7}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "cp"

    .line 238
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    const/16 v7, 0x9

    .line 239
    invoke-virtual {p3, v7}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "im"

    .line 240
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x6

    .line 241
    invoke-virtual {p3, v7}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "u"

    .line 242
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    const/16 v7, 0xa

    .line 243
    invoke-virtual {p3, v7}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "la"

    .line 244
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    const/16 v7, 0xf

    .line 245
    invoke-virtual {p3, v7}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "lt"

    .line 246
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    const/16 v7, 0xe

    .line 247
    invoke-virtual {p3, v7}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "lo"

    .line 248
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    const/4 v7, 0x5

    .line 249
    invoke-virtual {p3, v7}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "mf"

    .line 250
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    const/4 v7, 0x0

    .line 251
    invoke-virtual {p3, v7}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "mo"

    .line 252
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_a
    const/4 v7, 0x1

    .line 253
    invoke-virtual {p3, v7}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "op"

    .line 254
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    const/16 v7, 0x8

    .line 255
    invoke-virtual {p3, v7}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "tag"

    .line 256
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    :cond_c
    invoke-static {v4, p2, v5}, Lcom/fighter/sdk/report/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 258
    :cond_d
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 259
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 260
    :try_start_1
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 261
    invoke-static {p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "dcsdk"

    invoke-static {p1, p3, v0}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string p1, "QHFile"

    const-string p3, ""

    .line 262
    invoke-static {p1, p3, p2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 264
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V

    return-void

    :catchall_1
    move-exception p1

    .line 265
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 266
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V

    .line 267
    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/fighter/sdk/report/d/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/j;->a(Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v0

    .line 269
    :try_start_0
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->b()V

    .line 270
    invoke-static {}, Lcom/fighter/sdk/report/d/b;->g()Ljava/util/List;

    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 272
    invoke-static {v2, p2}, Lcom/fighter/sdk/report/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 273
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    invoke-static {v2, p2, v3}, Lcom/fighter/sdk/report/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 277
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 278
    :try_start_1
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v1

    const/4 p3, 0x2

    invoke-static {v1, v2, p3}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 279
    invoke-static {p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "dcsdk"

    invoke-static {p1, p3, v1}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "QHFile"

    const-string p3, ""

    .line 280
    invoke-static {p1, p3, p2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 282
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    return-void

    :catchall_1
    move-exception p1

    .line 283
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 284
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    .line 285
    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 4

    monitor-enter p0

    if-nez p4, :cond_0

    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/d/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/j;->a(Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x2

    .line 108
    :try_start_1
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->b()V

    .line 109
    invoke-static {p6}, Lcom/fighter/sdk/report/d/b;->a(Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)Ljava/lang/String;

    move-result-object p6

    .line 110
    invoke-static {p6, p2}, Lcom/fighter/sdk/report/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_0

    .line 113
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 114
    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p3, v3

    .line 115
    :goto_0
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 116
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    goto :goto_1

    .line 117
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 118
    invoke-virtual {p3, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p3, v3

    .line 119
    :goto_1
    invoke-virtual {p3, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    .line 120
    :try_start_3
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide p4

    invoke-static {p4, p5, v1}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 121
    invoke-static {p3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "dcsdk"

    invoke-static {p1, p4, p5}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p4, "QHFile"

    const-string p5, ""

    .line 122
    invoke-static {p4, p5, p3}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_2
    invoke-static {p6, p2, v2}, Lcom/fighter/sdk/report/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 125
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p2

    .line 126
    :try_start_5
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide p3

    invoke-static {p3, p4, v1}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 127
    invoke-static {p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "dcsdk"

    invoke-static {p1, p3, p4}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "QHFile"

    const-string p3, ""

    .line 128
    invoke-static {p1, p3, p2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    :try_start_6
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 130
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    .line 131
    :try_start_7
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 132
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    .line 133
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 2

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/d/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/j;->a(Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    :try_start_1
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->b()V

    .line 136
    invoke-static {p5}, Lcom/fighter/sdk/report/d/b;->a(Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)Ljava/lang/String;

    move-result-object p5

    .line 137
    invoke-static {p5, p2}, Lcom/fighter/sdk/report/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 138
    invoke-static {v1, p3, p4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 139
    invoke-static {p5, p2, v1}, Lcom/fighter/sdk/report/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 141
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    .line 142
    :try_start_3
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide p3

    const/4 p5, 0x2

    invoke-static {p3, p4, p5}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 143
    invoke-static {p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "dcsdk"

    invoke-static {p1, p3, p4}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "QHFile"

    const-string p3, ""

    .line 144
    invoke-static {p1, p3, p2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :try_start_4
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 146
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 147
    :try_start_5
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 148
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    .line 149
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;JLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 9

    const-string v0, ""

    const-string v1, "QHFile"

    .line 193
    iget-object v2, p0, Lcom/fighter/sdk/report/d/b;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/fighter/sdk/report/a/j;->a(Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v2

    .line 194
    :try_start_0
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->b()V

    .line 195
    invoke-static {p6}, Lcom/fighter/sdk/report/d/b;->a(Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)Ljava/lang/String;

    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v3, 0x1

    const-string v5, "type"

    const-string v6, "header"

    cmp-long v7, p4, v3

    if-nez v7, :cond_0

    .line 196
    :try_start_1
    invoke-static {p6, p2}, Lcom/fighter/sdk/report/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    :try_start_2
    invoke-virtual {p2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {p2, v5, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 200
    :try_start_3
    invoke-static {v1, v0, p3}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :goto_0
    invoke-static {p1, p2, p6}, Lcom/fighter/sdk/report/d/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 202
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p2, p6}, Lcom/fighter/sdk/report/d/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :cond_0
    invoke-static {p6, p2}, Lcom/fighter/sdk/report/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    :try_start_4
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    .line 205
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 206
    invoke-virtual {p2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long p3, p4, v7

    if-lez p3, :cond_1

    .line 207
    invoke-virtual {p2, v5, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    :cond_1
    invoke-static {p1, p2, p6}, Lcom/fighter/sdk/report/d/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {v3, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long p3, p4, v7

    if-lez p3, :cond_3

    .line 210
    invoke-virtual {v3, v5, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    :cond_3
    invoke-static {p6, p2, v3}, Lcom/fighter/sdk/report/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 212
    :try_start_5
    invoke-static {v1, v0, p2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-wide/16 p2, 0x3

    cmp-long p6, p4, p2

    if-nez p6, :cond_4

    const-string p2, "type3"

    .line 213
    invoke-static {p1, p2}, Lcom/fighter/sdk/report/a/v;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 215
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->close()V

    return-void

    :catchall_2
    move-exception p2

    .line 216
    :try_start_6
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide p3

    const/4 p5, 0x2

    invoke-static {p3, p4, p5}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 217
    invoke-static {p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "dcsdk"

    invoke-static {p1, p3, p4}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_5
    invoke-static {v1, v0, p2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 219
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 220
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->close()V

    return-void

    :catchall_3
    move-exception p1

    .line 221
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 222
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->close()V

    .line 223
    throw p1
.end method

.method public final a()Z
    .locals 3

    .line 188
    :try_start_0
    new-instance v0, Lcom/fighter/sdk/report/a/o;

    sget-object v1, Lcom/fighter/sdk/report/d/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fighter/sdk/report/a/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    :try_start_1
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/o;->d()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/o;->e()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 191
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "QHFile"

    const-string v2, ""

    .line 192
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;)[B
    .locals 10

    const-string v0, ""

    const-string v1, "QHFile"

    const/4 v2, 0x0

    .line 170
    :try_start_0
    new-instance v3, Lcom/fighter/sdk/report/a/o;

    sget-object v4, Lcom/fighter/sdk/report/d/b;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/fighter/sdk/report/a/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 171
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/fighter/sdk/report/a/o;->a(I)[B

    move-result-object v4

    .line 172
    array-length v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v5, v5

    const-wide/16 v7, 0x23

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 173
    :try_start_2
    invoke-static {p1}, Lcom/fighter/sdk/report/d/b;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 174
    invoke-static {}, Lcom/fighter/sdk/report/a/u;->a()J

    move-result-wide v4

    .line 175
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->f()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FreeSize="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",getMinStorageSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->f()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {p1, v4, v5}, Lcom/fighter/sdk/report/a/b;->a(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/o;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 180
    :try_start_3
    invoke-static {v1, v0, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_0
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/o;->b()I

    move-result p1

    const/4 v4, 0x1

    if-le p1, v4, :cond_1

    .line 182
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/o;->d()Z

    :cond_1
    new-array p1, v2, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/o;->e()V

    return-object p1

    :cond_2
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/o;->e()V

    return-object v4

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v3, 0x0

    .line 184
    :goto_0
    :try_start_4
    invoke-static {v1, v0, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/o;->e()V

    new-array p1, v2, [B

    return-object p1

    :catchall_3
    move-exception p1

    .line 186
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 187
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/fighter/sdk/report/d/b;->f()Z

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "QHFile"

    .line 29
    sget-object v1, Lcom/fighter/sdk/report/d/b;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 31
    :cond_0
    sget-object v2, Lcom/fighter/sdk/report/d/b;->a:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 33
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {}, Lcom/fighter/sdk/report/d/b;->e()J

    move-result-wide v4

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v7, 0x23

    cmp-long v9, v1, v7

    if-gtz v9, :cond_5

    cmp-long v1, v4, v7

    if-gtz v1, :cond_5

    .line 36
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/fighter/sdk/report/d/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 37
    invoke-static {}, Lcom/fighter/sdk/report/a/u;->a()J

    move-result-wide v1

    .line 38
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->f()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-gtz p1, :cond_4

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "FreeSize="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",getMinStorageSize="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->f()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception p1

    const-string v1, ""

    .line 40
    invoke-static {v0, v1, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v3

    :cond_5
    return v6
.end method

.method public final c()V
    .locals 3

    .line 39
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fighter/sdk/report/d/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {v0}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "QHFile"

    const-string v2, ""

    .line 42
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
