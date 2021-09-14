.class public final Lcom/tencent/qqpim/discovery/internal/protocol/i0;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static g:Lcom/tencent/qqpim/discovery/internal/protocol/d;

.field static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/a0;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic i:Z


# instance fields
.field public a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/a0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->i:Z

    .line 2
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/d;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->g:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/a0;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/a0;-><init>()V

    .line 5
    sget-object v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    .line 3
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->d:I

    .line 6
    iput v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->e:I

    .line 7
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqpim/discovery/internal/protocol/d;Ljava/util/ArrayList;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqpim/discovery/internal/protocol/d;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/a0;",
            ">;IIII)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    .line 10
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->c:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->d:I

    .line 13
    iput v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->e:I

    .line 14
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->f:I

    .line 15
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    .line 16
    iput-object p2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->b:Ljava/util/ArrayList;

    .line 17
    iput p3, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->c:I

    .line 18
    iput p4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->d:I

    .line 19
    iput p5, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->e:I

    .line 20
    iput p6, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ADV.SecureAdvertise"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->e:I

    return-void
.end method

.method public a(Lcom/tencent/qqpim/discovery/internal/protocol/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/a0;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qqpim.discovery.internal.protocol.SecureAdvertise"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->d:I

    return-void
.end method

.method public c()Lcom/tencent/qqpim/discovery/internal/protocol/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->f:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->c:I

    return-void
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    const-string p2, "advertise"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->g(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->b:Ljava/util/ArrayList;

    const-string p2, "vecNotifyBars"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->j(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->c:I

    const-string p2, "percentSpent"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->d:I

    const-string p2, "displayMaxTimes"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 6
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->e:I

    const-string p2, "clickMaxTimes"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 7
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->f:I

    const-string p2, "displayStartTime"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->z(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->C(Ljava/util/Collection;Z)Lcom/qq/taf/jce/b;

    .line 4
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->c:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 5
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->d:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 6
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->e:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 7
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->f:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    .line 3
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->b:Ljava/util/ArrayList;

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->c:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->c:I

    .line 5
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->d:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->d:I

    .line 6
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->e:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->e:I

    .line 7
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->f:I

    iget p1, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->f:I

    .line 8
    invoke-static {v1, p1}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->c:I

    return v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->g:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    .line 2
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->h:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->b:Ljava/util/ArrayList;

    .line 3
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->c:I

    .line 4
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->d:I

    .line 5
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->e:I

    .line 6
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->f:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 6
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 7
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 8
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    return-void
.end method
