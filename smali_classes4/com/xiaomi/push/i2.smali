.class public Lcom/xiaomi/push/i2;
.super Lcom/xiaomi/push/m$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/xiaomi/push/service/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/i2;->a:Landroid/content/Context;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/i2;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/i2;->c:Lcom/xiaomi/push/service/o;

    return-void
.end method

.method private b(Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/hk;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/push/v1;->b()Lcom/xiaomi/push/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/v1;->a()Lcom/xiaomi/push/u1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/push/u1;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [B

    sget-object v5, Lcom/xiaomi/push/a2;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/xiaomi/push/i2;->a:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "push_cdata.lock"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/xiaomi/push/z6;->g(Ljava/io/File;)Z

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/xiaomi/push/f;->a([B)I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {v8, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v9, p1, :cond_5

    :goto_2
    if-eqz v6, :cond_4

    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_4

    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :cond_4
    :try_start_6
    invoke-static {v8}, Lcom/xiaomi/push/z6;->b(Ljava/io/Closeable;)V

    :goto_3
    invoke-static {v7}, Lcom/xiaomi/push/z6;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :cond_5
    :try_start_7
    invoke-static {v0, v2}, Lcom/xiaomi/push/z1;->c(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/xiaomi/push/hk;

    invoke-direct {v2}, Lcom/xiaomi/push/hk;-><init>()V

    invoke-static {v2, p1}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/xiaomi/push/i2;->d(Lcom/xiaomi/push/hk;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v8, v2

    :goto_4
    move-object v2, v6

    goto :goto_5

    :catch_1
    move-object v8, v2

    :catch_2
    move-object v2, v6

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v8, v2

    goto :goto_5

    :catch_3
    move-object v8, v2

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v7, v2

    move-object v8, v7

    :goto_5
    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_4
    :cond_7
    :try_start_a
    invoke-static {v8}, Lcom/xiaomi/push/z6;->b(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/xiaomi/push/z6;->b(Ljava/io/Closeable;)V

    throw p1

    :catch_5
    move-object v7, v2

    move-object v8, v7

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz p1, :cond_8

    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_6
    :cond_8
    :try_start_c
    invoke-static {v8}, Lcom/xiaomi/push/z6;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_7
    monitor-exit v5

    return-object v1

    :catchall_4
    move-exception p1

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/i2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "last_upload_data_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private d(Lcom/xiaomi/push/hk;)V
    .locals 4

    iget-object v0, p1, Lcom/xiaomi/push/hk;->e:Lcom/xiaomi/push/he;

    sget-object v1, Lcom/xiaomi/push/he;->c:Lcom/xiaomi/push/he;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/push/hk;->f:Ljava/lang/String;

    const-string v1, "same_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/i2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p1, Lcom/xiaomi/push/hk;->d:J

    const-string v3, "dc_job_result_time_4"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lcom/xiaomi/push/hk;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dc_job_result_4"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/i2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/i0;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/i2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/i0;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/i2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/i0;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/i2;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/i2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/i0;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/push/i2;->f()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/i2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/i0;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private f()Z
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/i2;->c:Lcom/xiaomi/push/service/o;

    sget-object v1, Lcom/xiaomi/push/hh;->M:Lcom/xiaomi/push/hh;

    invoke-virtual {v1}, Lcom/xiaomi/push/hh;->m()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/i2;->c:Lcom/xiaomi/push/service/o;

    sget-object v3, Lcom/xiaomi/push/hh;->N:Lcom/xiaomi/push/hh;

    invoke-virtual {v3}, Lcom/xiaomi/push/hh;->m()I

    move-result v3

    const v4, 0x69780

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    const v3, 0x15180

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/push/i2;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, -0x1

    const-string v6, "last_upload_data_timestamp"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private g()Z
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/i2;->c:Lcom/xiaomi/push/service/o;

    sget-object v1, Lcom/xiaomi/push/hh;->K:Lcom/xiaomi/push/hh;

    invoke-virtual {v1}, Lcom/xiaomi/push/hh;->m()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/i2;->c:Lcom/xiaomi/push/service/o;

    sget-object v3, Lcom/xiaomi/push/hh;->L:Lcom/xiaomi/push/hh;

    invoke-virtual {v3}, Lcom/xiaomi/push/hh;->m()I

    move-result v3

    const v4, 0x3f480

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    const v3, 0x15180

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/push/i2;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, -0x1

    const-string v6, "last_upload_data_timestamp"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public run()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/push/i2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "push_cdata.data"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/i2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/i0;->q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x1c7000

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/i2;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaomi/push/i2;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/h;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xfa0

    if-le v3, v4, :cond_4

    add-int/lit16 v4, v3, -0xfa0

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_4
    new-instance v3, Lcom/xiaomi/push/hv;

    invoke-direct {v3}, Lcom/xiaomi/push/hv;-><init>()V

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/hv;->d(Ljava/util/List;)Lcom/xiaomi/push/hv;

    invoke-static {v3}, Lcom/xiaomi/push/w5;->c(Lcom/xiaomi/push/in;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/z6;->h([B)[B

    move-result-object v1

    new-instance v3, Lcom/xiaomi/push/ib;

    const/4 v4, 0x0

    const-string v5, "-1"

    invoke-direct {v3, v5, v4}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;Z)V

    sget-object v4, Lcom/xiaomi/push/hm;->s:Lcom/xiaomi/push/hm;

    iget-object v4, v4, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ib;->I(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/ib;->x([B)Lcom/xiaomi/push/ib;

    invoke-static {}, Lcom/xiaomi/push/v1;->b()Lcom/xiaomi/push/v1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/v1;->a()Lcom/xiaomi/push/u1;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    invoke-interface {v1, v3, v4, v2}, Lcom/xiaomi/push/u1;->a(Lcom/xiaomi/push/ib;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hp;)V

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/push/i2;->c()V

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
