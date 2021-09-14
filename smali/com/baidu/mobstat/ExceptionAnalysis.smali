.class public Lcom/baidu/mobstat/ExceptionAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/ExceptionAnalysis$Callback;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/mobstat/ExceptionAnalysis;


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/mobstat/HeadObject;

.field private e:Ljava/lang/String;

.field public mCallback:Lcom/baidu/mobstat/ExceptionAnalysis$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/ExceptionAnalysis;

    invoke-direct {v0}, Lcom/baidu/mobstat/ExceptionAnalysis;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/ExceptionAnalysis;->a:Lcom/baidu/mobstat/ExceptionAnalysis;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->b:Z

    .line 3
    new-instance v0, Lcom/baidu/mobstat/HeadObject;

    invoke-direct {v0}, Lcom/baidu/mobstat/HeadObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->d:Lcom/baidu/mobstat/HeadObject;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobstat/ExceptionAnalysis$Callback;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->b:Z

    .line 6
    new-instance v0, Lcom/baidu/mobstat/HeadObject;

    invoke-direct {v0}, Lcom/baidu/mobstat/HeadObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->d:Lcom/baidu/mobstat/HeadObject;

    .line 7
    iput-object p1, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->mCallback:Lcom/baidu/mobstat/ExceptionAnalysis$Callback;

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "app_session"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v2, "failed_cnt"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method private a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    const-string v1, "total"

    .line 9
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "free"

    .line 10
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "low"

    .line 11
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static getInstance()Lcom/baidu/mobstat/ExceptionAnalysis;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/ExceptionAnalysis;->a:Lcom/baidu/mobstat/ExceptionAnalysis;

    return-object v0
.end method


# virtual methods
.method public openExceptionAnalysis(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->c:Landroid/content/Context;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->c:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->b:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->b:Z

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/ac;->a()Lcom/baidu/mobstat/ac;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/baidu/mobstat/ac;->a(Landroid/content/Context;)V

    if-nez p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobstat/NativeCrashHandler;->init(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public saveCrashInfo(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 15
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/BDStatCore;->autoTrackSessionEndTime(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExtraInfo:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/CooperService;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "t"

    .line 24
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "c"

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "y"

    .line 26
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "v"

    .line 27
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ct"

    .line 28
    invoke-virtual {v2, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "mem"

    .line 29
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/ExceptionAnalysis;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ty"

    .line 30
    invoke-virtual {v2, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object p5, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->d:Lcom/baidu/mobstat/HeadObject;

    invoke-virtual {p5, p1, p3}, Lcom/baidu/mobstat/HeadObject;->installHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string p5, "ss"

    const/4 p6, 0x0

    .line 35
    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "sq"

    .line 36
    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string p7, "he"

    .line 38
    invoke-virtual {p5, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "pr"

    .line 39
    new-instance p7, Lorg/json/JSONArray;

    invoke-direct {p7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p5, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ev"

    .line 40
    new-instance p7, Lorg/json/JSONArray;

    invoke-direct {p7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p5, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ex"

    .line 41
    invoke-virtual {p5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "trace"

    .line 42
    invoke-direct {p0}, Lcom/baidu/mobstat/ExceptionAnalysis;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object p2, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->mCallback:Lcom/baidu/mobstat/ExceptionAnalysis$Callback;

    if-eqz p2, :cond_2

    .line 44
    iget-object p2, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->mCallback:Lcom/baidu/mobstat/ExceptionAnalysis$Callback;

    invoke-interface {p2, p5}, Lcom/baidu/mobstat/ExceptionAnalysis$Callback;->onCallback(Lorg/json/JSONObject;)V

    .line 45
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/baidu/mobstat/Config;->PREFIX_SEND_DATA:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, p6}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dump exception, exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public saveCrashInfo(Landroid/content/Context;Ljava/lang/Throwable;Z)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->c:Landroid/content/Context;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->c:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, ":"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 7
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, p1

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, p1

    goto :goto_1

    :cond_4
    move-object v8, v2

    .line 9
    :goto_1
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez p3, :cond_7

    .line 12
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_5

    const/16 v1, 0xb

    const/16 v10, 0xb

    goto :goto_2

    .line 13
    :cond_5
    instance-of p1, p2, Ljava/lang/Error;

    if-eqz p1, :cond_6

    const/16 v1, 0xc

    const/16 v10, 0xc

    goto :goto_2

    :cond_6
    const/16 v1, 0xd

    const/16 v10, 0xd

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    .line 14
    :goto_2
    iget-object v4, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/baidu/mobstat/ExceptionAnalysis;->saveCrashInfo(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public setCrashExtraInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/baidu/mobstat/ExceptionAnalysis;->e:Ljava/lang/String;

    return-void
.end method
