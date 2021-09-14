.class public Lcom/xiaomi/push/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/in;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/in<",
        "Lcom/xiaomi/push/ic;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lcom/xiaomi/push/c6;

.field private static final B:Lcom/xiaomi/push/c6;

.field private static final C:Lcom/xiaomi/push/c6;

.field private static final a:Lcom/xiaomi/push/c6;

.field private static final a:Lcom/xiaomi/push/j6;

.field private static final b:Lcom/xiaomi/push/c6;

.field private static final c:Lcom/xiaomi/push/c6;

.field private static final d:Lcom/xiaomi/push/c6;

.field private static final e:Lcom/xiaomi/push/c6;

.field private static final f:Lcom/xiaomi/push/c6;

.field private static final g:Lcom/xiaomi/push/c6;

.field private static final h:Lcom/xiaomi/push/c6;

.field private static final i:Lcom/xiaomi/push/c6;

.field private static final j:Lcom/xiaomi/push/c6;

.field private static final k:Lcom/xiaomi/push/c6;

.field private static final l:Lcom/xiaomi/push/c6;

.field private static final m:Lcom/xiaomi/push/c6;

.field private static final n:Lcom/xiaomi/push/c6;

.field private static final o:Lcom/xiaomi/push/c6;

.field private static final p:Lcom/xiaomi/push/c6;

.field private static final q:Lcom/xiaomi/push/c6;

.field private static final r:Lcom/xiaomi/push/c6;

.field private static final s:Lcom/xiaomi/push/c6;

.field private static final t:Lcom/xiaomi/push/c6;

.field private static final u:Lcom/xiaomi/push/c6;

.field private static final v:Lcom/xiaomi/push/c6;

.field private static final w:Lcom/xiaomi/push/c6;

.field private static final x:Lcom/xiaomi/push/c6;

.field private static final y:Lcom/xiaomi/push/c6;

.field private static final z:Lcom/xiaomi/push/c6;


# instance fields
.field public D:Ljava/lang/String;

.field public E:Lcom/xiaomi/push/hr;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Lcom/xiaomi/push/hq;

.field public X:Z

.field public Y:J

.field public Z:J

.field private a:Ljava/util/BitSet;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public g0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/push/j6;

    const-string v1, "XmPushActionRegistration"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/j6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/j6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->b:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->c:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->d:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->e:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->f:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->g:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v5, 0x8

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->h:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v6, 0x9

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->i:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v6, 0xa

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->j:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->k:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->l:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v5, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->m:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v7, 0xe

    invoke-direct {v0, v1, v5, v7}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->n:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v7, 0xf

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->o:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v7, 0x10

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->p:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v7, 0x11

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->q:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v7, 0x12

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->r:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v7, 0x13

    invoke-direct {v0, v1, v5, v7}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v7, 0x14

    invoke-direct {v0, v1, v5, v7}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->t:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v5, 0x15

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->u:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v5, 0x16

    invoke-direct {v0, v1, v6, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->v:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v5, 0x17

    invoke-direct {v0, v1, v6, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->w:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v5, 0x18

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->x:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v5, 0x19

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->y:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v5, 0x1a

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->z:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v5, 0x64

    invoke-direct {v0, v1, v3, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->A:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0x65

    invoke-direct {v0, v1, v4, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->B:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ic;->C:Lcom/xiaomi/push/c6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ic;->X:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/ic;->f0:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/ic;->d0:Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Lcom/xiaomi/push/ic;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->C()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->C()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_58

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/ic;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->H()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->H()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_58

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/ic;->E:Lcom/xiaomi/push/hr;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->E:Lcom/xiaomi/push/hr;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hr;->s(Lcom/xiaomi/push/hr;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_58

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/ic;->F:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->O()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->O()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_58

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/ic;->G:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->R()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->R()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_58

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/ic;->H:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->U()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->U()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_58

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/ic;->I:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->Y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->Y()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_58

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/ic;->J:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_58

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/ic;->K:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->c0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->c0()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_58

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/ic;->L:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->d0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->d0()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_58

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/ic;->M:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->e0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->e0()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_58

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/ic;->N:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->f0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->f0()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_58

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/ic;->O:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->g0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->g0()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_58

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    iget v1, p0, Lcom/xiaomi/push/ic;->P:I

    iget v2, p1, Lcom/xiaomi/push/ic;->P:I

    if-eq v1, v2, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->h0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->h0()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_58

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    iget v1, p0, Lcom/xiaomi/push/ic;->Q:I

    iget v2, p1, Lcom/xiaomi/push/ic;->Q:I

    if-eq v1, v2, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->i0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->i0()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_58

    if-nez v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iget-object v1, p0, Lcom/xiaomi/push/ic;->R:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->j0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->j0()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_58

    if-nez v2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    iget-object v1, p0, Lcom/xiaomi/push/ic;->S:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v0

    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->k0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->k0()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_58

    if-nez v2, :cond_32

    goto/16 :goto_0

    :cond_32
    iget-object v1, p0, Lcom/xiaomi/push/ic;->T:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->l0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->l0()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_58

    if-nez v2, :cond_35

    goto/16 :goto_0

    :cond_35
    iget-object v1, p0, Lcom/xiaomi/push/ic;->U:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->m0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->m0()Z

    move-result v2

    if-nez v1, :cond_37

    if-eqz v2, :cond_39

    :cond_37
    if-eqz v1, :cond_58

    if-nez v2, :cond_38

    goto/16 :goto_0

    :cond_38
    iget v1, p0, Lcom/xiaomi/push/ic;->V:I

    iget v2, p1, Lcom/xiaomi/push/ic;->V:I

    if-eq v1, v2, :cond_39

    return v0

    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->n0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->n0()Z

    move-result v2

    if-nez v1, :cond_3a

    if-eqz v2, :cond_3c

    :cond_3a
    if-eqz v1, :cond_58

    if-nez v2, :cond_3b

    goto/16 :goto_0

    :cond_3b
    iget-object v1, p0, Lcom/xiaomi/push/ic;->W:Lcom/xiaomi/push/hq;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->W:Lcom/xiaomi/push/hq;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v0

    :cond_3c
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->o0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->o0()Z

    move-result v2

    if-nez v1, :cond_3d

    if-eqz v2, :cond_3f

    :cond_3d
    if-eqz v1, :cond_58

    if-nez v2, :cond_3e

    goto/16 :goto_0

    :cond_3e
    iget-boolean v1, p0, Lcom/xiaomi/push/ic;->X:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/ic;->X:Z

    if-eq v1, v2, :cond_3f

    return v0

    :cond_3f
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->p0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->p0()Z

    move-result v2

    if-nez v1, :cond_40

    if-eqz v2, :cond_42

    :cond_40
    if-eqz v1, :cond_58

    if-nez v2, :cond_41

    goto/16 :goto_0

    :cond_41
    iget-wide v1, p0, Lcom/xiaomi/push/ic;->Y:J

    iget-wide v3, p1, Lcom/xiaomi/push/ic;->Y:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_42

    return v0

    :cond_42
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->q0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->q0()Z

    move-result v2

    if-nez v1, :cond_43

    if-eqz v2, :cond_45

    :cond_43
    if-eqz v1, :cond_58

    if-nez v2, :cond_44

    goto/16 :goto_0

    :cond_44
    iget-wide v1, p0, Lcom/xiaomi/push/ic;->Z:J

    iget-wide v3, p1, Lcom/xiaomi/push/ic;->Z:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_45

    return v0

    :cond_45
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->r0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->r0()Z

    move-result v2

    if-nez v1, :cond_46

    if-eqz v2, :cond_48

    :cond_46
    if-eqz v1, :cond_58

    if-nez v2, :cond_47

    goto/16 :goto_0

    :cond_47
    iget-object v1, p0, Lcom/xiaomi/push/ic;->b0:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v0

    :cond_48
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->s0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->s0()Z

    move-result v2

    if-nez v1, :cond_49

    if-eqz v2, :cond_4b

    :cond_49
    if-eqz v1, :cond_58

    if-nez v2, :cond_4a

    goto/16 :goto_0

    :cond_4a
    iget-object v1, p0, Lcom/xiaomi/push/ic;->c0:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v0

    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->t0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->t0()Z

    move-result v2

    if-nez v1, :cond_4c

    if-eqz v2, :cond_4e

    :cond_4c
    if-eqz v1, :cond_58

    if-nez v2, :cond_4d

    goto :goto_0

    :cond_4d
    iget-boolean v1, p0, Lcom/xiaomi/push/ic;->d0:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/ic;->d0:Z

    if-eq v1, v2, :cond_4e

    return v0

    :cond_4e
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->m()Z

    move-result v2

    if-nez v1, :cond_4f

    if-eqz v2, :cond_51

    :cond_4f
    if-eqz v1, :cond_58

    if-nez v2, :cond_50

    goto :goto_0

    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/ic;->e0:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/ic;->e0:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v0

    :cond_51
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->n()Z

    move-result v2

    if-nez v1, :cond_52

    if-eqz v2, :cond_54

    :cond_52
    if-eqz v1, :cond_58

    if-nez v2, :cond_53

    goto :goto_0

    :cond_53
    iget-boolean v1, p0, Lcom/xiaomi/push/ic;->f0:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/ic;->f0:Z

    if-eq v1, v2, :cond_54

    return v0

    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->o()Z

    move-result v2

    if-nez v1, :cond_55

    if-eqz v2, :cond_57

    :cond_55
    if-eqz v1, :cond_58

    if-nez v2, :cond_56

    goto :goto_0

    :cond_56
    iget-object v1, p0, Lcom/xiaomi/push/ic;->g0:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/ic;->g0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v0

    :cond_57
    const/4 p1, 0x1

    return p1

    :cond_58
    :goto_0
    return v0
.end method

.method public E(I)Lcom/xiaomi/push/ic;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ic;->Q:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ic;->G(Z)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/xiaomi/push/ic;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ic;->G:Ljava/lang/String;

    return-object p0
.end method

.method public G(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->E:Lcom/xiaomi/push/hr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(I)Lcom/xiaomi/push/ic;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ic;->V:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ic;->L(Z)V

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/xiaomi/push/ic;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ic;->H:Ljava/lang/String;

    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->J:Ljava/lang/String;

    return-object v0
.end method

.method public L(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public M(Ljava/lang/String;)Lcom/xiaomi/push/ic;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ic;->I:Ljava/lang/String;

    return-object p0
.end method

.method public N(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(Ljava/lang/String;)Lcom/xiaomi/push/ic;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ic;->J:Ljava/lang/String;

    return-object p0
.end method

.method public Q(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S(Ljava/lang/String;)Lcom/xiaomi/push/ic;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ic;->K:Ljava/lang/String;

    return-object p0
.end method

.method public T(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W(Ljava/lang/String;)Lcom/xiaomi/push/ic;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ic;->L:Ljava/lang/String;

    return-object p0
.end method

.method public X(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z(Ljava/lang/String;)Lcom/xiaomi/push/ic;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ic;->O:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->F:Ljava/lang/String;

    return-object v0
.end method

.method public a0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->G:Ljava/lang/String;

    return-object v0
.end method

.method public b0(Ljava/lang/String;)Lcom/xiaomi/push/ic;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ic;->U:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/ic;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ic;->s(Lcom/xiaomi/push/ic;)I

    move-result p1

    return p1
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/ic;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/ic;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ic;->D(Lcom/xiaomi/push/ic;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->e0:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->W:Lcom/xiaomi/push/hq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->g0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public p(Lcom/xiaomi/push/f6;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->z()V

    sget-object v0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/j6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->t(Lcom/xiaomi/push/j6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ic;->E:Lcom/xiaomi/push/hr;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/ic;->b:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->E:Lcom/xiaomi/push/hr;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hr;->p(Lcom/xiaomi/push/f6;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/ic;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/ic;->c:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/ic;->G:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/ic;->d:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/ic;->H:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/ic;->e:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/ic;->I:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/ic;->f:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/ic;->J:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/ic;->g:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/ic;->K:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/ic;->h:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/ic;->L:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/ic;->i:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/ic;->M:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->d0()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/ic;->j:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/ic;->N:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->e0()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/ic;->k:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/ic;->O:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->f0()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/ic;->l:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->g0()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/ic;->m:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget v0, p0, Lcom/xiaomi/push/ic;->P:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->o(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->h0()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/ic;->n:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget v0, p0, Lcom/xiaomi/push/ic;->Q:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->o(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/ic;->R:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->i0()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/ic;->o:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/push/ic;->S:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->j0()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/push/ic;->p:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/ic;->T:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->k0()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/push/ic;->q:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/ic;->U:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->l0()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/push/ic;->r:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->m0()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget v0, p0, Lcom/xiaomi/push/ic;->V:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->o(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_12
    iget-object v0, p0, Lcom/xiaomi/push/ic;->W:Lcom/xiaomi/push/hq;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->n0()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xiaomi/push/ic;->t:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->W:Lcom/xiaomi/push/hq;

    invoke-virtual {v0}, Lcom/xiaomi/push/hq;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->o(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->o0()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/xiaomi/push/ic;->u:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/ic;->X:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->x(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->p0()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/xiaomi/push/ic;->v:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-wide v0, p0, Lcom/xiaomi/push/ic;->Y:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/f6;->p(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->q0()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/xiaomi/push/ic;->w:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-wide v0, p0, Lcom/xiaomi/push/ic;->Z:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/f6;->p(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/ic;->b0:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->r0()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/xiaomi/push/ic;->x:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_17
    iget-object v0, p0, Lcom/xiaomi/push/ic;->c0:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->s0()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/xiaomi/push/ic;->y:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->t0()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/xiaomi/push/ic;->z:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/ic;->d0:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->x(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/ic;->e0:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/xiaomi/push/ic;->A:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    new-instance v0, Lcom/xiaomi/push/e6;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->e0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/e6;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->s(Lcom/xiaomi/push/e6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->e0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1a
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->B()V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/xiaomi/push/ic;->B:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/ic;->f0:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->x(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/push/ic;->g0:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->o()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/xiaomi/push/ic;->C:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/ic;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_1d
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->A()V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->m()V

    return-void
.end method

.method public p0()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public q(Lcom/xiaomi/push/f6;)V
    .locals 7

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->i()Lcom/xiaomi/push/j6;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->e()Lcom/xiaomi/push/c6;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/c6;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->D()V

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->z()V

    return-void

    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/c6;->c:S

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/h6;->a(Lcom/xiaomi/push/f6;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->g0:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ic;->f0:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ic;->a0(Z)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->g()Lcom/xiaomi/push/e6;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/e6;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/ic;->e0:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/xiaomi/push/e6;->c:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/ic;->e0:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->F()V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ic;->d0:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ic;->X(Z)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->c0:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->b0:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ic;->Z:J

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ic;->T(Z)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ic;->Y:J

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ic;->Q(Z)V

    goto/16 :goto_2

    :pswitch_8
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ic;->X:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ic;->N(Z)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->c()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/hq;->n(I)Lcom/xiaomi/push/hq;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->W:Lcom/xiaomi/push/hq;

    goto/16 :goto_2

    :pswitch_a
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ic;->V:I

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ic;->L(Z)V

    goto/16 :goto_2

    :pswitch_b
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->U:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_c
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->T:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->S:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_e
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->R:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_f
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ic;->Q:I

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ic;->G(Z)V

    goto/16 :goto_2

    :pswitch_10
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ic;->P:I

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ic;->A(Z)V

    goto/16 :goto_2

    :pswitch_11
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->O:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_12
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->N:Ljava/lang/String;

    goto :goto_2

    :pswitch_13
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->M:Ljava/lang/String;

    goto :goto_2

    :pswitch_14
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->L:Ljava/lang/String;

    goto :goto_2

    :pswitch_15
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->K:Ljava/lang/String;

    goto :goto_2

    :pswitch_16
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->J:Ljava/lang/String;

    goto :goto_2

    :pswitch_17
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->I:Ljava/lang/String;

    goto :goto_2

    :pswitch_18
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->H:Ljava/lang/String;

    goto :goto_2

    :pswitch_19
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->G:Ljava/lang/String;

    goto :goto_2

    :pswitch_1a
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->F:Ljava/lang/String;

    goto :goto_2

    :pswitch_1b
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/hr;

    invoke-direct {v0}, Lcom/xiaomi/push/hr;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ic;->E:Lcom/xiaomi/push/hr;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hr;->q(Lcom/xiaomi/push/f6;)V

    goto :goto_2

    :pswitch_1c
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ic;->D:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->E()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->b0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lcom/xiaomi/push/ic;)I
    .locals 4

    const-class v0, Lcom/xiaomi/push/ic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/xiaomi/push/ic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/ic;->E:Lcom/xiaomi/push/hr;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->E:Lcom/xiaomi/push/hr;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/ic;->F:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/ic;->G:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/ic;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->U()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/ic;->I:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->Y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->Y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/ic;->J:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/ic;->K:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->c0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->c0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->c0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/push/ic;->L:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->d0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->d0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/push/ic;->M:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->e0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/push/ic;->N:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->f0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->f0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->f0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/push/ic;->O:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->g0()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/xiaomi/push/ic;->P:I

    iget v1, p1, Lcom/xiaomi/push/ic;->P:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->b(II)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->h0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->h0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->h0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/xiaomi/push/ic;->Q:I

    iget v1, p1, Lcom/xiaomi/push/ic;->Q:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->b(II)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->i0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->i0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->i0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/xiaomi/push/ic;->R:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->R:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->j0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->j0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->j0()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/xiaomi/push/ic;->S:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->k0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->k0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->k0()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/xiaomi/push/ic;->T:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->l0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->l0()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/xiaomi/push/ic;->U:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->m0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->m0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->m0()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/xiaomi/push/ic;->V:I

    iget v1, p1, Lcom/xiaomi/push/ic;->V:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->b(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->n0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->n0()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/xiaomi/push/ic;->W:Lcom/xiaomi/push/hq;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->W:Lcom/xiaomi/push/hq;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->o0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    :cond_29
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->o0()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/xiaomi/push/ic;->X:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/ic;->X:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->p0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->p0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->p0()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-wide v0, p0, Lcom/xiaomi/push/ic;->Y:J

    iget-wide v2, p1, Lcom/xiaomi/push/ic;->Y:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/x5;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    :cond_2c
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->q0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->q0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->q0()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-wide v0, p0, Lcom/xiaomi/push/ic;->Z:J

    iget-wide v2, p1, Lcom/xiaomi/push/ic;->Z:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/x5;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->r0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->r0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2f

    return v0

    :cond_2f
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->r0()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/xiaomi/push/ic;->b0:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->b0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    return v0

    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->s0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->s0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_31

    return v0

    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->s0()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/xiaomi/push/ic;->c0:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    return v0

    :cond_32
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->t0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->t0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_33

    return v0

    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->t0()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/xiaomi/push/ic;->d0:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/ic;->d0:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_34

    return v0

    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_35

    return v0

    :cond_35
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->m()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/xiaomi/push/ic;->e0:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/ic;->e0:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->h(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_36

    return v0

    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_37

    return v0

    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->n()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lcom/xiaomi/push/ic;->f0:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/ic;->f0:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_38

    return v0

    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_39

    return v0

    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->o()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/xiaomi/push/ic;->g0:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/ic;->g0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3a

    return p1

    :cond_3a
    const/4 p1, 0x0

    return p1
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->c0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionRegistration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->C()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->D:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->H()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->E:Lcom/xiaomi/push/hr;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->F:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->G:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->H:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->U()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->I:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->J:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->K:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->c0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->L:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->d0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdkVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->M:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->e0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->N:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->f0()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushSdkVersionName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->O:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->g0()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushSdkVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ic;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->h0()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ic;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->i0()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "androidId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->R:Ljava/lang/String;

    if-nez v1, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->j0()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imei:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->S:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->k0()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->T:Ljava/lang/String;

    if-nez v1, :cond_1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->l0()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->U:Ljava/lang/String;

    if-nez v1, :cond_1f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_10
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->m0()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spaceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ic;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->n0()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->W:Lcom/xiaomi/push/hq;

    if-nez v1, :cond_22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    :goto_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->o0()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "validateToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/ic;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->p0()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "miid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/ic;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->q0()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/ic;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->r0()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subImei:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->b0:Ljava/lang/String;

    if-nez v1, :cond_27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    :goto_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->s0()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subImeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->c0:Ljava/lang/String;

    if-nez v1, :cond_29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    :goto_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->t0()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isHybridFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/ic;->d0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->m()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connectionAttrs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->e0:Ljava/util/Map;

    if-nez v1, :cond_2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    :goto_14
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->n()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cleanOldRegInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/ic;->f0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->o()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oldRegId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ic;->g0:Ljava/lang/String;

    if-nez v1, :cond_2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    :goto_15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Lcom/xiaomi/push/ic;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ic;->P:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ic;->A(Z)V

    return-object p0
.end method

.method public x(Lcom/xiaomi/push/hq;)Lcom/xiaomi/push/ic;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ic;->W:Lcom/xiaomi/push/hq;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/xiaomi/push/ic;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ic;->F:Ljava/lang/String;

    return-object p0
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/ic;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/ic;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/ic;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/iz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'token\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/iz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/iz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/iz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/push/iz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/iz;-><init>(Ljava/lang/String;)V

    throw v0
.end method
