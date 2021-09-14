.class public Lcom/jd/ad/sdk/jad_re/f;
.super Lcom/jd/ad/sdk/jad_rc/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jd/ad/sdk/jad_rc/a<",
        "Lcom/jd/ad/sdk/jad_re/f<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lcom/jd/ad/sdk/jad_re/f<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/jd/ad/sdk/jad_re/g;

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final D:Lcom/jd/ad/sdk/jad_re/e;

.field public E:Lcom/jd/ad/sdk/jad_re/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_re/h<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public H:Lcom/jd/ad/sdk/jad_re/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_re/f<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public I:Lcom/jd/ad/sdk/jad_re/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_re/f<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/Float;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/d;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_rc/d;-><init>()V

    sget-object v1, Lcom/jd/ad/sdk/jad_yl/r;->b:Lcom/jd/ad/sdk/jad_yl/r;

    .line 2
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->z(Lcom/jd/ad/sdk/jad_yl/r;)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_rc/d;

    sget-object v1, Lcom/jd/ad/sdk/jad_re/jad_kx;->d:Lcom/jd/ad/sdk/jad_re/jad_kx;

    .line 3
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->x(Lcom/jd/ad/sdk/jad_re/jad_kx;)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_rc/d;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->D(Z)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_rc/d;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/jad_re/g;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_re/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_re/c;",
            "Lcom/jd/ad/sdk/jad_re/g;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_re/f;->K:Z

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_re/f;->B:Lcom/jd/ad/sdk/jad_re/g;

    .line 4
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_re/f;->C:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/jd/ad/sdk/jad_re/f;->A:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/jad_re/g;->r(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_re/h;

    move-result-object p3

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_re/f;->E:Lcom/jd/ad/sdk/jad_re/h;

    .line 7
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_re/c;->f()Lcom/jd/ad/sdk/jad_re/e;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_re/f;->D:Lcom/jd/ad/sdk/jad_re/e;

    .line 8
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_re/g;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_re/f;->m0(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_re/g;->j()Lcom/jd/ad/sdk/jad_rc/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_re/f;->d0(Lcom/jd/ad/sdk/jad_rc/a;)Lcom/jd/ad/sdk/jad_re/f;

    return-void
.end method

.method private a0(Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/a;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/c;
    .locals 11
    .param p2    # Lcom/jd/ad/sdk/jad_rc/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/v/d<",
            "TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_rc/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/jd/ad/sdk/jad_rc/c;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_re/f;->E:Lcom/jd/ad/sdk/jad_re/h;

    .line 2
    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_rc/a;->S()Lcom/jd/ad/sdk/jad_re/jad_kx;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_rc/a;->P()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_rc/a;->O()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/jd/ad/sdk/jad_re/f;->c0(Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_re/h;Lcom/jd/ad/sdk/jad_re/jad_kx;IILcom/jd/ad/sdk/jad_rc/a;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/c;

    move-result-object p1

    return-object p1
.end method

.method private b0(Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/a;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_re/h;Lcom/jd/ad/sdk/jad_re/jad_kx;IILjava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/v/d<",
            "TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_rc/a<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_rc/jad_er;",
            "Lcom/jd/ad/sdk/jad_re/h<",
            "*-TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/jd/ad/sdk/jad_rc/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/f;->A:Landroid/content/Context;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_re/f;->D:Lcom/jd/ad/sdk/jad_re/e;

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_re/f;->F:Ljava/lang/Object;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_re/f;->C:Ljava/lang/Class;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_re/f;->G:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_re/e;->d()Lcom/jd/ad/sdk/jad_yl/s;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/jd/ad/sdk/jad_re/h;->d()Lcom/jd/ad/sdk/x/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->w(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_rc/a;IILcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Ljava/util/List;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_yl/s;Lcom/jd/ad/sdk/x/c;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/jad_jw;

    move-result-object v1

    return-object v1
.end method

.method private c0(Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_re/h;Lcom/jd/ad/sdk/jad_re/jad_kx;IILcom/jd/ad/sdk/jad_rc/a;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/c;
    .locals 23
    .param p3    # Lcom/jd/ad/sdk/jad_rc/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_rc/jad_er;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/v/d<",
            "TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_rc/jad_er;",
            "Lcom/jd/ad/sdk/jad_re/h<",
            "*-TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "II",
            "Lcom/jd/ad/sdk/jad_rc/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/jd/ad/sdk/jad_rc/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/jd/ad/sdk/jad_re/f;->I:Lcom/jd/ad/sdk/jad_re/f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/jd/ad/sdk/jad_rc/b;-><init>(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_rc/jad_er;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/jd/ad/sdk/jad_re/f;->h0(Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_re/h;Lcom/jd/ad/sdk/jad_re/jad_kx;IILcom/jd/ad/sdk/jad_rc/a;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/jd/ad/sdk/jad_re/f;->I:Lcom/jd/ad/sdk/jad_re/f;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_rc/a;->P()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/jd/ad/sdk/jad_re/f;->I:Lcom/jd/ad/sdk/jad_re/f;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_rc/a;->O()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lcom/jd/ad/sdk/jad_vg/j;->r(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/jd/ad/sdk/jad_re/f;->I:Lcom/jd/ad/sdk/jad_re/f;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_rc/a;->k()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/jd/ad/sdk/jad_rc/a;->P()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lcom/jd/ad/sdk/jad_rc/a;->O()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/jd/ad/sdk/jad_re/f;->I:Lcom/jd/ad/sdk/jad_re/f;

    iget-object v1, v12, Lcom/jd/ad/sdk/jad_re/f;->E:Lcom/jd/ad/sdk/jad_re/h;

    .line 10
    invoke-virtual {v12}, Lcom/jd/ad/sdk/jad_rc/a;->S()Lcom/jd/ad/sdk/jad_re/jad_kx;

    move-result-object v18

    iget-object v2, v11, Lcom/jd/ad/sdk/jad_re/f;->I:Lcom/jd/ad/sdk/jad_re/f;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-direct/range {v12 .. v22}, Lcom/jd/ad/sdk/jad_re/f;->c0(Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_re/h;Lcom/jd/ad/sdk/jad_re/jad_kx;IILcom/jd/ad/sdk/jad_rc/a;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/c;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_rc/b;->l(Lcom/jd/ad/sdk/jad_rc/c;Lcom/jd/ad/sdk/jad_rc/c;)V

    return-object v3
.end method

.method private g0(Lcom/jd/ad/sdk/jad_rc/a;Lcom/jd/ad/sdk/jad_rc/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_rc/a<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_rc/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_rc/a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/jd/ad/sdk/jad_rc/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h0(Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_re/h;Lcom/jd/ad/sdk/jad_re/jad_kx;IILcom/jd/ad/sdk/jad_rc/a;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/c;
    .locals 18
    .param p4    # Lcom/jd/ad/sdk/jad_rc/jad_er;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/v/d<",
            "TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_rc/jad_er;",
            "Lcom/jd/ad/sdk/jad_re/h<",
            "*-TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "II",
            "Lcom/jd/ad/sdk/jad_rc/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/jd/ad/sdk/jad_rc/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/jd/ad/sdk/jad_re/f;->H:Lcom/jd/ad/sdk/jad_re/f;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/jd/ad/sdk/jad_re/f;->M:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/f;->E:Lcom/jd/ad/sdk/jad_re/h;

    .line 4
    iget-boolean v0, v0, Lcom/jd/ad/sdk/jad_re/f;->K:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    iget-object v0, v11, Lcom/jd/ad/sdk/jad_re/f;->H:Lcom/jd/ad/sdk/jad_re/f;

    .line 6
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/jd/ad/sdk/jad_re/f;->H:Lcom/jd/ad/sdk/jad_re/f;

    .line 7
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->S()Lcom/jd/ad/sdk/jad_re/jad_kx;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {v11, v13}, Lcom/jd/ad/sdk/jad_re/f;->j0(Lcom/jd/ad/sdk/jad_re/jad_kx;)Lcom/jd/ad/sdk/jad_re/jad_kx;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 9
    iget-object v0, v11, Lcom/jd/ad/sdk/jad_re/f;->H:Lcom/jd/ad/sdk/jad_re/f;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->P()I

    move-result v0

    .line 10
    iget-object v1, v11, Lcom/jd/ad/sdk/jad_re/f;->H:Lcom/jd/ad/sdk/jad_re/f;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_rc/a;->O()I

    move-result v1

    .line 11
    invoke-static/range {p7 .. p8}, Lcom/jd/ad/sdk/jad_vg/j;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/jd/ad/sdk/jad_re/f;->H:Lcom/jd/ad/sdk/jad_re/f;

    .line 12
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_rc/a;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual/range {p9 .. p9}, Lcom/jd/ad/sdk/jad_rc/a;->P()I

    move-result v0

    .line 14
    invoke-virtual/range {p9 .. p9}, Lcom/jd/ad/sdk/jad_rc/a;->O()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 15
    new-instance v10, Lcom/jd/ad/sdk/jad_rc/g;

    invoke-direct {v10, v12, v5}, Lcom/jd/ad/sdk/jad_rc/g;-><init>(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_rc/jad_er;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/jd/ad/sdk/jad_re/f;->b0(Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/a;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_re/h;Lcom/jd/ad/sdk/jad_re/jad_kx;IILjava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v11, Lcom/jd/ad/sdk/jad_re/f;->M:Z

    .line 18
    iget-object v9, v11, Lcom/jd/ad/sdk/jad_re/f;->H:Lcom/jd/ad/sdk/jad_re/f;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/jd/ad/sdk/jad_re/f;->c0(Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_re/h;Lcom/jd/ad/sdk/jad_re/jad_kx;IILcom/jd/ad/sdk/jad_rc/a;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v11, Lcom/jd/ad/sdk/jad_re/f;->M:Z

    .line 21
    invoke-virtual {v13, v12, v0}, Lcom/jd/ad/sdk/jad_rc/g;->l(Lcom/jd/ad/sdk/jad_rc/c;Lcom/jd/ad/sdk/jad_rc/c;)V

    return-object v13

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    iget-object v0, v11, Lcom/jd/ad/sdk/jad_re/f;->J:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 24
    new-instance v14, Lcom/jd/ad/sdk/jad_rc/g;

    invoke-direct {v14, v12, v5}, Lcom/jd/ad/sdk/jad_rc/g;-><init>(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_rc/jad_er;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/jd/ad/sdk/jad_re/f;->b0(Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/a;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_re/h;Lcom/jd/ad/sdk/jad_re/jad_kx;IILjava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/c;

    move-result-object v15

    .line 26
    invoke-virtual/range {p9 .. p9}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    iget-object v1, v11, Lcom/jd/ad/sdk/jad_re/f;->J:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->F(F)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v4

    .line 27
    invoke-direct {v11, v13}, Lcom/jd/ad/sdk/jad_re/f;->j0(Lcom/jd/ad/sdk/jad_re/jad_kx;)Lcom/jd/ad/sdk/jad_re/jad_kx;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/jd/ad/sdk/jad_re/f;->b0(Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/a;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_re/h;Lcom/jd/ad/sdk/jad_re/jad_kx;IILjava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/c;

    move-result-object v0

    .line 29
    invoke-virtual {v14, v15, v0}, Lcom/jd/ad/sdk/jad_rc/g;->l(Lcom/jd/ad/sdk/jad_rc/c;Lcom/jd/ad/sdk/jad_rc/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/jd/ad/sdk/jad_re/f;->b0(Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/a;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_re/h;Lcom/jd/ad/sdk/jad_re/jad_kx;IILjava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/c;

    move-result-object v0

    return-object v0
.end method

.method private i0(Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/a;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/v/d;
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/v/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_rc/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/jd/ad/sdk/v/d<",
            "TTranscodeType;>;>(TY;",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_rc/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_re/f;->L:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_re/f;->a0(Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/a;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/c;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lcom/jd/ad/sdk/v/d;->o()Lcom/jd/ad/sdk/jad_rc/c;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lcom/jd/ad/sdk/jad_rc/c;->d(Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/jd/ad/sdk/jad_re/f;->g0(Lcom/jd/ad/sdk/jad_rc/a;Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lcom/jd/ad/sdk/jad_rc/c;

    invoke-interface {p2}, Lcom/jd/ad/sdk/jad_rc/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Lcom/jd/ad/sdk/jad_rc/c;->b()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_re/f;->B:Lcom/jd/ad/sdk/jad_re/g;

    invoke-virtual {p3, p1}, Lcom/jd/ad/sdk/jad_re/g;->q(Lcom/jd/ad/sdk/v/d;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/v/d;->d(Lcom/jd/ad/sdk/jad_rc/c;)V

    .line 11
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_re/f;->B:Lcom/jd/ad/sdk/jad_re/g;

    invoke-virtual {p3, p1, p2}, Lcom/jd/ad/sdk/jad_re/g;->m(Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/c;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j0(Lcom/jd/ad/sdk/jad_re/jad_kx;)Lcom/jd/ad/sdk/jad_re/jad_kx;
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/jad_re/jad_kx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/jd/ad/sdk/jad_re/jad_kx;->c:Lcom/jd/ad/sdk/jad_re/jad_kx;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->S()Lcom/jd/ad/sdk/jad_re/jad_kx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lcom/jd/ad/sdk/jad_re/jad_kx;->b:Lcom/jd/ad/sdk/jad_re/jad_kx;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/jd/ad/sdk/jad_re/jad_kx;->a:Lcom/jd/ad/sdk/jad_re/jad_kx;

    return-object p1
.end method

.method private m0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_rc/f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_re/f;->k0(Lcom/jd/ad/sdk/jad_rc/f;)Lcom/jd/ad/sdk/jad_re/f;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Z()Lcom/jd/ad/sdk/jad_re/f;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_re/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_re/f;

    .line 2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/f;->E:Lcom/jd/ad/sdk/jad_re/h;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_re/h;->e()Lcom/jd/ad/sdk/jad_re/h;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/f;->E:Lcom/jd/ad/sdk/jad_re/h;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_re/f;->Z()Lcom/jd/ad/sdk/jad_re/f;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lcom/jd/ad/sdk/jad_rc/a;)Lcom/jd/ad/sdk/jad_re/f;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_rc/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_rc/a<",
            "*>;)",
            "Lcom/jd/ad/sdk/jad_re/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/jd/ad/sdk/jad_rc/a;->w(Lcom/jd/ad/sdk/jad_rc/a;)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_re/f;

    return-object p1
.end method

.method public e0(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_re/f;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/jd/ad/sdk/jad_re/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_re/f;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_re/f;->L:Z

    return-object p0
.end method

.method public f0(Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/v/d;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/v/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_rc/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/jd/ad/sdk/v/d<",
            "TTranscodeType;>;>(TY;",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/jd/ad/sdk/jad_re/f;->i0(Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Lcom/jd/ad/sdk/jad_rc/a;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/v/d;

    return-object p1
.end method

.method public k0(Lcom/jd/ad/sdk/jad_rc/f;)Lcom/jd/ad/sdk/jad_re/f;
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_rc/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TTranscodeType;>;)",
            "Lcom/jd/ad/sdk/jad_re/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/f;->G:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/f;->G:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/f;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public l0(Lcom/jd/ad/sdk/v/d;)Lcom/jd/ad/sdk/v/d;
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/v/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/jd/ad/sdk/v/d<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_vg/d;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/jd/ad/sdk/jad_re/f;->f0(Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/v/d;

    return-object p1
.end method

.method public bridge synthetic p()Lcom/jd/ad/sdk/jad_rc/a;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_re/f;->Z()Lcom/jd/ad/sdk/jad_re/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w(Lcom/jd/ad/sdk/jad_rc/a;)Lcom/jd/ad/sdk/jad_rc/a;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_rc/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_re/f;->d0(Lcom/jd/ad/sdk/jad_rc/a;)Lcom/jd/ad/sdk/jad_re/f;

    move-result-object p1

    return-object p1
.end method
