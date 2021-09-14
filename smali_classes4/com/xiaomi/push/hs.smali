.class public Lcom/xiaomi/push/hs;
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
        "Lcom/xiaomi/push/hs;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
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


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/xiaomi/push/if;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:S

.field public J:S

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/BitSet;

.field public u:Ljava/lang/String;

.field public v:Lcom/xiaomi/push/hr;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/push/j6;

    const-string v1, "XmPushActionAckMessage"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/j6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/hs;->a:Lcom/xiaomi/push/j6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->a:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->b:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->c:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->d:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v5, 0xa

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->e:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->f:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->g:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v7, 0x8

    invoke-direct {v0, v1, v3, v7}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->h:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v8, 0x9

    invoke-direct {v0, v1, v2, v8}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->i:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->j:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->k:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->l:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->m:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->n:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v4, 0xf

    invoke-direct {v0, v1, v6, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->o:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v4, 0x10

    invoke-direct {v0, v1, v6, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->p:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->q:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v4, 0x15

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->r:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v7, v2}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->s:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hs;->t:Lcom/xiaomi/push/c6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/hs;->E:Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public B(Ljava/lang/String;)Lcom/xiaomi/push/hs;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hs;->A:Ljava/lang/String;

    return-object p0
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->N:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lcom/xiaomi/push/hs;)I
    .locals 4

    const-class v0, Lcom/xiaomi/push/hs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/xiaomi/push/hs;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/hs;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/hs;->v:Lcom/xiaomi/push/hr;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->v:Lcom/xiaomi/push/hr;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/hs;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/hs;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/xiaomi/push/hs;->y:J

    iget-wide v2, p1, Lcom/xiaomi/push/hs;->y:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/x5;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/hs;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/hs;->A:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/hs;->B:Lcom/xiaomi/push/if;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->B:Lcom/xiaomi/push/if;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->J()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/push/hs;->C:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/push/hs;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->M()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/xiaomi/push/hs;->E:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hs;->E:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->N()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/push/hs;->F:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/xiaomi/push/hs;->G:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/xiaomi/push/hs;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->Q()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-short v0, p0, Lcom/xiaomi/push/hs;->I:S

    iget-short v1, p1, Lcom/xiaomi/push/hs;->I:S

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->j(SS)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->R()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-short v0, p0, Lcom/xiaomi/push/hs;->J:S

    iget-short v1, p1, Lcom/xiaomi/push/hs;->J:S

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->j(SS)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->T()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->T()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/xiaomi/push/hs;->K:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->U()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->U()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/xiaomi/push/hs;->L:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hs;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->W()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/xiaomi/push/hs;->M:I

    iget v1, p1, Lcom/xiaomi/push/hs;->M:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->b(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->X()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/xiaomi/push/hs;->N:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/push/hs;->N:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/xiaomi/push/x5;->h(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_28

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->w:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/hs;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hs;->c(Lcom/xiaomi/push/hs;)I

    move-result p1

    return p1
.end method

.method public d(J)Lcom/xiaomi/push/hs;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/push/hs;->y:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hs;->n(Z)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/hs;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hs;->w:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/hs;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/hs;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hs;->s(Lcom/xiaomi/push/hs;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(S)Lcom/xiaomi/push/hs;
    .locals 0

    iput-short p1, p0, Lcom/xiaomi/push/hs;->I:S

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hs;->A(Z)V

    return-object p0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->B:Lcom/xiaomi/push/if;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/hs;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/iz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->toString()Ljava/lang/String;

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

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/iz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lcom/xiaomi/push/f6;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->m()V

    sget-object v0, Lcom/xiaomi/push/hs;->a:Lcom/xiaomi/push/j6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->t(Lcom/xiaomi/push/j6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/hs;->a:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hs;->v:Lcom/xiaomi/push/hr;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/hs;->b:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->v:Lcom/xiaomi/push/hr;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hr;->p(Lcom/xiaomi/push/f6;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/hs;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/hs;->c:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/hs;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/hs;->d:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_3
    sget-object v0, Lcom/xiaomi/push/hs;->e:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-wide v0, p0, Lcom/xiaomi/push/hs;->y:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/f6;->p(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/hs;->f:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/hs;->A:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/hs;->g:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/hs;->B:Lcom/xiaomi/push/if;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/hs;->h:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->B:Lcom/xiaomi/push/if;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/if;->p(Lcom/xiaomi/push/f6;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/hs;->C:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/hs;->i:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/hs;->D:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/hs;->j:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/hs;->k:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/hs;->E:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->x(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/hs;->F:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->N()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/hs;->l:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/hs;->G:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/hs;->m:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/hs;->H:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/hs;->n:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->Q()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/hs;->o:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-short v0, p0, Lcom/xiaomi/push/hs;->I:S

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->w(S)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->R()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/hs;->p:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-short v0, p0, Lcom/xiaomi/push/hs;->J:S

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->w(S)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/push/hs;->K:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->T()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/push/hs;->q:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/hs;->L:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->U()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/push/hs;->r:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->W()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/push/hs;->s:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget v0, p0, Lcom/xiaomi/push/hs;->M:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->o(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_11
    iget-object v0, p0, Lcom/xiaomi/push/hs;->N:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->X()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xiaomi/push/hs;->t:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    new-instance v0, Lcom/xiaomi/push/e6;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->N:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/e6;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->s(Lcom/xiaomi/push/e6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hs;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

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

    :cond_12
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->B()V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_13
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->A()V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->m()V

    return-void
.end method

.method public q(Lcom/xiaomi/push/f6;)V
    .locals 7

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->i()Lcom/xiaomi/push/j6;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->e()Lcom/xiaomi/push/c6;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/c6;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->D()V

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->m()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/iz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/iz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-short v0, v0, Lcom/xiaomi/push/c6;->c:S

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/h6;->a(Lcom/xiaomi/push/f6;B)V

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->g()Lcom/xiaomi/push/e6;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/e6;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hs;->N:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/xiaomi/push/e6;->c:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/hs;->N:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->F()V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hs;->M:I

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hs;->E(Z)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hs;->L:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hs;->K:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->l()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/push/hs;->J:S

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hs;->C(Z)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->l()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/push/hs;->I:S

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hs;->A(Z)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hs;->H:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hs;->G:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hs;->F:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_a
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hs;->E:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hs;->x(Z)V

    goto/16 :goto_2

    :pswitch_b
    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hs;->D:Ljava/lang/String;

    goto :goto_2

    :pswitch_c
    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hs;->C:Ljava/lang/String;

    goto :goto_2

    :pswitch_d
    if-ne v1, v4, :cond_2

    new-instance v0, Lcom/xiaomi/push/if;

    invoke-direct {v0}, Lcom/xiaomi/push/if;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hs;->B:Lcom/xiaomi/push/if;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/if;->q(Lcom/xiaomi/push/f6;)V

    goto :goto_2

    :pswitch_e
    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hs;->A:Ljava/lang/String;

    goto :goto_2

    :pswitch_f
    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hs;->z:Ljava/lang/String;

    goto :goto_2

    :pswitch_10
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hs;->y:J

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hs;->n(Z)V

    goto :goto_2

    :pswitch_11
    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hs;->x:Ljava/lang/String;

    goto :goto_2

    :pswitch_12
    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hs;->w:Ljava/lang/String;

    goto :goto_2

    :pswitch_13
    if-ne v1, v4, :cond_2

    new-instance v0, Lcom/xiaomi/push/hr;

    invoke-direct {v0}, Lcom/xiaomi/push/hr;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hs;->v:Lcom/xiaomi/push/hr;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hr;->q(Lcom/xiaomi/push/f6;)V

    goto :goto_2

    :pswitch_14
    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hs;->u:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->E()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lcom/xiaomi/push/hs;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->o()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/hs;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->y()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_3b

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/hs;->v:Lcom/xiaomi/push/hr;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->v:Lcom/xiaomi/push/hr;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hr;->s(Lcom/xiaomi/push/hr;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_3b

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/hs;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->D()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->D()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_3b

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/hs;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-wide v1, p0, Lcom/xiaomi/push/hs;->y:J

    iget-wide v3, p1, Lcom/xiaomi/push/hs;->y:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->G()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->G()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_3b

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/xiaomi/push/hs;->z:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->H()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->H()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_3b

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/hs;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_3b

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/hs;->B:Lcom/xiaomi/push/if;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->B:Lcom/xiaomi/push/if;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/if;->w(Lcom/xiaomi/push/if;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->J()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->J()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_3b

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, Lcom/xiaomi/push/hs;->C:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->K()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->K()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_3b

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/push/hs;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->M()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->M()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_3b

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-boolean v1, p0, Lcom/xiaomi/push/hs;->E:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hs;->E:Z

    if-eq v1, v2, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->N()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->N()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_3b

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v1, p0, Lcom/xiaomi/push/hs;->F:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->O()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->O()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_3b

    if-nez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-object v1, p0, Lcom/xiaomi/push/hs;->G:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->P()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->P()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_3b

    if-nez v2, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-object v1, p0, Lcom/xiaomi/push/hs;->H:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->Q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->Q()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    iget-short v1, p0, Lcom/xiaomi/push/hs;->I:S

    iget-short v2, p1, Lcom/xiaomi/push/hs;->I:S

    if-eq v1, v2, :cond_2b

    return v0

    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->R()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->R()Z

    move-result v2

    if-nez v1, :cond_2c

    if-eqz v2, :cond_2e

    :cond_2c
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    iget-short v1, p0, Lcom/xiaomi/push/hs;->J:S

    iget-short v2, p1, Lcom/xiaomi/push/hs;->J:S

    if-eq v1, v2, :cond_2e

    return v0

    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->T()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->T()Z

    move-result v2

    if-nez v1, :cond_2f

    if-eqz v2, :cond_31

    :cond_2f
    if-eqz v1, :cond_3b

    if-nez v2, :cond_30

    goto :goto_0

    :cond_30
    iget-object v1, p0, Lcom/xiaomi/push/hs;->K:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v0

    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->U()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->U()Z

    move-result v2

    if-nez v1, :cond_32

    if-eqz v2, :cond_34

    :cond_32
    if-eqz v1, :cond_3b

    if-nez v2, :cond_33

    goto :goto_0

    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/hs;->L:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hs;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v0

    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->W()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->W()Z

    move-result v2

    if-nez v1, :cond_35

    if-eqz v2, :cond_37

    :cond_35
    if-eqz v1, :cond_3b

    if-nez v2, :cond_36

    goto :goto_0

    :cond_36
    iget v1, p0, Lcom/xiaomi/push/hs;->M:I

    iget v2, p1, Lcom/xiaomi/push/hs;->M:I

    if-eq v1, v2, :cond_37

    return v0

    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->X()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->X()Z

    move-result v2

    if-nez v1, :cond_38

    if-eqz v2, :cond_3a

    :cond_38
    if-eqz v1, :cond_3b

    if-nez v2, :cond_39

    goto :goto_0

    :cond_39
    iget-object v1, p0, Lcom/xiaomi/push/hs;->N:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/push/hs;->N:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v0

    :cond_3a
    const/4 p1, 0x1

    return p1

    :cond_3b
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionAckMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->o()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->u:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->y()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->v:Lcom/xiaomi/push/hr;

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

    iget-object v1, p0, Lcom/xiaomi/push/hs;->w:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->x:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "messageTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/hs;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->z:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->A:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->B:Lcom/xiaomi/push/if;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->C:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->K()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->D:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->M()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOnline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/hs;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->N()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->F:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->O()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "callbackUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->G:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->P()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->H:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->Q()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/xiaomi/push/hs;->I:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->R()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "geoMsgStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/xiaomi/push/hs;->J:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->T()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->K:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->U()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->L:Ljava/lang/String;

    if-nez v1, :cond_1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->W()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "passThrough:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/hs;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->X()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hs;->N:Ljava/util/Map;

    if-nez v1, :cond_20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    :goto_f
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lcom/xiaomi/push/hs;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hs;->x:Ljava/lang/String;

    return-object p0
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hs;->v:Lcom/xiaomi/push/hr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Ljava/lang/String;)Lcom/xiaomi/push/hs;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hs;->z:Ljava/lang/String;

    return-object p0
.end method
