.class public Lcom/xiaomi/push/id;
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
        "Lcom/xiaomi/push/id;",
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


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public s:Ljava/lang/String;

.field public t:Lcom/xiaomi/push/hr;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/j6;

    const-string v1, "XmPushActionRegistrationResult"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/j6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/j6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->b:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->c:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->d:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v4, 0xa

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->e:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->f:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v5, 0x8

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->g:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v6, 0x9

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->h:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->i:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->j:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->k:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->l:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v4, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->m:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->n:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v5, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->o:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->p:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0x12

    invoke-direct {v0, v1, v5, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->q:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->r:Lcom/xiaomi/push/c6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/id;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->u:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->A:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/xiaomi/push/id;)I
    .locals 4

    const-class v0, Lcom/xiaomi/push/id;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/xiaomi/push/id;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/id;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/id;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/id;->t:Lcom/xiaomi/push/hr;

    iget-object v1, p1, Lcom/xiaomi/push/id;->t:Lcom/xiaomi/push/hr;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/id;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/id;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/id;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/id;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/xiaomi/push/id;->w:J

    iget-wide v2, p1, Lcom/xiaomi/push/id;->w:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/x5;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/id;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/id;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/id;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/id;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/push/id;->A:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/id;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->J()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lcom/xiaomi/push/id;->B:J

    iget-wide v2, p1, Lcom/xiaomi/push/id;->B:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/x5;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->K()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/push/id;->C:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/id;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->M()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/push/id;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/id;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->N()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p0, Lcom/xiaomi/push/id;->E:J

    iget-wide v2, p1, Lcom/xiaomi/push/id;->E:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/x5;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->O()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/xiaomi/push/id;->F:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/id;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->P()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/xiaomi/push/id;->G:I

    iget v1, p1, Lcom/xiaomi/push/id;->G:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->b(II)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->Q()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/xiaomi/push/id;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/id;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->R()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Lcom/xiaomi/push/id;->I:I

    iget v1, p1, Lcom/xiaomi/push/id;->I:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->b(II)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->T()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->T()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/xiaomi/push/id;->J:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/id;->J:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_24

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->u:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/id;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/id;->c(Lcom/xiaomi/push/id;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/id;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/id;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/id;->w(Lcom/xiaomi/push/id;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->z:Ljava/lang/String;

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

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/id;->w:J

    return-wide v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/id;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/id;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/iz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->toString()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/iz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public p(Lcom/xiaomi/push/f6;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->n()V

    sget-object v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/j6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->t(Lcom/xiaomi/push/j6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/id;->t:Lcom/xiaomi/push/hr;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/id;->b:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->t:Lcom/xiaomi/push/hr;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hr;->p(Lcom/xiaomi/push/f6;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/id;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/id;->c:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/id;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/id;->d:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_3
    sget-object v0, Lcom/xiaomi/push/id;->e:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-wide v0, p0, Lcom/xiaomi/push/id;->w:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/f6;->p(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    iget-object v0, p0, Lcom/xiaomi/push/id;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/id;->f:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/id;->g:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/id;->z:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/id;->h:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/id;->A:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/id;->i:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/id;->j:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-wide v0, p0, Lcom/xiaomi/push/id;->B:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/f6;->p(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/id;->C:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/id;->k:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/id;->D:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/id;->l:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->N()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/id;->m:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-wide v0, p0, Lcom/xiaomi/push/id;->E:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/f6;->p(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/id;->F:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/id;->n:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/id;->o:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget v0, p0, Lcom/xiaomi/push/id;->G:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->o(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/id;->H:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->Q()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/id;->p:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->R()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/push/id;->q:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget v0, p0, Lcom/xiaomi/push/id;->I:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->o(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/id;->J:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->T()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/push/id;->r:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_10
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->A()V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->m()V

    return-void
.end method

.method public q(Lcom/xiaomi/push/f6;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->i()Lcom/xiaomi/push/j6;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->e()Lcom/xiaomi/push/c6;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/c6;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->D()V

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->n()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/iz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/iz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-short v0, v0, Lcom/xiaomi/push/c6;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/h6;->a(Lcom/xiaomi/push/f6;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->J:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/id;->I:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/id;->D(Z)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->H:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/id;->G:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/id;->A(Z)V

    goto/16 :goto_1

    :pswitch_5
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->F:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/id;->E:J

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/id;->z(Z)V

    goto/16 :goto_1

    :pswitch_7
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->D:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->C:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/id;->B:J

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/id;->x(Z)V

    goto :goto_1

    :pswitch_a
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->A:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->z:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    goto :goto_1

    :pswitch_d
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->x:Ljava/lang/String;

    goto :goto_1

    :pswitch_e
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/id;->w:J

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/id;->o(Z)V

    goto :goto_1

    :pswitch_f
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->v:Ljava/lang/String;

    goto :goto_1

    :pswitch_10
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->u:Ljava/lang/String;

    goto :goto_1

    :pswitch_11
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/xiaomi/push/hr;

    invoke-direct {v0}, Lcom/xiaomi/push/hr;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/id;->t:Lcom/xiaomi/push/hr;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hr;->q(Lcom/xiaomi/push/f6;)V

    goto :goto_1

    :pswitch_12
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->s:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->E()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionRegistrationResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->s()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/id;->s:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->y()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/id;->t:Lcom/xiaomi/push/hr;

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

    iget-object v1, p0, Lcom/xiaomi/push/id;->u:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/id;->v:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/id;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->F()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/id;->x:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->G()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regSecret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/id;->z:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->H()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/id;->A:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->J()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "registeredAt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/id;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->K()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/id;->C:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->M()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/id;->D:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->N()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "costTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/id;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->O()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/id;->F:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->P()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushSdkVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/id;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->Q()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hybridPushEndpoint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/id;->H:Ljava/lang/String;

    if-nez v1, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->R()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/id;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->T()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "region:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/id;->J:Ljava/lang/String;

    if-nez v1, :cond_1c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_d
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lcom/xiaomi/push/id;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->s()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_35

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/id;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/id;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->y()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_35

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/id;->t:Lcom/xiaomi/push/hr;

    iget-object v2, p1, Lcom/xiaomi/push/id;->t:Lcom/xiaomi/push/hr;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hr;->s(Lcom/xiaomi/push/hr;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_35

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/id;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/id;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->C()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->C()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_35

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/id;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/id;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-wide v1, p0, Lcom/xiaomi/push/id;->w:J

    iget-wide v3, p1, Lcom/xiaomi/push/id;->w:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->F()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->F()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_35

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/xiaomi/push/id;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/id;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->G()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->G()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_35

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_35

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/id;->z:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/id;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->H()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->H()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_35

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, Lcom/xiaomi/push/id;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/id;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->J()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->J()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_35

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-wide v1, p0, Lcom/xiaomi/push/id;->B:J

    iget-wide v3, p1, Lcom/xiaomi/push/id;->B:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->K()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->K()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_35

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/id;->C:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/id;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->M()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->M()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_35

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v1, p0, Lcom/xiaomi/push/id;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/id;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->N()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->N()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_35

    if-nez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-wide v1, p0, Lcom/xiaomi/push/id;->E:J

    iget-wide v3, p1, Lcom/xiaomi/push/id;->E:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->O()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->O()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_35

    if-nez v2, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-object v1, p0, Lcom/xiaomi/push/id;->F:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/id;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->P()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->P()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_35

    if-nez v2, :cond_2a

    goto :goto_0

    :cond_2a
    iget v1, p0, Lcom/xiaomi/push/id;->G:I

    iget v2, p1, Lcom/xiaomi/push/id;->G:I

    if-eq v1, v2, :cond_2b

    return v0

    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->Q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->Q()Z

    move-result v2

    if-nez v1, :cond_2c

    if-eqz v2, :cond_2e

    :cond_2c
    if-eqz v1, :cond_35

    if-nez v2, :cond_2d

    goto :goto_0

    :cond_2d
    iget-object v1, p0, Lcom/xiaomi/push/id;->H:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/id;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v0

    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->R()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->R()Z

    move-result v2

    if-nez v1, :cond_2f

    if-eqz v2, :cond_31

    :cond_2f
    if-eqz v1, :cond_35

    if-nez v2, :cond_30

    goto :goto_0

    :cond_30
    iget v1, p0, Lcom/xiaomi/push/id;->I:I

    iget v2, p1, Lcom/xiaomi/push/id;->I:I

    if-eq v1, v2, :cond_31

    return v0

    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->T()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->T()Z

    move-result v2

    if-nez v1, :cond_32

    if-eqz v2, :cond_34

    :cond_32
    if-eqz v1, :cond_35

    if-nez v2, :cond_33

    goto :goto_0

    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/id;->J:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/id;->J:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v0

    :cond_34
    const/4 p1, 0x1

    return p1

    :cond_35
    :goto_0
    return v0
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->t:Lcom/xiaomi/push/hr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method
