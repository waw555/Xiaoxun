.class public Lcom/kwai/filedownloader/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/download/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwai/filedownloader/services/c;

.field private b:Lcom/kwai/filedownloader/f/c$a;

.field private c:Lcom/kwai/filedownloader/f/c$b;

.field private d:Lcom/kwai/filedownloader/f/c$e;

.field private volatile e:Lcom/kwai/filedownloader/b/a;

.field private f:Lcom/kwai/filedownloader/f/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwai/filedownloader/download/b;
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/download/b$a;->a()Lcom/kwai/filedownloader/download/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/kwai/filedownloader/b/a$a;)V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    const-class v3, Lcom/kwai/filedownloader/b/a;

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/kwai/filedownloader/download/b;->a()Lcom/kwai/filedownloader/download/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwai/filedownloader/download/b;->b()Lcom/kwai/filedownloader/f/c$d;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    const/4 v15, 0x3

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->f()B

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v21, v2

    const/4 v2, -0x2

    if-eq v7, v15, :cond_0

    :try_start_1
    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->f()B

    move-result v7

    const/4 v15, 0x2

    if-eq v7, v15, :cond_0

    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->f()B

    move-result v7

    const/4 v15, -0x1

    if-eq v7, v15, :cond_0

    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->f()B

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_1

    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->g()J

    move-result-wide v22

    const-wide/16 v16, 0x0

    cmp-long v7, v22, v16

    if-lez v7, :cond_1

    :cond_0
    invoke-virtual {v8, v2}, Lcom/kwai/filedownloader/d/c;->a(B)V

    :cond_1
    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-wide/from16 v22, v5

    move-wide/from16 v24, v9

    const/4 v2, 0x1

    const-wide/16 v9, 0x0

    goto/16 :goto_3

    :cond_2
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->f()B

    move-result v7

    if-ne v7, v2, :cond_3

    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result v2

    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->c()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v2, v8, v7, v5}, Lcom/kwai/filedownloader/f/f;->a(ILcom/kwai/filedownloader/d/c;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v15, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    sget-boolean v6, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v6, :cond_4

    const-string v6, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v24, v9

    const/4 v7, 0x3

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v9, v7

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v9, v7

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v9, v5

    invoke-static {v3, v6, v9}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-wide/from16 v22, v5

    :cond_4
    move-wide/from16 v24, v9

    :goto_1
    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->f()B

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->g()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-gtz v2, :cond_6

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x0

    :cond_6
    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result v2

    invoke-static {v2, v8}, Lcom/kwai/filedownloader/f/f;->a(ILcom/kwai/filedownloader/d/c;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_3
    const-wide/16 v5, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v8}, Lcom/kwai/filedownloader/b/a$a;->a(Lcom/kwai/filedownloader/d/c;)V

    add-long/2addr v11, v5

    move-wide/from16 v9, v24

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result v2

    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/kwai/filedownloader/d/c;->l()Z

    move-result v9

    invoke-interface {v4, v2, v7, v15, v9}, Lcom/kwai/filedownloader/f/c$d;->a(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v7

    if-eq v7, v2, :cond_b

    sget-boolean v9, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v9, :cond_a

    const-string v9, "the id is changed on restoring from db: old[%d] -> new[%d]"

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v18, 0x0

    aput-object v10, v15, v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x1

    aput-object v10, v15, v20

    invoke-static {v3, v9, v15}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v8, v7}, Lcom/kwai/filedownloader/d/c;->a(I)V

    invoke-interface {v1, v2, v8}, Lcom/kwai/filedownloader/b/a$a;->a(ILcom/kwai/filedownloader/d/c;)V

    add-long/2addr v13, v5

    :cond_b
    invoke-interface {v1, v8}, Lcom/kwai/filedownloader/b/a$a;->b(Lcom/kwai/filedownloader/d/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long v9, v24, v5

    :goto_4
    move-object/from16 v2, v21

    move-wide/from16 v5, v22

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide/from16 v22, v5

    :goto_5
    move-wide/from16 v24, v9

    :goto_6
    move-object/from16 v2, v21

    goto :goto_7

    :cond_c
    move-object/from16 v21, v2

    move-wide/from16 v22, v5

    move-wide/from16 v24, v9

    invoke-static {}, Lcom/kwai/filedownloader/f/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/filedownloader/f/f;->b(Landroid/content/Context;)V

    invoke-interface/range {p0 .. p0}, Lcom/kwai/filedownloader/b/a$a;->a()V

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v22

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    move-object/from16 v2, v21

    invoke-static {v3, v2, v0}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-void

    :catchall_3
    move-exception v0

    move-wide/from16 v22, v5

    move-wide/from16 v24, v9

    :goto_7
    invoke-static {}, Lcom/kwai/filedownloader/f/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/kwai/filedownloader/f/f;->b(Landroid/content/Context;)V

    invoke-interface/range {p0 .. p0}, Lcom/kwai/filedownloader/b/a$a;->a()V

    sget-boolean v1, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v3, v2, v1}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    throw v0
.end method

.method private f()Lcom/kwai/filedownloader/f/c$a;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->b:Lcom/kwai/filedownloader/f/c$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->b:Lcom/kwai/filedownloader/f/c$a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwai/filedownloader/download/b;->i()Lcom/kwai/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/filedownloader/services/c;->e()Lcom/kwai/filedownloader/f/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/filedownloader/download/b;->b:Lcom/kwai/filedownloader/f/c$a;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->b:Lcom/kwai/filedownloader/f/c$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lcom/kwai/filedownloader/f/c$b;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->c:Lcom/kwai/filedownloader/f/c$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->c:Lcom/kwai/filedownloader/f/c$b;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwai/filedownloader/download/b;->i()Lcom/kwai/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/filedownloader/services/c;->d()Lcom/kwai/filedownloader/f/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/filedownloader/download/b;->c:Lcom/kwai/filedownloader/f/c$b;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->c:Lcom/kwai/filedownloader/f/c$b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()Lcom/kwai/filedownloader/f/c$e;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->d:Lcom/kwai/filedownloader/f/c$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->d:Lcom/kwai/filedownloader/f/c$e;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwai/filedownloader/download/b;->i()Lcom/kwai/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/filedownloader/services/c;->c()Lcom/kwai/filedownloader/f/c$e;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/filedownloader/download/b;->d:Lcom/kwai/filedownloader/f/c$e;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->d:Lcom/kwai/filedownloader/f/c$e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i()Lcom/kwai/filedownloader/services/c;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->a:Lcom/kwai/filedownloader/services/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->a:Lcom/kwai/filedownloader/services/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwai/filedownloader/services/c;

    invoke-direct {v0}, Lcom/kwai/filedownloader/services/c;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/download/b;->a:Lcom/kwai/filedownloader/services/c;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->a:Lcom/kwai/filedownloader/services/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;J)I
    .locals 6

    invoke-direct {p0}, Lcom/kwai/filedownloader/download/b;->f()Lcom/kwai/filedownloader/f/c$a;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/kwai/filedownloader/f/c$a;->a(ILjava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/kwai/filedownloader/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/kwai/filedownloader/download/b;->g()Lcom/kwai/filedownloader/f/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/f/c$b;->a(Ljava/lang/String;)Lcom/kwai/filedownloader/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Lcom/kwai/filedownloader/e/a;
    .locals 1

    invoke-direct {p0}, Lcom/kwai/filedownloader/download/b;->h()Lcom/kwai/filedownloader/f/c$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/f/c$e;->a(Ljava/io/File;)Lcom/kwai/filedownloader/e/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kwai/filedownloader/services/c$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kwai/filedownloader/services/c;

    invoke-direct {v0, p1}, Lcom/kwai/filedownloader/services/c;-><init>(Lcom/kwai/filedownloader/services/c$a;)V

    iput-object v0, p0, Lcom/kwai/filedownloader/download/b;->a:Lcom/kwai/filedownloader/services/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/b;->c:Lcom/kwai/filedownloader/f/c$b;

    iput-object p1, p0, Lcom/kwai/filedownloader/download/b;->d:Lcom/kwai/filedownloader/f/c$e;

    iput-object p1, p0, Lcom/kwai/filedownloader/download/b;->e:Lcom/kwai/filedownloader/b/a;

    iput-object p1, p0, Lcom/kwai/filedownloader/download/b;->f:Lcom/kwai/filedownloader/f/c$d;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/kwai/filedownloader/f/c$d;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->f:Lcom/kwai/filedownloader/f/c$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->f:Lcom/kwai/filedownloader/f/c$d;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwai/filedownloader/download/b;->i()Lcom/kwai/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/filedownloader/services/c;->f()Lcom/kwai/filedownloader/f/c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/filedownloader/download/b;->f:Lcom/kwai/filedownloader/f/c$d;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->f:Lcom/kwai/filedownloader/f/c$d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/kwai/filedownloader/services/c$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kwai/filedownloader/services/c;

    invoke-direct {v0, p1}, Lcom/kwai/filedownloader/services/c;-><init>(Lcom/kwai/filedownloader/services/c$a;)V

    iput-object v0, p0, Lcom/kwai/filedownloader/download/b;->a:Lcom/kwai/filedownloader/services/c;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()Lcom/kwai/filedownloader/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->e:Lcom/kwai/filedownloader/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->e:Lcom/kwai/filedownloader/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/kwai/filedownloader/download/b;->i()Lcom/kwai/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/filedownloader/services/c;->b()Lcom/kwai/filedownloader/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/filedownloader/download/b;->e:Lcom/kwai/filedownloader/b/a;

    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->e:Lcom/kwai/filedownloader/b/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/b/a;->b()Lcom/kwai/filedownloader/b/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/filedownloader/download/b;->a(Lcom/kwai/filedownloader/b/a$a;)V

    iget-object v0, p0, Lcom/kwai/filedownloader/download/b;->e:Lcom/kwai/filedownloader/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lcom/kwai/filedownloader/download/b;->i()Lcom/kwai/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/filedownloader/services/c;->a()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lcom/kwai/filedownloader/download/b;->h()Lcom/kwai/filedownloader/f/c$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/f/c$e;->a()Z

    move-result v0

    return v0
.end method
