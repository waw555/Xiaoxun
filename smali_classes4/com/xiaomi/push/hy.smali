.class public Lcom/xiaomi/push/hy;
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
        "Lcom/xiaomi/push/hy;",
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


# instance fields
.field private a:Ljava/util/BitSet;

.field public i:Lcom/xiaomi/push/hc;

.field public j:Z

.field public k:Z

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/xiaomi/push/hr;

.field public p:Lcom/xiaomi/push/hp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/j6;

    const-string v1, "XmPushActionContainer"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/j6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/hy;->a:Lcom/xiaomi/push/j6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hy;->a:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hy;->b:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hy;->c:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0xb

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hy;->d:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hy;->e:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hy;->f:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/16 v3, 0xc

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hy;->g:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hy;->h:Lcom/xiaomi/push/c6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/hy;->j:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/hy;->k:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/hy;->l:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/hy;->o:Lcom/xiaomi/push/hr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/iz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->toString()Ljava/lang/String;

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

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->toString()Ljava/lang/String;

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

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/iz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Lcom/xiaomi/push/hy;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->C()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->C()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_15

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/push/hy;->j:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hy;->j:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/push/hy;->k:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hy;->k:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->M()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->M()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_15

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/hy;->l:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->N()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->N()Z

    move-result v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v1, :cond_15

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/push/hy;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->O()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->O()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_15

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->h()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_15

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/push/hy;->o:Lcom/xiaomi/push/hr;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->o:Lcom/xiaomi/push/hr;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hr;->s(Lcom/xiaomi/push/hr;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->P()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->P()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_15

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    iget-object p1, p1, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hp;->D(Lcom/xiaomi/push/hp;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_15
    :goto_0
    return v0
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hy;->l:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/xiaomi/push/x5;->n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hy;->y(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hy;

    iget-object v0, p0, Lcom/xiaomi/push/hy;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    return-object p0
.end method

.method public G(Z)Lcom/xiaomi/push/hy;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/hy;->k:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->H(Z)V

    return-object p0
.end method

.method public H(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/hy;->j:Z

    return v0
.end method

.method public K()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hy;->l:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hy;->m:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

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

    iget-object v0, p0, Lcom/xiaomi/push/hy;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/xiaomi/push/hy;)I
    .locals 2

    const-class v0, Lcom/xiaomi/push/hy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/xiaomi/push/hy;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    iget-object v1, p1, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/push/hy;->j:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hy;->j:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/push/hy;->k:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hy;->k:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/hy;->l:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/push/hy;->l:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->N()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/hy;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hy;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/hy;->o:Lcom/xiaomi/push/hr;

    iget-object v1, p1, Lcom/xiaomi/push/hy;->o:Lcom/xiaomi/push/hr;

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    iget-object p1, p1, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    invoke-static {v0, p1}, Lcom/xiaomi/push/x5;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/hy;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->c(Lcom/xiaomi/push/hy;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/hy;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/hy;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->D(Lcom/xiaomi/push/hy;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hy;->o:Lcom/xiaomi/push/hr;

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

.method public m()Lcom/xiaomi/push/hc;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    return-object v0
.end method

.method public n()Lcom/xiaomi/push/hp;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    return-object v0
.end method

.method public o(Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hy;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    return-object p0
.end method

.method public p(Lcom/xiaomi/push/f6;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->A()V

    sget-object v0, Lcom/xiaomi/push/hy;->a:Lcom/xiaomi/push/j6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->t(Lcom/xiaomi/push/j6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/hy;->a:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->o(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_0
    sget-object v0, Lcom/xiaomi/push/hy;->b:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/hy;->j:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->x(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    sget-object v0, Lcom/xiaomi/push/hy;->c:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/hy;->k:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->x(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    iget-object v0, p0, Lcom/xiaomi/push/hy;->l:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/hy;->d:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hy;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->v(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/hy;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/hy;->e:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hy;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/hy;->f:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/hy;->o:Lcom/xiaomi/push/hr;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/hy;->g:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hy;->o:Lcom/xiaomi/push/hr;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hr;->p(Lcom/xiaomi/push/f6;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/hy;->h:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget-object v0, p0, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hp;->p(Lcom/xiaomi/push/f6;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    :cond_5
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

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->D()V

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->A()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/iz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/iz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/xiaomi/push/iz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/iz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Lcom/xiaomi/push/c6;->c:S

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/h6;->a(Lcom/xiaomi/push/f6;B)V

    goto :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_3

    new-instance v0, Lcom/xiaomi/push/hp;

    invoke-direct {v0}, Lcom/xiaomi/push/hp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hp;->q(Lcom/xiaomi/push/f6;)V

    goto :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_3

    new-instance v0, Lcom/xiaomi/push/hr;

    invoke-direct {v0}, Lcom/xiaomi/push/hr;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hy;->o:Lcom/xiaomi/push/hr;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hr;->q(Lcom/xiaomi/push/f6;)V

    goto :goto_1

    :pswitch_2
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hy;->m:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hy;->l:Ljava/nio/ByteBuffer;

    goto :goto_1

    :pswitch_5
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hy;->k:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hy;->H(Z)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hy;->j:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hy;->B(Z)V

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->c()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/hc;->n(I)Lcom/xiaomi/push/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->E()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lcom/xiaomi/push/hp;)Lcom/xiaomi/push/hy;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionContainer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "encryptAction:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xiaomi/push/hy;->j:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isRequest:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xiaomi/push/hy;->k:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pushAction:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/hy;->l:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Lcom/xiaomi/push/x5;->o(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/hy;->m:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->O()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "target:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/hy;->o:Lcom/xiaomi/push/hr;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->P()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lcom/xiaomi/push/hr;)Lcom/xiaomi/push/hy;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hy;->o:Lcom/xiaomi/push/hr;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hy;->m:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hy;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hy;->l:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public z(Z)Lcom/xiaomi/push/hy;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/hy;->j:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->B(Z)V

    return-object p0
.end method
