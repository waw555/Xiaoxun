.class public final Lcom/amap/api/col/s/r1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/r1$d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/amap/api/col/s/r1$f;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lcom/amap/api/col/s/r1;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/s/r1;Lcom/amap/api/col/s/r1$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/s/r1$d;->d:Lcom/amap/api/col/s/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/r1$d;->a:Lcom/amap/api/col/s/r1$f;

    .line 4
    invoke-static {p2}, Lcom/amap/api/col/s/r1$f;->l(Lcom/amap/api/col/s/r1$f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amap/api/col/s/r1;->O(Lcom/amap/api/col/s/r1;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/amap/api/col/s/r1$d;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/s/r1;Lcom/amap/api/col/s/r1$f;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/r1$d;-><init>(Lcom/amap/api/col/s/r1;Lcom/amap/api/col/s/r1$f;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/r1$d;)Lcom/amap/api/col/s/r1$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/r1$d;->a:Lcom/amap/api/col/s/r1$f;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/col/s/r1$d;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/r1$d;->b:[Z

    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/col/s/r1$d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/col/s/r1$d;->c:Z

    return v0
.end method


# virtual methods
.method public final b()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/r1$d;->d:Lcom/amap/api/col/s/r1;

    invoke-static {v0}, Lcom/amap/api/col/s/r1;->O(Lcom/amap/api/col/s/r1;)I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/r1$d;->d:Lcom/amap/api/col/s/r1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/s/r1$d;->a:Lcom/amap/api/col/s/r1$f;

    invoke-static {v1}, Lcom/amap/api/col/s/r1$f;->h(Lcom/amap/api/col/s/r1$f;)Lcom/amap/api/col/s/r1$d;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/amap/api/col/s/r1$d;->a:Lcom/amap/api/col/s/r1$f;

    invoke-static {v1}, Lcom/amap/api/col/s/r1$f;->l(Lcom/amap/api/col/s/r1$f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/amap/api/col/s/r1$d;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/s/r1$d;->a:Lcom/amap/api/col/s/r1$f;

    invoke-virtual {v1, v2}, Lcom/amap/api/col/s/r1$f;->i(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/col/s/r1$d;->d:Lcom/amap/api/col/s/r1;

    invoke-static {v3}, Lcom/amap/api/col/s/r1;->Q(Lcom/amap/api/col/s/r1;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_0
    :try_start_4
    new-instance v1, Lcom/amap/api/col/s/r1$d$a;

    invoke-direct {v1, p0, v3, v2}, Lcom/amap/api/col/s/r1$d$a;-><init>(Lcom/amap/api/col/s/r1$d;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object v1

    .line 11
    :catch_1
    invoke-static {}, Lcom/amap/api/col/s/r1;->J()Ljava/io/OutputStream;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amap/api/col/s/r1$d;->d:Lcom/amap/api/col/s/r1;

    .line 15
    invoke-static {v2}, Lcom/amap/api/col/s/r1;->O(Lcom/amap/api/col/s/r1;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/r1$d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/r1$d;->d:Lcom/amap/api/col/s/r1;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amap/api/col/s/r1;->v(Lcom/amap/api/col/s/r1;Lcom/amap/api/col/s/r1$d;Z)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/s/r1$d;->d:Lcom/amap/api/col/s/r1;

    iget-object v1, p0, Lcom/amap/api/col/s/r1$d;->a:Lcom/amap/api/col/s/r1$f;

    invoke-static {v1}, Lcom/amap/api/col/s/r1$f;->k(Lcom/amap/api/col/s/r1$f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/r1;->H(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/r1$d;->d:Lcom/amap/api/col/s/r1;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/amap/api/col/s/r1;->v(Lcom/amap/api/col/s/r1;Lcom/amap/api/col/s/r1$d;Z)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/r1$d;->d:Lcom/amap/api/col/s/r1;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amap/api/col/s/r1;->v(Lcom/amap/api/col/s/r1;Lcom/amap/api/col/s/r1$d;Z)V

    return-void
.end method
