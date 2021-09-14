.class public Lcom/jd/ad/sdk/jad_yl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yl/u;
.implements Lcom/jd/ad/sdk/e/i$a;
.implements Lcom/jd/ad/sdk/jad_yl/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_yl/s$b;,
        Lcom/jd/ad/sdk/jad_yl/s$a;,
        Lcom/jd/ad/sdk/jad_yl/s$c;,
        Lcom/jd/ad/sdk/jad_yl/s$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_yl/d;

.field public final b:Lcom/jd/ad/sdk/jad_yl/w;

.field public final c:Lcom/jd/ad/sdk/e/i;

.field public final d:Lcom/jd/ad/sdk/jad_yl/s$b;

.field public final e:Lcom/jd/ad/sdk/jad_yl/o;

.field public final f:Lcom/jd/ad/sdk/jad_yl/s$c;

.field public final g:Lcom/jd/ad/sdk/jad_yl/s$a;

.field public final h:Lcom/jd/ad/sdk/jad_yl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/jd/ad/sdk/jad_yl/s;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/e/i;Lcom/jd/ad/sdk/e/a$a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/jad_yl/d;Lcom/jd/ad/sdk/jad_yl/w;Lcom/jd/ad/sdk/jad_yl/a;Lcom/jd/ad/sdk/jad_yl/s$b;Lcom/jd/ad/sdk/jad_yl/s$a;Lcom/jd/ad/sdk/jad_yl/o;Z)V
    .locals 10
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lcom/jd/ad/sdk/jad_yl/s;->c:Lcom/jd/ad/sdk/e/i;

    .line 4
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/s$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lcom/jd/ad/sdk/jad_yl/s$c;-><init>(Lcom/jd/ad/sdk/e/a$a;)V

    iput-object v0, v7, Lcom/jd/ad/sdk/jad_yl/s;->f:Lcom/jd/ad/sdk/jad_yl/s$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_yl/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lcom/jd/ad/sdk/jad_yl/s;->h:Lcom/jd/ad/sdk/jad_yl/a;

    .line 7
    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_yl/a;->d(Lcom/jd/ad/sdk/jad_yl/b$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/w;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/w;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lcom/jd/ad/sdk/jad_yl/s;->b:Lcom/jd/ad/sdk/jad_yl/w;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/d;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/d;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lcom/jd/ad/sdk/jad_yl/s;->a:Lcom/jd/ad/sdk/jad_yl/d;

    if-nez p10, :cond_3

    .line 12
    new-instance v9, Lcom/jd/ad/sdk/jad_yl/s$b;

    move-object v0, v9

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/jd/ad/sdk/jad_yl/s$b;-><init>(Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/jad_yl/u;Lcom/jd/ad/sdk/jad_yl/b$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v9, p10

    .line 13
    :goto_3
    iput-object v9, v7, Lcom/jd/ad/sdk/jad_yl/s;->d:Lcom/jd/ad/sdk/jad_yl/s$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/s$a;

    iget-object v1, v7, Lcom/jd/ad/sdk/jad_yl/s;->f:Lcom/jd/ad/sdk/jad_yl/s$c;

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_yl/s$a;-><init>(Lcom/jd/ad/sdk/jad_yl/jad_ly$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lcom/jd/ad/sdk/jad_yl/s;->g:Lcom/jd/ad/sdk/jad_yl/s$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/o;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/o;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lcom/jd/ad/sdk/jad_yl/s;->e:Lcom/jd/ad/sdk/jad_yl/o;

    .line 18
    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/e/i;->d(Lcom/jd/ad/sdk/e/i$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/e/i;Lcom/jd/ad/sdk/e/a$a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/jd/ad/sdk/jad_yl/s;-><init>(Lcom/jd/ad/sdk/e/i;Lcom/jd/ad/sdk/e/a$a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/jad_yl/d;Lcom/jd/ad/sdk/jad_yl/w;Lcom/jd/ad/sdk/jad_yl/a;Lcom/jd/ad/sdk/jad_yl/s$b;Lcom/jd/ad/sdk/jad_yl/s$a;Lcom/jd/ad/sdk/jad_yl/o;Z)V

    return-void
.end method

.method private e(Lcom/jd/ad/sdk/jad_yl/v;ZJ)Lcom/jd/ad/sdk/jad_yl/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/v;",
            "ZJ)",
            "Lcom/jd/ad/sdk/jad_yl/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yl/s;->h:Lcom/jd/ad/sdk/jad_yl/a;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_yl/a;->f(Lcom/jd/ad/sdk/jad_vi/c;)Lcom/jd/ad/sdk/jad_yl/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_yl/b;->a()V

    :cond_1
    if-eqz p2, :cond_3

    .line 3
    sget-boolean v0, Lcom/jd/ad/sdk/jad_yl/s;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "Loaded resource from active resources"

    .line 4
    invoke-static {v0, p3, p4, p1}, Lcom/jd/ad/sdk/jad_yl/s;->h(Ljava/lang/String;JLcom/jd/ad/sdk/jad_vi/c;)V

    :cond_2
    return-object p2

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_yl/s;->j(Lcom/jd/ad/sdk/jad_vi/c;)Lcom/jd/ad/sdk/jad_yl/b;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 6
    sget-boolean v0, Lcom/jd/ad/sdk/jad_yl/s;->i:Z

    if-eqz v0, :cond_4

    const-string v0, "Loaded resource from cache"

    .line 7
    invoke-static {v0, p3, p4, p1}, Lcom/jd/ad/sdk/jad_yl/s;->h(Ljava/lang/String;JLcom/jd/ad/sdk/jad_vi/c;)V

    :cond_4
    return-object p2

    :cond_5
    return-object v0
.end method

.method private g(Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/jad_yl/r;Ljava/util/Map;ZZLcom/jd/ad/sdk/jad_vi/e;ZZZZLcom/jd/ad/sdk/jad_rc/e;Ljava/util/concurrent/Executor;Lcom/jd/ad/sdk/jad_yl/v;J)Lcom/jd/ad/sdk/jad_yl/s$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_re/e;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "Lcom/jd/ad/sdk/jad_yl/r;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "*>;>;ZZ",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            "ZZZZ",
            "Lcom/jd/ad/sdk/jad_rc/e;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/jd/ad/sdk/jad_yl/v;",
            "J)",
            "Lcom/jd/ad/sdk/jad_yl/s$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_yl/s;->a:Lcom/jd/ad/sdk/jad_yl/d;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lcom/jd/ad/sdk/jad_yl/d;->a(Lcom/jd/ad/sdk/jad_vi/c;Z)Lcom/jd/ad/sdk/jad_yl/t;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/jd/ad/sdk/jad_yl/t;->n(Lcom/jd/ad/sdk/jad_rc/e;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lcom/jd/ad/sdk/jad_yl/s;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    .line 4
    invoke-static {v2, v13, v14, v15}, Lcom/jd/ad/sdk/jad_yl/s;->h(Ljava/lang/String;JLcom/jd/ad/sdk/jad_vi/c;)V

    .line 5
    :cond_0
    new-instance v2, Lcom/jd/ad/sdk/jad_yl/s$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/jd/ad/sdk/jad_yl/s$d;-><init>(Lcom/jd/ad/sdk/jad_yl/s;Lcom/jd/ad/sdk/jad_rc/e;Lcom/jd/ad/sdk/jad_yl/t;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_yl/s;->d:Lcom/jd/ad/sdk/jad_yl/s$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/jd/ad/sdk/jad_yl/s$b;->a(Lcom/jd/ad/sdk/jad_vi/c;ZZZZ)Lcom/jd/ad/sdk/jad_yl/t;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_yl/s;->g:Lcom/jd/ad/sdk/jad_yl/s$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lcom/jd/ad/sdk/jad_yl/s$a;->a(Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_yl/v;Lcom/jd/ad/sdk/jad_vi/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/jad_yl/r;Ljava/util/Map;ZZZLcom/jd/ad/sdk/jad_vi/e;Lcom/jd/ad/sdk/jad_yl/jad_ly$a;)Lcom/jd/ad/sdk/jad_yl/jad_ly;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_yl/s;->a:Lcom/jd/ad/sdk/jad_yl/d;

    invoke-virtual {v4, v2, v1}, Lcom/jd/ad/sdk/jad_yl/d;->b(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/t;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lcom/jd/ad/sdk/jad_yl/t;->n(Lcom/jd/ad/sdk/jad_rc/e;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/jd/ad/sdk/jad_yl/t;->o(Lcom/jd/ad/sdk/jad_yl/jad_ly;)V

    .line 13
    sget-boolean v2, Lcom/jd/ad/sdk/jad_yl/s;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 14
    invoke-static {v2, v6, v7, v4}, Lcom/jd/ad/sdk/jad_yl/s;->h(Ljava/lang/String;JLcom/jd/ad/sdk/jad_vi/c;)V

    .line 15
    :cond_2
    new-instance v2, Lcom/jd/ad/sdk/jad_yl/s$d;

    invoke-direct {v2, v0, v1, v5}, Lcom/jd/ad/sdk/jad_yl/s$d;-><init>(Lcom/jd/ad/sdk/jad_yl/s;Lcom/jd/ad/sdk/jad_rc/e;Lcom/jd/ad/sdk/jad_yl/t;)V

    return-object v2
.end method

.method public static h(Ljava/lang/String;JLcom/jd/ad/sdk/jad_vi/c;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/jd/ad/sdk/jad_vg/e;->b(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private j(Lcom/jd/ad/sdk/jad_vi/c;)Lcom/jd/ad/sdk/jad_yl/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            ")",
            "Lcom/jd/ad/sdk/jad_yl/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_yl/s;->k(Lcom/jd/ad/sdk/jad_vi/c;)Lcom/jd/ad/sdk/jad_yl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/b;->a()V

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/s;->h:Lcom/jd/ad/sdk/jad_yl/a;

    invoke-virtual {v1, p1, v0}, Lcom/jd/ad/sdk/jad_yl/a;->c(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/b;)V

    :cond_0
    return-object v0
.end method

.method private k(Lcom/jd/ad/sdk/jad_vi/c;)Lcom/jd/ad/sdk/jad_yl/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            ")",
            "Lcom/jd/ad/sdk/jad_yl/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s;->c:Lcom/jd/ad/sdk/e/i;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/e/i;->c(Lcom/jd/ad/sdk/jad_vi/c;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, v2, Lcom/jd/ad/sdk/jad_yl/b;

    if-eqz v0, :cond_1

    .line 3
    move-object p1, v2

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/b;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_yl/b;-><init>(Lcom/jd/ad/sdk/jad_yl/k;ZZLcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/b$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_yl/k;)V
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s;->e:Lcom/jd/ad/sdk/jad_yl/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/jd/ad/sdk/jad_yl/o;->a(Lcom/jd/ad/sdk/jad_yl/k;Z)V

    return-void
.end method

.method public b(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Lcom/jd/ad/sdk/jad_yl/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s;->h:Lcom/jd/ad/sdk/jad_yl/a;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_yl/a;->b(Lcom/jd/ad/sdk/jad_vi/c;)V

    .line 2
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_yl/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s;->c:Lcom/jd/ad/sdk/e/i;

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/e/i;->b(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_yl/k;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/s;->e:Lcom/jd/ad/sdk/jad_yl/o;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/jd/ad/sdk/jad_yl/o;->a(Lcom/jd/ad/sdk/jad_yl/k;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized c(Lcom/jd/ad/sdk/jad_yl/t;Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/t<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Lcom/jd/ad/sdk/jad_yl/b<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_yl/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s;->h:Lcom/jd/ad/sdk/jad_yl/a;

    invoke-virtual {v0, p2, p3}, Lcom/jd/ad/sdk/jad_yl/a;->c(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/b;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_yl/s;->a:Lcom/jd/ad/sdk/jad_yl/d;

    invoke-virtual {p3, p2, p1}, Lcom/jd/ad/sdk/jad_yl/d;->c(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/jd/ad/sdk/jad_yl/t;Lcom/jd/ad/sdk/jad_vi/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/t<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s;->a:Lcom/jd/ad/sdk/jad_yl/d;

    invoke-virtual {v0, p2, p1}, Lcom/jd/ad/sdk/jad_yl/d;->c(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/jad_yl/r;Ljava/util/Map;ZZLcom/jd/ad/sdk/jad_vi/e;ZZZZLcom/jd/ad/sdk/jad_rc/e;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_yl/s$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_re/e;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "Lcom/jd/ad/sdk/jad_yl/r;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "*>;>;ZZ",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            "ZZZZ",
            "Lcom/jd/ad/sdk/jad_rc/e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/jd/ad/sdk/jad_yl/s$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/jd/ad/sdk/jad_yl/s;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/jad_vg/e;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lcom/jd/ad/sdk/jad_yl/s;->b:Lcom/jd/ad/sdk/jad_yl/w;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/jd/ad/sdk/jad_yl/w;->a(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/v;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lcom/jd/ad/sdk/jad_yl/s;->e(Lcom/jd/ad/sdk/jad_yl/v;ZJ)Lcom/jd/ad/sdk/jad_yl/b;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-direct/range {v1 .. v23}, Lcom/jd/ad/sdk/jad_yl/s;->g(Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/jad_yl/r;Ljava/util/Map;ZZLcom/jd/ad/sdk/jad_vi/e;ZZZZLcom/jd/ad/sdk/jad_rc/e;Ljava/util/concurrent/Executor;Lcom/jd/ad/sdk/jad_yl/v;J)Lcom/jd/ad/sdk/jad_yl/s$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_an;->e:Lcom/jd/ad/sdk/jad_vi/jad_an;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Lcom/jd/ad/sdk/jad_rc/e;->f(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/jad_an;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Lcom/jd/ad/sdk/jad_yl/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/jd/ad/sdk/jad_yl/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jd/ad/sdk/jad_yl/b;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_yl/b;->e()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
