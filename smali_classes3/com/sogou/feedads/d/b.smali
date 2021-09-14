.class public Lcom/sogou/feedads/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static c:Lcom/sogou/feedads/d/b;


# instance fields
.field a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/d/b;

    invoke-direct {v0}, Lcom/sogou/feedads/d/b;-><init>()V

    sput-object v0, Lcom/sogou/feedads/d/b;->c:Lcom/sogou/feedads/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sogou/feedads/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/d/b;->c:Lcom/sogou/feedads/d/b;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sogou/feedads/d/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sogou/feedads/data/entity/LogEntity;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/sogou/feedads/d/d;->a()Lcom/sogou/feedads/d/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/sogou/feedads/d/d;->a(Lcom/sogou/feedads/data/entity/LogEntity;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "\n\t"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const-string v4, "at com.sogou.feedads"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pre-verified"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    const-string v1, "\n\t"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sg_patch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "patch_dex_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sogou/feedads/data/entity/LogEntity;
    .locals 5

    .line 1
    new-instance v0, Lcom/sogou/feedads/data/entity/LogEntity;

    invoke-direct {v0}, Lcom/sogou/feedads/data/entity/LogEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sogou/feedads/d/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sogou/feedads/g/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sogou/feedads/data/entity/LogEntity;->ip:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/sogou/feedads/d/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sogou/feedads/g/d;->f(Landroid/content/Context;)I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sogou/feedads/data/entity/LogEntity;->network:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sogou/feedads/d/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sogou/feedads/g/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sogou/feedads/data/entity/LogEntity;->location:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sogou/feedads/data/entity/LogEntity;->time:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    iput-object p2, v0, Lcom/sogou/feedads/data/entity/LogEntity;->type:Ljava/lang/String;

    const-string p2, "101"

    .line 8
    iput-object p2, v0, Lcom/sogou/feedads/data/entity/LogEntity;->code:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lcom/sogou/feedads/data/entity/LogEntity;->stack:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/d/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/d/b;->b:Landroid/content/Context;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sogou/feedads/d/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/sogou/feedads/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/sogou/feedads/e/b;->a()Lcom/sogou/feedads/e/b;

    move-result-object v1

    invoke-static {}, Lcom/sogou/feedads/data/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sogou/feedads/e/b;->c(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/sogou/feedads/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/sogou/feedads/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/sogou/feedads/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/d/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :goto_1
    return-void
.end method
