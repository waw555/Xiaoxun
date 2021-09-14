.class public Lcom/xiaomi/push/hu;
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
        "Lcom/xiaomi/push/hu;",
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


# instance fields
.field private a:Ljava/util/BitSet;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/j6;

    const-string v1, "XmPushActionCheckClientInfo"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/j6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/j6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/c6;

    new-instance v0, Lcom/xiaomi/push/c6;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/c6;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hu;->b:Lcom/xiaomi/push/c6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/hu;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public c(Lcom/xiaomi/push/hu;)I
    .locals 2

    const-class v0, Lcom/xiaomi/push/hu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/xiaomi/push/hu;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/push/hu;->c:I

    iget v1, p1, Lcom/xiaomi/push/hu;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/x5;->b(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/push/hu;->d:I

    iget p1, p1, Lcom/xiaomi/push/hu;->d:I

    invoke-static {v0, p1}, Lcom/xiaomi/push/x5;->b(II)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/hu;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hu;->c(Lcom/xiaomi/push/hu;)I

    move-result p1

    return p1
.end method

.method public d(I)Lcom/xiaomi/push/hu;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/hu;->c:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hu;->n(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/hu;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/hu;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hu;->s(Lcom/xiaomi/push/hu;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hu;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hu;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public p(Lcom/xiaomi/push/f6;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->m()V

    sget-object v0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/j6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->t(Lcom/xiaomi/push/j6;)V

    sget-object v0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget v0, p0, Lcom/xiaomi/push/hu;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->o(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    sget-object v0, Lcom/xiaomi/push/hu;->b:Lcom/xiaomi/push/c6;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->q(Lcom/xiaomi/push/c6;)V

    iget v0, p0, Lcom/xiaomi/push/hu;->d:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f6;->o(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->z()V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->A()V

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->m()V

    return-void
.end method

.method public q(Lcom/xiaomi/push/f6;)V
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->i()Lcom/xiaomi/push/j6;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->e()Lcom/xiaomi/push/c6;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/c6;->b:B

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->D()V

    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->m()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/iz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'pluginConfigVersion\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->toString()Ljava/lang/String;

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

    const-string v1, "Required field \'miscConfigVersion\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/iz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Lcom/xiaomi/push/c6;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/h6;->a(Lcom/xiaomi/push/f6;B)V

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hu;->d:I

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/hu;->x(Z)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hu;->c:I

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/hu;->n(Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->E()V

    goto :goto_0
.end method

.method public s(Lcom/xiaomi/push/hu;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/xiaomi/push/hu;->c:I

    iget v2, p1, Lcom/xiaomi/push/hu;->c:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/xiaomi/push/hu;->d:I

    iget p1, p1, Lcom/xiaomi/push/hu;->d:I

    if-eq v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCheckClientInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "miscConfigVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/hu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pluginConfigVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/hu;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Lcom/xiaomi/push/hu;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/hu;->d:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hu;->x(Z)V

    return-object p0
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hu;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hu;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method
