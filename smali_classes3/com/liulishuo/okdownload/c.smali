.class public Lcom/liulishuo/okdownload/c;
.super Lcom/liulishuo/okdownload/h/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/c$b;,
        Lcom/liulishuo/okdownload/c$c;,
        Lcom/liulishuo/okdownload/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liulishuo/okdownload/h/a;",
        "Ljava/lang/Comparable<",
        "Lcom/liulishuo/okdownload/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/liulishuo/okdownload/h/d/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private volatile q:Lcom/liulishuo/okdownload/a;

.field private volatile r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Z

.field private final v:Lcom/liulishuo/okdownload/h/g/g$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final w:Ljava/io/File;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final x:Ljava/io/File;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private y:Ljava/io/File;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "IIIIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/okdownload/h/a;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/liulishuo/okdownload/c;->c:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/liulishuo/okdownload/c;->d:Landroid/net/Uri;

    move v3, p3

    .line 4
    iput v3, v0, Lcom/liulishuo/okdownload/c;->g:I

    move v3, p4

    .line 5
    iput v3, v0, Lcom/liulishuo/okdownload/c;->h:I

    move v3, p5

    .line 6
    iput v3, v0, Lcom/liulishuo/okdownload/c;->i:I

    move v3, p6

    .line 7
    iput v3, v0, Lcom/liulishuo/okdownload/c;->j:I

    move v3, p7

    .line 8
    iput v3, v0, Lcom/liulishuo/okdownload/c;->k:I

    move v3, p8

    .line 9
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/c;->o:Z

    move v3, p9

    .line 10
    iput v3, v0, Lcom/liulishuo/okdownload/c;->p:I

    move-object v3, p10

    .line 11
    iput-object v3, v0, Lcom/liulishuo/okdownload/c;->e:Ljava/util/Map;

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Lcom/liulishuo/okdownload/c;->t:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v3, p12

    .line 13
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/c;->n:Z

    move/from16 v3, p13

    .line 14
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/c;->s:Z

    move-object/from16 v3, p15

    .line 15
    iput-object v3, v0, Lcom/liulishuo/okdownload/c;->l:Ljava/lang/Integer;

    move-object/from16 v3, p16

    .line 16
    iput-object v3, v0, Lcom/liulishuo/okdownload/c;->m:Ljava/lang/Boolean;

    .line 17
    invoke-static {p2}, Lcom/liulishuo/okdownload/h/c;->t(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p14, :cond_7

    .line 19
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "If you want filename from response please make sure you provide path is directory "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    :goto_0
    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discard filename["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] because you set filenameFromResponse=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadTask"

    invoke-static {v2, v1}, Lcom/liulishuo/okdownload/h/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 25
    :cond_2
    iput-object v3, v0, Lcom/liulishuo/okdownload/c;->x:Ljava/io/File;

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "If you don\'t want filename from response please make sure you have already provided valid filename or not directory path "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    :goto_1
    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v3}, Lcom/liulishuo/okdownload/h/c;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lcom/liulishuo/okdownload/c;->x:Ljava/io/File;

    goto :goto_2

    .line 32
    :cond_6
    iput-object v3, v0, Lcom/liulishuo/okdownload/c;->x:Ljava/io/File;

    :goto_2
    move-object/from16 v2, p14

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    iput-object v3, v0, Lcom/liulishuo/okdownload/c;->x:Ljava/io/File;

    goto :goto_4

    .line 36
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 38
    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 39
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Uri already provided filename!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v3}, Lcom/liulishuo/okdownload/h/c;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/liulishuo/okdownload/c;->x:Ljava/io/File;

    goto :goto_4

    .line 42
    :cond_b
    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v3}, Lcom/liulishuo/okdownload/h/c;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/liulishuo/okdownload/c;->x:Ljava/io/File;

    goto :goto_4

    .line 45
    :cond_c
    iput-object v3, v0, Lcom/liulishuo/okdownload/c;->x:Ljava/io/File;

    .line 46
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/liulishuo/okdownload/c;->u:Z

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/c;->u:Z

    .line 48
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/liulishuo/okdownload/c;->x:Ljava/io/File;

    .line 49
    :goto_5
    invoke-static {v1}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50
    new-instance v1, Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-direct {v1}, Lcom/liulishuo/okdownload/h/g/g$a;-><init>()V

    iput-object v1, v0, Lcom/liulishuo/okdownload/c;->v:Lcom/liulishuo/okdownload/h/g/g$a;

    .line 51
    iget-object v1, v0, Lcom/liulishuo/okdownload/c;->x:Ljava/io/File;

    iput-object v1, v0, Lcom/liulishuo/okdownload/c;->w:Ljava/io/File;

    goto :goto_6

    .line 52
    :cond_e
    new-instance v2, Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-direct {v2, v1}, Lcom/liulishuo/okdownload/h/g/g$a;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/liulishuo/okdownload/c;->v:Lcom/liulishuo/okdownload/h/g/g$a;

    .line 53
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/liulishuo/okdownload/c;->x:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/liulishuo/okdownload/c;->y:Ljava/io/File;

    .line 54
    iput-object v2, v0, Lcom/liulishuo/okdownload/c;->w:Ljava/io/File;

    .line 55
    :goto_6
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/e;->a()Lcom/liulishuo/okdownload/h/d/f;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/liulishuo/okdownload/h/d/f;->f(Lcom/liulishuo/okdownload/c;)I

    move-result v1

    iput v1, v0, Lcom/liulishuo/okdownload/c;->b:I

    return-void
.end method

.method static synthetic g(Lcom/liulishuo/okdownload/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/okdownload/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/liulishuo/okdownload/c;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/okdownload/c;->w:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/c;->k:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/c;->j:I

    return v0
.end method

.method public C(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->r:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public D()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/c;->o:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/c;->u:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/c;->n:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/c;->s:Z

    return v0
.end method

.method public I(I)Lcom/liulishuo/okdownload/c$b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/c$b;

    invoke-direct {v0, p1, p0}, Lcom/liulishuo/okdownload/c$b;-><init>(ILcom/liulishuo/okdownload/c;)V

    return-object v0
.end method

.method J(Lcom/liulishuo/okdownload/h/d/c;)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/c;->f:Lcom/liulishuo/okdownload/h/d/c;

    return-void
.end method

.method K(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/c;->z:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->v:Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/g$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/c;->b:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/liulishuo/okdownload/c;

    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/c;->j(Lcom/liulishuo/okdownload/c;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/io/File;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->x:Ljava/io/File;

    return-object v0
.end method

.method protected e()Ljava/io/File;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->w:Ljava/io/File;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/liulishuo/okdownload/c;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/liulishuo/okdownload/c;

    .line 4
    iget v0, p1, Lcom/liulishuo/okdownload/c;->b:I

    iget v2, p0, Lcom/liulishuo/okdownload/c;->b:I

    if-ne v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/h/a;->a(Lcom/liulishuo/okdownload/h/a;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/liulishuo/okdownload/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/c;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/c;->v:Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/g/g$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized i(ILjava/lang/Object;)Lcom/liulishuo/okdownload/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->r:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->r:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/c;->r:Landroid/util/SparseArray;

    .line 4
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Lcom/liulishuo/okdownload/c;)I
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->v()I

    move-result p1

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/c;->v()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public k(Lcom/liulishuo/okdownload/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/c;->q:Lcom/liulishuo/okdownload/a;

    .line 2
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/e;->e()Lcom/liulishuo/okdownload/h/f/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/liulishuo/okdownload/h/f/b;->c(Lcom/liulishuo/okdownload/c;)V

    return-void
.end method

.method public l()Ljava/io/File;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->v:Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/g$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/c;->y:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/liulishuo/okdownload/c;->x:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/liulishuo/okdownload/c;->y:Ljava/io/File;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->y:Ljava/io/File;

    return-object v0
.end method

.method public m()Lcom/liulishuo/okdownload/h/g/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->v:Lcom/liulishuo/okdownload/h/g/g$a;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/c;->i:I

    return v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public r()Lcom/liulishuo/okdownload/h/d/c;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->f:Lcom/liulishuo/okdownload/h/d/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->a()Lcom/liulishuo/okdownload/h/d/f;

    move-result-object v0

    iget v1, p0, Lcom/liulishuo/okdownload/c;->b:I

    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/h/d/f;->get(I)Lcom/liulishuo/okdownload/h/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/c;->f:Lcom/liulishuo/okdownload/h/d/c;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->f:Lcom/liulishuo/okdownload/h/d/c;

    return-object v0
.end method

.method s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Lcom/liulishuo/okdownload/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->q:Lcom/liulishuo/okdownload/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/liulishuo/okdownload/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/liulishuo/okdownload/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/c;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/c;->v:Lcom/liulishuo/okdownload/h/g/g$a;

    .line 2
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/g/g$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/c;->p:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/c;->g:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/c;->h:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c;->m:Ljava/lang/Boolean;

    return-object v0
.end method
