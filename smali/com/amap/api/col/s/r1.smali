.class public final Lcom/amap/api/col/s/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/r1$f;,
        Lcom/amap/api/col/s/r1$d;,
        Lcom/amap/api/col/s/r1$e;
    }
.end annotation


# static fields
.field static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/nio/charset/Charset;

.field private static final q:Ljava/util/concurrent/ThreadFactory;

.field static r:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final s:Ljava/io/OutputStream;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private j:I

.field private final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/s/r1$f;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:J

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/r1;->o:Ljava/util/regex/Pattern;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/r1;->p:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    new-instance v0, Lcom/amap/api/col/s/r1$a;

    invoke-direct {v0}, Lcom/amap/api/col/s/r1$a;-><init>()V

    sput-object v0, Lcom/amap/api/col/s/r1;->q:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/amap/api/col/s/r1;->q:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/amap/api/col/s/r1;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v0, Lcom/amap/api/col/s/r1$c;

    invoke-direct {v0}, Lcom/amap/api/col/s/r1$c;-><init>()V

    sput-object v0, Lcom/amap/api/col/s/r1;->s:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amap/api/col/s/r1;->h:J

    const/16 v2, 0x3e8

    .line 3
    iput v2, p0, Lcom/amap/api/col/s/r1;->j:I

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    .line 5
    iput-wide v0, p0, Lcom/amap/api/col/s/r1;->m:J

    .line 6
    new-instance v0, Lcom/amap/api/col/s/r1$b;

    invoke-direct {v0, p0}, Lcom/amap/api/col/s/r1$b;-><init>(Lcom/amap/api/col/s/r1;)V

    iput-object v0, p0, Lcom/amap/api/col/s/r1;->n:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p1, p0, Lcom/amap/api/col/s/r1;->a:Ljava/io/File;

    .line 8
    iput v5, p0, Lcom/amap/api/col/s/r1;->e:I

    .line 9
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/s/r1;->b:Ljava/io/File;

    .line 10
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/s/r1;->c:Ljava/io/File;

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/s/r1;->d:Ljava/io/File;

    .line 12
    iput v5, p0, Lcom/amap/api/col/s/r1;->g:I

    .line 13
    iput-wide p2, p0, Lcom/amap/api/col/s/r1;->f:J

    return-void
.end method

.method private static A(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/amap/api/col/s/r1;->z(Ljava/io/File;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method static synthetic D(Lcom/amap/api/col/s/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/r1;->V()V

    return-void
.end method

.method private static E(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/amap/api/col/s/r1;->E(Ljava/io/File;)V

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to delete file: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "not a readable directory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic G(Lcom/amap/api/col/s/r1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/r1;->T()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized I(Ljava/lang/String;)Lcom/amap/api/col/s/r1$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/s/r1;->U()V

    .line 2
    invoke-static {p1}, Lcom/amap/api/col/s/r1;->N(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/s/r1$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/amap/api/col/s/r1$f;

    invoke-direct {v0, p0, p1, v1}, Lcom/amap/api/col/s/r1$f;-><init>(Lcom/amap/api/col/s/r1;Ljava/lang/String;B)V

    .line 5
    iget-object v2, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->h(Lcom/amap/api/col/s/r1$f;)Lcom/amap/api/col/s/r1$d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return-object p1

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lcom/amap/api/col/s/r1$d;

    invoke-direct {v2, p0, v0, v1}, Lcom/amap/api/col/s/r1$d;-><init>(Lcom/amap/api/col/s/r1;Lcom/amap/api/col/s/r1$f;B)V

    .line 9
    invoke-static {v0, v2}, Lcom/amap/api/col/s/r1$f;->b(Lcom/amap/api/col/s/r1$f;Lcom/amap/api/col/s/r1$d;)Lcom/amap/api/col/s/r1$d;

    .line 10
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic J()Ljava/io/OutputStream;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/col/s/r1;->s:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic K(Lcom/amap/api/col/s/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/r1;->S()V

    return-void
.end method

.method static synthetic L(Lcom/amap/api/col/s/r1;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/amap/api/col/s/r1;->l:I

    return v0
.end method

.method private static M()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/r1;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/col/s/r1;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v8, Lcom/amap/api/col/s/r1;->q:Ljava/util/concurrent/ThreadFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/amap/api/col/s/r1;->r:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/amap/api/col/s/r1;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private static N(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/api/col/s/r1;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic O(Lcom/amap/api/col/s/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/col/s/r1;->g:I

    return p0
.end method

.method private P()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    new-instance v1, Lcom/amap/api/col/s/s1;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/amap/api/col/s/r1;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/amap/api/col/s/r1;->p:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/s/s1;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/amap/api/col/s/s1;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/col/s/s1;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/col/s/s1;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/col/s/s1;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/amap/api/col/s/s1;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/amap/api/col/s/r1;->e:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/amap/api/col/s/r1;->g:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, ""

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/col/s/s1;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "unexpected journal line: "

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    add-int/lit8 v8, v5, 0x1

    .line 13
    :try_start_2
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 14
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    if-ne v5, v9, :cond_1

    const-string v9, "REMOVE"

    .line 15
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 16
    iget-object v3, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 18
    :cond_1
    iget-object v9, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/api/col/s/r1$f;

    if-nez v9, :cond_2

    .line 19
    new-instance v9, Lcom/amap/api/col/s/r1$f;

    invoke-direct {v9, p0, v8, v0}, Lcom/amap/api/col/s/r1$f;-><init>(Lcom/amap/api/col/s/r1;Ljava/lang/String;B)V

    .line 20
    iget-object v10, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x5

    if-eq v4, v7, :cond_3

    if-ne v5, v8, :cond_3

    const-string v10, "CLEAN"

    .line 21
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v9}, Lcom/amap/api/col/s/r1$f;->g(Lcom/amap/api/col/s/r1$f;)Z

    const/4 v4, 0x0

    .line 24
    invoke-static {v9, v4}, Lcom/amap/api/col/s/r1$f;->b(Lcom/amap/api/col/s/r1$f;Lcom/amap/api/col/s/r1$d;)Lcom/amap/api/col/s/r1$d;

    .line 25
    invoke-static {v9, v3}, Lcom/amap/api/col/s/r1$f;->f(Lcom/amap/api/col/s/r1$f;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v4, v7, :cond_4

    if-ne v5, v8, :cond_4

    const-string v8, "DIRTY"

    .line 26
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 27
    new-instance v3, Lcom/amap/api/col/s/r1$d;

    invoke-direct {v3, p0, v9, v0}, Lcom/amap/api/col/s/r1$d;-><init>(Lcom/amap/api/col/s/r1;Lcom/amap/api/col/s/r1$f;B)V

    invoke-static {v9, v3}, Lcom/amap/api/col/s/r1$f;->b(Lcom/amap/api/col/s/r1$f;Lcom/amap/api/col/s/r1$d;)Lcom/amap/api/col/s/r1$d;

    goto :goto_1

    :cond_4
    if-ne v4, v7, :cond_5

    const/4 v4, 0x4

    if-ne v5, v4, :cond_5

    const-string v4, "READ"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 29
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/amap/api/col/s/r1;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    invoke-static {v1}, Lcom/amap/api/col/s/r1;->y(Ljava/io/Closeable;)V

    return-void

    .line 33
    :cond_7
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal header: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v1}, Lcom/amap/api/col/s/r1;->y(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic Q(Lcom/amap/api/col/s/r1;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/r1;->a:Ljava/io/File;

    return-object p0
.end method

.method private R()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/amap/api/col/s/r1;->z(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/s/r1$f;

    .line 4
    invoke-static {v1}, Lcom/amap/api/col/s/r1$f;->h(Lcom/amap/api/col/s/r1$f;)Lcom/amap/api/col/s/r1$d;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_1
    iget v2, p0, Lcom/amap/api/col/s/r1;->g:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Lcom/amap/api/col/s/r1;->h:J

    invoke-static {v1}, Lcom/amap/api/col/s/r1$f;->j(Lcom/amap/api/col/s/r1$f;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/amap/api/col/s/r1;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/amap/api/col/s/r1$f;->b(Lcom/amap/api/col/s/r1$f;Lcom/amap/api/col/s/r1$d;)Lcom/amap/api/col/s/r1$d;

    .line 8
    :goto_2
    iget v2, p0, Lcom/amap/api/col/s/r1;->g:I

    if-ge v3, v2, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Lcom/amap/api/col/s/r1$f;->c(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/s/r1;->z(Ljava/io/File;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/amap/api/col/s/r1$f;->i(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/s/r1;->z(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized S()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 3
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/amap/api/col/s/r1;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/amap/api/col/s/r1;->p:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/amap/api/col/s/r1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/amap/api/col/s/r1;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/col/s/r1$f;

    .line 14
    invoke-static {v2}, Lcom/amap/api/col/s/r1$f;->h(Lcom/amap/api/col/s/r1$f;)Lcom/amap/api/col/s/r1$d;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amap/api/col/s/r1$f;->k(Lcom/amap/api/col/s/r1$f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amap/api/col/s/r1$f;->k(Lcom/amap/api/col/s/r1$f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/amap/api/col/s/r1$f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 18
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/col/s/r1;->d:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/amap/api/col/s/r1;->A(Ljava/io/File;Ljava/io/File;Z)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/col/s/r1;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/r1;->A(Ljava/io/File;Ljava/io/File;Z)V

    .line 21
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/amap/api/col/s/r1;->b:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/amap/api/col/s/r1;->p:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 24
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private T()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/api/col/s/r1;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private V()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/amap/api/col/s/r1;->h:J

    iget-wide v2, p0, Lcom/amap/api/col/s/r1;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/amap/api/col/s/r1;->j:I

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/api/col/s/r1;->H(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static b(Ljava/io/File;J)Lcom/amap/api/col/s/r1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/r1;->A(Ljava/io/File;Ljava/io/File;Z)V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/amap/api/col/s/r1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/col/s/r1;-><init>(Ljava/io/File;J)V

    .line 8
    iget-object v1, v0, Lcom/amap/api/col/s/r1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    invoke-direct {v0}, Lcom/amap/api/col/s/r1;->P()V

    .line 10
    invoke-direct {v0}, Lcom/amap/api/col/s/r1;->R()V

    .line 11
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/amap/api/col/s/r1;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/amap/api/col/s/r1;->p:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 12
    :catchall_0
    invoke-virtual {v0}, Lcom/amap/api/col/s/r1;->F()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 14
    new-instance v0, Lcom/amap/api/col/s/r1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/col/s/r1;-><init>(Ljava/io/File;J)V

    .line 15
    invoke-direct {v0}, Lcom/amap/api/col/s/r1;->S()V

    return-object v0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic s(Lcom/amap/api/col/s/r1;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized u(Lcom/amap/api/col/s/r1$d;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/col/s/r1$d;->a(Lcom/amap/api/col/s/r1$d;)Lcom/amap/api/col/s/r1$f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->h(Lcom/amap/api/col/s/r1$f;)Lcom/amap/api/col/s/r1$d;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->l(Lcom/amap/api/col/s/r1$f;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/amap/api/col/s/r1;->g:I

    if-ge v2, v3, :cond_2

    .line 5
    invoke-static {p1}, Lcom/amap/api/col/s/r1$d;->d(Lcom/amap/api/col/s/r1$d;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/amap/api/col/s/r1$f;->i(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/col/s/r1$d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/col/s/r1$d;->e()V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    iget p1, p0, Lcom/amap/api/col/s/r1;->g:I

    if-ge v1, p1, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/r1$f;->i(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/r1$f;->c(I)Ljava/io/File;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->j(Lcom/amap/api/col/s/r1$f;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 18
    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->j(Lcom/amap/api/col/s/r1$f;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 19
    iget-wide v7, p0, Lcom/amap/api/col/s/r1;->h:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/amap/api/col/s/r1;->h:J

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/amap/api/col/s/r1;->z(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_5
    iget p1, p0, Lcom/amap/api/col/s/r1;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amap/api/col/s/r1;->l:I

    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Lcom/amap/api/col/s/r1$f;->b(Lcom/amap/api/col/s/r1$f;Lcom/amap/api/col/s/r1$d;)Lcom/amap/api/col/s/r1$d;

    .line 23
    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->l(Lcom/amap/api/col/s/r1$f;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v1, 0xa

    if-eqz p1, :cond_6

    .line 24
    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->g(Lcom/amap/api/col/s/r1$f;)Z

    .line 25
    iget-object p1, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->k(Lcom/amap/api/col/s/r1$f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amap/api/col/s/r1$f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 26
    iget-wide p1, p0, Lcom/amap/api/col/s/r1;->m:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/amap/api/col/s/r1;->m:J

    invoke-static {v0, p1, p2}, Lcom/amap/api/col/s/r1$f;->a(Lcom/amap/api/col/s/r1$f;J)J

    goto :goto_3

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->k(Lcom/amap/api/col/s/r1$f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->k(Lcom/amap/api/col/s/r1$f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 30
    iget-wide p1, p0, Lcom/amap/api/col/s/r1;->h:J

    iget-wide v0, p0, Lcom/amap/api/col/s/r1;->f:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-direct {p0}, Lcom/amap/api/col/s/r1;->T()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    :cond_8
    invoke-static {}, Lcom/amap/api/col/s/r1;->M()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/api/col/s/r1;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_9
    monitor-exit p0

    return-void

    .line 33
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic v(Lcom/amap/api/col/s/r1;Lcom/amap/api/col/s/r1$d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/r1;->u(Lcom/amap/api/col/s/r1$d;Z)V

    return-void
.end method

.method public static y(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 2
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method private static z(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lcom/amap/api/col/s/r1$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/r1;->I(Ljava/lang/String;)Lcom/amap/api/col/s/r1$d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/s/r1;->U()V

    .line 2
    invoke-direct {p0}, Lcom/amap/api/col/s/r1;->V()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/r1;->close()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/amap/api/col/s/r1;->E(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized H(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/s/r1;->U()V

    .line 2
    invoke-static {p1}, Lcom/amap/api/col/s/r1;->N(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/s/r1$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->h(Lcom/amap/api/col/s/r1$f;)Lcom/amap/api/col/s/r1$d;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    iget v2, p0, Lcom/amap/api/col/s/r1;->g:I

    if-ge v1, v2, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/r1$f;->c(I)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/amap/api/col/s/r1;->h:J

    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->j(Lcom/amap/api/col/s/r1$f;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/amap/api/col/s/r1;->h:J

    .line 10
    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->j(Lcom/amap/api/col/s/r1$f;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/amap/api/col/s/r1;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/s/r1;->l:I

    .line 12
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 13
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/amap/api/col/s/r1;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Lcom/amap/api/col/s/r1;->M()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/col/s/r1;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_4
    monitor-exit p0

    return v1

    .line 17
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/col/s/r1$e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/s/r1;->U()V

    .line 2
    invoke-static {p1}, Lcom/amap/api/col/s/r1;->N(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/s/r1$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->l(Lcom/amap/api/col/s/r1$f;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/amap/api/col/s/r1;->g:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/amap/api/col/s/r1;->g:I

    if-ge v3, v4, :cond_2

    .line 9
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/amap/api/col/s/r1$f;->c(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/amap/api/col/s/r1;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/col/s/r1;->l:I

    .line 11
    iget-object v1, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 12
    invoke-direct {p0}, Lcom/amap/api/col/s/r1;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/amap/api/col/s/r1;->M()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/s/r1;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 14
    :cond_3
    new-instance v1, Lcom/amap/api/col/s/r1$e;

    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->m(Lcom/amap/api/col/s/r1$f;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/amap/api/col/s/r1$f;->j(Lcom/amap/api/col/s/r1$f;)[J

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/amap/api/col/s/r1$e;-><init>(Lcom/amap/api/col/s/r1;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 15
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/amap/api/col/s/r1;->g:I

    if-ge v2, p1, :cond_4

    .line 16
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 17
    aget-object p1, v8, v2

    invoke-static {p1}, Lcom/amap/api/col/s/r1;->y(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/api/col/s/r1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/s/r1$f;

    .line 4
    invoke-static {v1}, Lcom/amap/api/col/s/r1$f;->h(Lcom/amap/api/col/s/r1$f;)Lcom/amap/api/col/s/r1$d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/amap/api/col/s/r1$f;->h(Lcom/amap/api/col/s/r1$f;)Lcom/amap/api/col/s/r1$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/col/s/r1$d;->e()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/col/s/r1;->V()V

    .line 7
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/api/col/s/r1;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/r1;->a:Ljava/io/File;

    return-object v0
.end method

.method public final t(I)V
    .locals 2

    const/16 v0, 0x2710

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x2710

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/amap/api/col/s/r1;->j:I

    return-void
.end method
