.class public Lcom/bytedance/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile f:Z = true


# instance fields
.field private a:Lcom/bytedance/a/a/a/a;

.field private final b:Landroid/content/Context;

.field private volatile c:J

.field private volatile d:Z

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/a/a/a/c;->d:Z

    if-eqz p1, :cond_0

    .line 3
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bytedance/a/a/a/c;->b:Landroid/content/Context;

    const-string v1, "anr_monitor_table"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/a/a/a/c;->e:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v2, "trace_anr_happen_time"

    .line 6
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/a/a/a/c;->c:J

    const/16 p1, 0x64

    .line 7
    invoke-static {p1, p1}, Lcom/bytedance/a/a/a/g;->i(II)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null or not application"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/n;->c()Lcom/bytedance/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/a/a/d;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/a/a/i;

    .line 3
    sget-object v2, Lcom/bytedance/a/a/c;->d:Lcom/bytedance/a/a/c;

    const/4 v3, 0x0

    invoke-interface {v1, v2, p0, v3}, Lcom/bytedance/a/a/i;->a(Lcom/bytedance/a/a/c;Ljava/lang/String;Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs f(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 4
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v5, p1, v3

    const/4 p2, 0x1

    aput-object v1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "\\s"

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    .line 5
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, "-{5}\\send\\s\\d+\\s-{5}"

    .line 6
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "Cmd\\sline:\\s(\\S+)"

    .line 7
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*"

    .line 8
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd HH:mm:ss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 10
    invoke-direct {v1, v4, v10}, Lcom/bytedance/a/a/a/c;->f(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    .line 11
    invoke-static {v4}, Lcom/bytedance/a/a/m/f;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 12
    :cond_2
    :try_start_2
    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    aget-object v10, v10, v12

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v2, v9

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x4

    aget-object v15, v15, v16

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x5

    aget-object v2, v2, v15

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-wide v15, v13

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    new-array v2, v9, [Ljava/util/regex/Pattern;

    aput-object v6, v2, v11

    .line 14
    invoke-direct {v1, v4, v2}, Lcom/bytedance/a/a/a/c;->f(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    .line 15
    invoke-static {v4}, Lcom/bytedance/a/a/m/f;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 16
    :cond_3
    :try_start_3
    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    move/from16 v2, p2

    int-to-long v9, v2

    cmp-long v2, v15, v9

    if-nez v2, :cond_d

    move-object/from16 v2, p3

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 18
    :cond_4
    iget-wide v8, v1, Lcom/bytedance/a/a/a/c;->c:J

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    if-eqz v0, :cond_5

    iget-wide v8, v1, Lcom/bytedance/a/a/a/c;->c:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v14, 0x4e20

    cmp-long v0, v8, v14

    if-gez v0, :cond_5

    .line 19
    invoke-static {v4}, Lcom/bytedance/a/a/m/f;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 20
    :cond_5
    :try_start_4
    iput-wide v12, v1, Lcom/bytedance/a/a/a/c;->c:J

    .line 21
    iget-object v0, v1, Lcom/bytedance/a/a/a/c;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v1, Lcom/bytedance/a/a/a/c;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "trace_anr_happen_time"

    iget-wide v8, v1, Lcom/bytedance/a/a/a/c;->c:J

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "anrTime"

    .line 24
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v2, 0x2

    :cond_7
    :goto_0
    new-array v8, v2, [Ljava/util/regex/Pattern;

    aput-object v5, v8, v11

    const/4 v6, 0x1

    aput-object v7, v8, v6

    .line 25
    invoke-direct {v1, v4, v8}, Lcom/bytedance/a/a/a/c;->f(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    aget-object v9, v8, v11

    if-ne v9, v7, :cond_b

    const-string v9, ""

    const-string v10, "\".+\""

    .line 26
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const/4 v6, 0x1

    aget-object v12, v8, v6

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 28
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_8
    const-string v10, "tid=\\d+"

    .line 29
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const/4 v6, 0x1

    aget-object v8, v8, v6

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    const/4 v12, -0x1

    if-eqz v10, :cond_9

    .line 31
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    const-string v10, "="

    .line 32
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v6, 0x1

    add-int/2addr v10, v6

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_9
    const/4 v8, -0x1

    .line 33
    :goto_1
    invoke-direct {v1, v4}, Lcom/bytedance/a/a/a/c;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v10

    if-eq v8, v12, :cond_7

    .line 34
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_0

    :cond_a
    const-string v8, "main"

    .line 35
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v2, "mainStackFromTrace"

    .line 36
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x1

    :cond_b
    if-nez v11, :cond_c

    .line 37
    invoke-static {v4}, Lcom/bytedance/a/a/m/f;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_c
    :try_start_5
    const-string v2, "thread_number"

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    invoke-static {v4}, Lcom/bytedance/a/a/m/f;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_d
    :goto_2
    invoke-static {v4}, Lcom/bytedance/a/a/m/f;->a(Ljava/io/Closeable;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 40
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 41
    invoke-static {v4}, Lcom/bytedance/a/a/m/f;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_4
    invoke-static {v3}, Lcom/bytedance/a/a/m/f;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_e
    :goto_5
    return-object v3
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/a/a/a/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/a/a/a/a;

    const/16 v1, 0x8

    const-string v2, "/data/anr/"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/a/a/a/a;-><init>(Lcom/bytedance/a/a/a/c;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/a/a/a/c;->a:Lcom/bytedance/a/a/a/a;

    .line 4
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/a/a/a/d;

    invoke-direct {v0, p0}, Lcom/bytedance/a/a/a/d;-><init>(Lcom/bytedance/a/a/a/c;)V

    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/a/a/a/c;->d:Z

    return-void
.end method

.method e(ILjava/lang/String;I)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/a/g;->n()Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Lcom/bytedance/a/a/a/g;->f(J)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v4, 0x64

    .line 4
    invoke-static {v4, v1, v2}, Lcom/bytedance/a/a/a/g;->e(IJ)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-boolean v4, Lcom/bytedance/a/a/a/c;->f:Z

    invoke-static {v4}, Lcom/bytedance/a/a/a/e;->b(Z)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v2

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/bytedance/a/a/a/c;->b:Landroid/content/Context;

    invoke-static {v5, p3}, Lcom/bytedance/a/a/a/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return v6

    :cond_0
    const/16 v5, 0xc8

    if-ne p1, v5, :cond_1

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iget-object v5, p0, Lcom/bytedance/a/a/a/c;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p2, p1, v5}, Lcom/bytedance/a/a/a/c;->b(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    move-object v4, p1

    :cond_1
    const/4 p1, 0x1

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_2

    :try_start_1
    const-string p2, "pid"

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "package"

    .line 13
    iget-object v5, p0, Lcom/bytedance/a/a/a/c;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_remote_process"

    .line 14
    invoke-virtual {v4, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    new-instance p2, Lcom/bytedance/a/a/e/a;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p2, v5}, Lcom/bytedance/a/a/e/a;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "data"

    .line 16
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "is_anr"

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "timestamp"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "event_type"

    const-string v5, "anr"

    .line 19
    invoke-virtual {p2, v4, v5}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "history_message"

    .line 20
    invoke-virtual {p2, v4, v0}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "current_message"

    .line 21
    invoke-virtual {p2, v0, v3}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pending_messages"

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "anr_time"

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crash_time"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "anr_info"

    .line 25
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "all_thread_stacks"

    .line 26
    invoke-static {v2}, Lcom/bytedance/a/a/m/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/bytedance/a/a/h/a/e;->c()Lcom/bytedance/a/a/h/a/e;

    move-result-object v0

    sget-object v1, Lcom/bytedance/a/a/c;->d:Lcom/bytedance/a/a/c;

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/a/a/h/a/e;->a(Lcom/bytedance/a/a/c;Lcom/bytedance/a/a/e/a;)Lcom/bytedance/a/a/e/a;

    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/bytedance/a/a/a/c;->b:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/a/a/c;->d:Lcom/bytedance/a/a/c;

    invoke-virtual {v1}, Lcom/bytedance/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/a/a/m/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/bytedance/a/a/l$b;->a()Lcom/bytedance/a/a/l$b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/a/a/e/a;->j()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/a/a/l$b;->c(Lorg/json/JSONObject;)V

    .line 30
    invoke-static {p3}, Lcom/bytedance/a/a/a/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 31
    invoke-static {p2}, Lcom/bytedance/a/a/m/j;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return p1
.end method
