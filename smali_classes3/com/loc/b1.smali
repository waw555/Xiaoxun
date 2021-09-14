.class public final Lcom/loc/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/b1$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/loc/b1;

.field private static g:Ljava/lang/Object;


# instance fields
.field private a:Lcom/loc/a1;

.field private b:Lcom/loc/c1;

.field private c:Lcom/loc/h2;

.field private d:Lcom/loc/x0;

.field private e:Lcom/loc/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/loc/b1;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/loc/h2;

    invoke-direct {v0}, Lcom/loc/h2;-><init>()V

    iput-object v0, p0, Lcom/loc/b1;->e:Lcom/loc/h2;

    new-instance v0, Lcom/loc/a1;

    invoke-direct {v0}, Lcom/loc/a1;-><init>()V

    iput-object v0, p0, Lcom/loc/b1;->a:Lcom/loc/a1;

    new-instance v0, Lcom/loc/c1;

    invoke-direct {v0}, Lcom/loc/c1;-><init>()V

    iput-object v0, p0, Lcom/loc/b1;->b:Lcom/loc/c1;

    new-instance v0, Lcom/loc/x0;

    invoke-direct {v0}, Lcom/loc/x0;-><init>()V

    iput-object v0, p0, Lcom/loc/b1;->d:Lcom/loc/x0;

    return-void
.end method

.method public static a()Lcom/loc/b1;
    .locals 2

    sget-object v0, Lcom/loc/b1;->f:Lcom/loc/b1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/loc/b1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/b1;->f:Lcom/loc/b1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/b1;

    invoke-direct {v1}, Lcom/loc/b1;-><init>()V

    sput-object v1, Lcom/loc/b1;->f:Lcom/loc/b1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/loc/b1;->f:Lcom/loc/b1;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/loc/b1$a;)Lcom/loc/e1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, v0, Lcom/loc/b1;->c:Lcom/loc/h2;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lcom/loc/b1$a;->a:Lcom/loc/h2;

    invoke-virtual {v4, v3}, Lcom/loc/g2;->a(Lcom/loc/g2;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_4

    :cond_1
    iget-object v13, v0, Lcom/loc/b1;->a:Lcom/loc/a1;

    iget-object v14, v1, Lcom/loc/b1$a;->a:Lcom/loc/h2;

    iget-boolean v15, v1, Lcom/loc/b1$a;->j:Z

    iget-byte v3, v1, Lcom/loc/b1$a;->g:B

    iget-object v4, v1, Lcom/loc/b1$a;->h:Ljava/lang/String;

    iget-object v5, v1, Lcom/loc/b1$a;->i:Ljava/util/List;

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Lcom/loc/a1;->a(Lcom/loc/h2;ZBLjava/lang/String;Ljava/util/List;)Lcom/loc/a1$a;

    move-result-object v18

    iget-object v3, v0, Lcom/loc/b1;->b:Lcom/loc/c1;

    iget-object v4, v1, Lcom/loc/b1$a;->a:Lcom/loc/h2;

    iget-object v5, v1, Lcom/loc/b1$a;->b:Ljava/util/List;

    iget-boolean v6, v1, Lcom/loc/b1$a;->e:Z

    iget-wide v7, v1, Lcom/loc/b1$a;->d:J

    move-wide v9, v11

    invoke-virtual/range {v3 .. v10}, Lcom/loc/c1;->a(Lcom/loc/h2;Ljava/util/List;ZJJ)Ljava/util/List;

    move-result-object v21

    if-nez v18, :cond_2

    if-eqz v21, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/loc/b1;->e:Lcom/loc/h2;

    iget-object v3, v1, Lcom/loc/b1$a;->a:Lcom/loc/h2;

    iget-wide v4, v1, Lcom/loc/b1$a;->f:J

    iput-wide v4, v2, Lcom/loc/h2;->i:J

    iput-wide v4, v2, Lcom/loc/g2;->a:J

    iput-wide v11, v2, Lcom/loc/g2;->b:J

    iget-wide v4, v3, Lcom/loc/g2;->d:D

    iput-wide v4, v2, Lcom/loc/g2;->d:D

    iget-wide v4, v3, Lcom/loc/g2;->c:D

    iput-wide v4, v2, Lcom/loc/g2;->c:D

    iget-wide v4, v3, Lcom/loc/g2;->e:D

    iput-wide v4, v2, Lcom/loc/g2;->e:D

    iget v4, v3, Lcom/loc/g2;->h:F

    iput v4, v2, Lcom/loc/g2;->h:F

    iget v4, v3, Lcom/loc/g2;->f:F

    iput v4, v2, Lcom/loc/g2;->f:F

    iget v3, v3, Lcom/loc/g2;->g:F

    iput v3, v2, Lcom/loc/g2;->g:F

    new-instance v3, Lcom/loc/e1;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/loc/b1;->d:Lcom/loc/x0;

    iget-wide v6, v1, Lcom/loc/b1$a;->c:J

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v21}, Lcom/loc/x0;->b(Lcom/loc/h2;Lcom/loc/a1$a;JLjava/util/List;)[B

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/loc/e1;-><init>(I[B)V

    move-object v2, v3

    :cond_3
    iget-object v1, v1, Lcom/loc/b1$a;->a:Lcom/loc/h2;

    iput-object v1, v0, Lcom/loc/b1;->c:Lcom/loc/h2;

    :cond_4
    return-object v2
.end method
