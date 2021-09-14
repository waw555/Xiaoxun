.class public Lcom/bumptech/glide/g;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/g<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/g<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final O:Lcom/bumptech/glide/request/f;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lcom/bumptech/glide/h;

.field private final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final D:Lcom/bumptech/glide/d;

.field private final E:Lcom/bumptech/glide/f;

.field private F:Lcom/bumptech/glide/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private I:Lcom/bumptech/glide/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private J:Lcom/bumptech/glide/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/Float;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    sget-object v1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->n0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    sput-object v0, Lcom/bumptech/glide/g;->O:Lcom/bumptech/glide/request/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/d;
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
            "Lcom/bumptech/glide/d;",
            "Lcom/bumptech/glide/h;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/g;->L:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/g;->D:Lcom/bumptech/glide/d;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/g;->B:Lcom/bumptech/glide/h;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/g;->A:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/g;->E:Lcom/bumptech/glide/f;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->C0(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/request/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/g;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/g<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/bumptech/glide/g;->D:Lcom/bumptech/glide/d;

    iget-object v1, p2, Lcom/bumptech/glide/g;->B:Lcom/bumptech/glide/h;

    iget-object v2, p2, Lcom/bumptech/glide/g;->A:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Lcom/bumptech/glide/g;->M:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/g;->M:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    return-void
.end method

.method private B0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->D()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method private C0(Ljava/util/List;)V
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
            "Lcom/bumptech/glide/request/e<",
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

    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->t0(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/g;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/i/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/i/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/i/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/g;->M:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/g;->v0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/request/i/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/c;->i(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/g;->H0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->recycle()V

    .line 8
    invoke-static {p4}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lcom/bumptech/glide/request/c;

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-interface {p4}, Lcom/bumptech/glide/request/c;->j()V

    :cond_0
    return-object p1

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/g;->B:Lcom/bumptech/glide/h;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/h;->e(Lcom/bumptech/glide/request/i/i;)V

    .line 11
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/i/i;->setRequest(Lcom/bumptech/glide/request/c;)V

    .line 12
    iget-object p3, p0, Lcom/bumptech/glide/g;->B:Lcom/bumptech/glide/h;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/h;->s(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/c;)V

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->M()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private Q0(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/g;->M:Z

    return-object p0
.end method

.method private R0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/i/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/g;->A:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/g;->E:Lcom/bumptech/glide/f;

    iget-object v3, v0, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/f;->f()Lcom/bumptech/glide/load/engine/i;

    move-result-object v13

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/request/j/e;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    .line 4
    invoke-static/range {v1 .. v15}, Lcom/bumptech/glide/request/SingleRequest;->A(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/j/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method

.method private v0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;
    .locals 10
    .param p2    # Lcom/bumptech/glide/request/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/i/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 2
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->D()Lcom/bumptech/glide/Priority;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->A()I

    move-result v6

    .line 4
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->z()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/g;->w0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object p1

    return-object p1
.end method

.method private w0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;
    .locals 21
    .param p2    # Lcom/bumptech/glide/request/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/i/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/b;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/g;->x0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v10, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->A()I

    move-result v1

    .line 5
    iget-object v2, v10, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->z()I

    move-result v2

    .line 6
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/util/j;->s(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 7
    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->V()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->A()I

    move-result v1

    .line 9
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->z()I

    move-result v2

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    .line 10
    iget-object v11, v10, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    iget-object v1, v11, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 11
    invoke-virtual {v11}, Lcom/bumptech/glide/request/a;->D()Lcom/bumptech/glide/Priority;

    move-result-object v16

    iget-object v2, v10, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    .line 12
    invoke-direct/range {v11 .. v20}, Lcom/bumptech/glide/g;->w0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/b;->r(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v3
.end method

.method private x0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;
    .locals 21
    .param p3    # Lcom/bumptech/glide/request/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/i/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    .line 1
    iget-object v0, v10, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v10, Lcom/bumptech/glide/g;->N:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 4
    iget-boolean v0, v0, Lcom/bumptech/glide/g;->L:Z

    if-eqz v0, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 5
    :goto_0
    iget-object v0, v10, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v10, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->D()Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v10, v11}, Lcom/bumptech/glide/g;->B0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    .line 7
    iget-object v0, v10, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->A()I

    move-result v0

    .line 8
    iget-object v1, v10, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->z()I

    move-result v1

    .line 9
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/util/j;->s(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 10
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->V()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->A()I

    move-result v0

    .line 12
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->z()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    .line 13
    new-instance v14, Lcom/bumptech/glide/request/h;

    invoke-direct {v14, v4}, Lcom/bumptech/glide/request/h;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/g;->R0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v10, Lcom/bumptech/glide/g;->N:Z

    .line 16
    iget-object v1, v10, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 17
    invoke-direct/range {v11 .. v20}, Lcom/bumptech/glide/g;->w0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v10, Lcom/bumptech/glide/g;->N:Z

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/request/h;->q(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v2

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    iget-object v0, v10, Lcom/bumptech/glide/g;->K:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 22
    new-instance v12, Lcom/bumptech/glide/request/h;

    invoke-direct {v12, v4}, Lcom/bumptech/glide/request/h;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/g;->R0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v13

    .line 24
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    move-result-object v0

    iget-object v1, v10, Lcom/bumptech/glide/g;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->m0(F)Lcom/bumptech/glide/request/a;

    move-result-object v3

    .line 25
    invoke-direct {v10, v11}, Lcom/bumptech/glide/g;->B0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/g;->R0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    .line 27
    invoke-virtual {v12, v13, v0}, Lcom/bumptech/glide/request/h;->q(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/g;->R0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A0()Lcom/bumptech/glide/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/g;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/g;)V

    sget-object v1, Lcom/bumptech/glide/g;->O:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public D0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/i/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/i/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/g;->F0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/i/i;

    return-object p1
.end method

.method F0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/i/i;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/i/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/i/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/g;->E0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/i/i;

    return-object p1
.end method

.method public G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/i/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/j;->a()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/g$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Y()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Z()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Y()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->X()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/g;->E:Lcom/bumptech/glide/f;

    iget-object v2, p0, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/i/j;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/g;->E0(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/i/i;

    check-cast p1, Lcom/bumptech/glide/request/i/j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I0(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/g;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/e;
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
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->t0(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public J0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
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
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->Q0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    sget-object p1, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/request/f;->u0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public K0(Landroid/net/Uri;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->Q0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public L0(Ljava/io/File;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->Q0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public M0(Ljava/lang/Integer;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->Q0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    iget-object p1, p0, Lcom/bumptech/glide/g;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/n/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/request/f;->v0(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public N0(Ljava/lang/Object;)Lcom/bumptech/glide/g;
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
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->Q0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public O0(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->Q0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public P0([B)Lcom/bumptech/glide/g;
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->Q0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->L()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-static {p1}, Lcom/bumptech/glide/request/f;->u0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->R()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/request/f;->w0(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public S0()Lcom/bumptech/glide/request/i/i;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/i/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/g;->T0(II)Lcom/bumptech/glide/request/i/i;

    move-result-object v0

    return-object v0
.end method

.method public T0(II)Lcom/bumptech/glide/request/i/i;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/i/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->B:Lcom/bumptech/glide/h;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/i/f;->c(Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/request/i/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->D0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;

    return-object p1
.end method

.method public U0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Lcom/bumptech/glide/i;
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
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/g;->L:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->y0()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->y0()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public t0(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/g;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/e;
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
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
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
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    return-object p1
.end method

.method public y0()Lcom/bumptech/glide/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public z0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/i/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/i/i<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->A0()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->D0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;

    return-object p1
.end method
