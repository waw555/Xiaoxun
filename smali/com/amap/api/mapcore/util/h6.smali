.class public Lcom/amap/api/mapcore/util/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/h6$d;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/n7;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = true

.field private static c:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/i8;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/i8;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String; = null

.field private static f:I = 0x0

.field private static g:Z = false

.field private static h:I

.field private static i:Lcom/amap/api/mapcore/util/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/amap/api/mapcore/util/h6;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/k5;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/e6;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    const-string v2, ""

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/k5;

    .line 5
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/k5;->j()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3, p0}, Lcom/amap/api/mapcore/util/e6;->f([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    const-string v0, "com.amap.api.col"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/l5;->a()Lcom/amap/api/mapcore/util/k5;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const-string v0, "com.amap.co"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.amap.opensdk.co"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.amap.location"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/l5;->q()Lcom/amap/api/mapcore/util/k5;

    move-result-object p0

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/k5;->c(Z)V
    :try_end_1
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return-object v1
.end method

.method static synthetic b(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/l5;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/u7;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/amap/api/mapcore/util/a5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ",\"timestamp\":\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\",\"et\":\""

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\",\"classname\":\""

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\","

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\"detail\":\""

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\""

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/k5;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getA"

    const-string v1, "alg"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/anr/traces.txt"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    const v5, 0xfa000

    if-le v3, v5, :cond_1

    sub-int/2addr v3, v5

    int-to-long v5, v3

    .line 5
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 6
    :cond_1
    new-instance v3, Lcom/amap/api/mapcore/util/b7;

    sget-object v5, Lcom/amap/api/mapcore/util/a7;->p:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Lcom/amap/api/mapcore/util/b7;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/b7;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pid"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    :goto_1
    const-string v6, "\"main\""

    .line 9
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/b7;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :cond_4
    const-string v8, ""

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_2

    .line 12
    :try_start_3
    sget v8, Lcom/amap/api/mapcore/util/h6;->f:I

    const/16 v10, 0x9

    if-le v8, v10, :cond_6

    .line 13
    sput v5, Lcom/amap/api/mapcore/util/h6;->f:I

    .line 14
    :cond_6
    sget-object v8, Lcom/amap/api/mapcore/util/h6;->e:[Ljava/lang/String;

    sget v10, Lcom/amap/api/mapcore/util/h6;->f:I

    aput-object v7, v8, v10

    .line 15
    sget v8, Lcom/amap/api/mapcore/util/h6;->f:I

    add-int/2addr v8, v9

    sput v8, Lcom/amap/api/mapcore/util/h6;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    :try_start_4
    const-string v10, "aDa"

    .line 16
    invoke-static {v8, v1, v10}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_2
    sget v8, Lcom/amap/api/mapcore/util/h6;->h:I

    const/4 v10, 0x5

    if-ne v8, v10, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    sget-boolean v8, Lcom/amap/api/mapcore/util/h6;->g:Z

    if-nez v8, :cond_9

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/api/mapcore/util/k5;

    .line 20
    invoke-virtual {v9}, Lcom/amap/api/mapcore/util/k5;->j()[Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v10, v7}, Lcom/amap/api/mapcore/util/e6;->h([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 22
    sput-boolean v10, Lcom/amap/api/mapcore/util/h6;->g:Z

    if-eqz v10, :cond_8

    .line 23
    sput-object v9, Lcom/amap/api/mapcore/util/h6;->i:Lcom/amap/api/mapcore/util/k5;

    goto :goto_0

    .line 24
    :cond_9
    sget v7, Lcom/amap/api/mapcore/util/h6;->h:I

    add-int/2addr v7, v9

    sput v7, Lcom/amap/api/mapcore/util/h6;->h:I
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 25
    :catch_0
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/b7;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 26
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    goto :goto_b

    :catchall_3
    move-exception p0

    move-object v3, v2

    goto :goto_5

    :catch_1
    move-object v3, v2

    goto :goto_9

    :catchall_4
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    .line 28
    :goto_5
    :try_start_7
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v3, :cond_a

    .line 29
    :try_start_8
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/b7;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    .line 30
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz v4, :cond_e

    .line 31
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    goto :goto_b

    :catchall_6
    move-exception p0

    if-eqz v3, :cond_b

    .line 32
    :try_start_a
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/b7;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v2

    .line 33
    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 34
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v2

    .line 35
    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_c
    :goto_8
    throw p0

    :catch_2
    move-object v3, v2

    move-object v4, v3

    :catch_3
    :goto_9
    if-eqz v3, :cond_d

    .line 37
    :try_start_c
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/b7;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception p0

    .line 38
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_a
    if-eqz v4, :cond_e

    .line 39
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception p0

    .line 40
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_e
    :goto_b
    sget-boolean p0, Lcom/amap/api/mapcore/util/h6;->g:Z

    if-eqz p0, :cond_f

    .line 42
    invoke-static {}, Lcom/amap/api/mapcore/util/h6;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v2
.end method

.method static synthetic d()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/h6;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/e6;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/h6;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/amap/api/mapcore/util/h6;->i:Lcom/amap/api/mapcore/util/k5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const-string v3, "ANR"

    .line 5
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/h6;->f(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/l5;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/u7;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/amap/api/mapcore/util/a5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ",\"timestamp\":\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\",\"et\":\""

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\",\"classname\":\""

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\","

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\"detail\":\""

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\""

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, ""

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p4}, Lcom/amap/api/mapcore/util/i5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 18
    sget-object p2, Lcom/amap/api/mapcore/util/e6;->b:Ljava/lang/String;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    .line 19
    sget-object p2, Lcom/amap/api/mapcore/util/e6;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 20
    sget-object p2, Lcom/amap/api/mapcore/util/e6;->c:Ljava/lang/String;

    goto :goto_0

    .line 21
    :goto_1
    sget-object p2, Lcom/amap/api/mapcore/util/h6;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/amap/api/mapcore/util/u7;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/n7;

    move-result-object p2

    const/16 v3, 0x3e8

    const v4, 0x3e8000

    const-string v5, "1"

    move-object v0, p0

    move-object v1, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/u7;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/n7;Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    iget-object p0, p2, Lcom/amap/api/mapcore/util/n7;->e:Lcom/amap/api/mapcore/util/w6;

    if-nez p0, :cond_3

    .line 24
    new-instance p0, Lcom/amap/api/mapcore/util/u6;

    new-instance p4, Lcom/amap/api/mapcore/util/v6;

    new-instance v0, Lcom/amap/api/mapcore/util/y6;

    new-instance v1, Lcom/amap/api/mapcore/util/z6;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/z6;-><init>()V

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/y6;-><init>(Lcom/amap/api/mapcore/util/w6;)V

    invoke-direct {p4, v0}, Lcom/amap/api/mapcore/util/v6;-><init>(Lcom/amap/api/mapcore/util/w6;)V

    invoke-direct {p0, p4}, Lcom/amap/api/mapcore/util/u6;-><init>(Lcom/amap/api/mapcore/util/w6;)V

    iput-object p0, p2, Lcom/amap/api/mapcore/util/n7;->e:Lcom/amap/api/mapcore/util/w6;

    :cond_3
    :try_start_0
    const-string p0, "\n"

    const-string p4, "<br/>"

    .line 25
    invoke-virtual {p1, p0, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/amap/api/mapcore/util/l5;->p(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p3, p0, p2}, Lcom/amap/api/mapcore/util/o7;->c(Ljava/lang/String;[BLcom/amap/api/mapcore/util/n7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p4, :cond_3

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_1

    const-string v1, "class:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    const-string v1, " method:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "$<br/>"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p4, p2}, Lcom/amap/api/mapcore/util/h6;->f(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;Ljava/lang/String;Lcom/amap/api/mapcore/util/n7;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/g6;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/amap/api/mapcore/util/h6$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/h6$a;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/n7;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/amap/api/mapcore/util/n7;Lcom/amap/api/mapcore/util/h6$d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/g6;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/h6$c;

    invoke-direct {v1, p1, p0, p2}, Lcom/amap/api/mapcore/util/h6$c;-><init>(Lcom/amap/api/mapcore/util/n7;Landroid/content/Context;Lcom/amap/api/mapcore/util/h6$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static j(Landroid/content/Context;Lcom/amap/api/mapcore/util/i8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/g6;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/h6$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/amap/api/mapcore/util/h6$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/i8;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/l5;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/h6;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/k5;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/amap/api/mapcore/util/h6;->m(Lcom/amap/api/mapcore/util/k5;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "\n"

    const-string v3, "<br/>"

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, ""

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_2

    const-string v3, "class:"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_3

    const-string p3, " method:"

    .line 9
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "$<br/>"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v1, p2, p1, p3}, Lcom/amap/api/mapcore/util/h6;->f(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static l(Lcom/amap/api/mapcore/util/k5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/h6;->m(Lcom/amap/api/mapcore/util/k5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p0, v0, p2, p3}, Lcom/amap/api/mapcore/util/h6;->f(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static m(Lcom/amap/api/mapcore/util/k5;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k5;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    sget v1, Lcom/amap/api/mapcore/util/h6;->f:I

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    .line 3
    sget-object v2, Lcom/amap/api/mapcore/util/h6;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    sget v2, Lcom/amap/api/mapcore/util/h6;->f:I

    if-ge v1, v2, :cond_1

    .line 5
    sget-object v2, Lcom/amap/api/mapcore/util/h6;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "alg"

    const-string v3, "gLI"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/g8;

    sget-boolean v1, Lcom/amap/api/mapcore/util/h6;->b:Z

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/g8;-><init>(Z)V

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/amap/api/mapcore/util/h6;->b:Z

    .line 3
    sget-object v1, Lcom/amap/api/mapcore/util/e6;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/h6;->j(Landroid/content/Context;Lcom/amap/api/mapcore/util/i8;Ljava/lang/String;)V

    return-void
.end method

.method static p(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/h6;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/amap/api/mapcore/util/h8;

    const v2, 0x36ee80

    new-instance v3, Lcom/amap/api/mapcore/util/j8;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/amap/api/mapcore/util/j8;-><init>(Landroid/content/Context;Z)V

    const-string v4, "hKey"

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/amap/api/mapcore/util/h8;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/i8;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/amap/api/mapcore/util/h6;->c:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/h6;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/i8;

    sget-object v1, Lcom/amap/api/mapcore/util/e6;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/h6;->j(Landroid/content/Context;Lcom/amap/api/mapcore/util/i8;Ljava/lang/String;)V

    return-void
.end method

.method static q(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/h6;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/amap/api/mapcore/util/h8;

    const v2, 0x36ee80

    new-instance v3, Lcom/amap/api/mapcore/util/j8;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/amap/api/mapcore/util/j8;-><init>(Landroid/content/Context;Z)V

    const-string v4, "gKey"

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/amap/api/mapcore/util/h8;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/i8;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/amap/api/mapcore/util/h6;->d:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/h6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/i8;

    sget-object v1, Lcom/amap/api/mapcore/util/e6;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/h6;->j(Landroid/content/Context;Lcom/amap/api/mapcore/util/i8;Ljava/lang/String;)V

    return-void
.end method
