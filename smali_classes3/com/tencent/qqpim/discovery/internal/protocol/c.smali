.class public final Lcom/tencent/qqpim/discovery/internal/protocol/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/d;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic f:Z


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/qqpim/discovery/internal/protocol/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->f:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/d;-><init>()V

    .line 4
    sget-object v1, Lcom/tencent/qqpim/discovery/internal/protocol/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->b:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/d;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->a:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->b:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->c:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->d:Ljava/util/ArrayList;

    .line 11
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->a:I

    .line 12
    iput-object p2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->c:I

    .line 14
    iput-object p4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ADV.AdvPositonResp"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/d;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qqpim.discovery.internal.protocol.AdvPositonResp"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->a:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->b:Ljava/lang/String;

    return-object v0
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
    sget-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->f:Z

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

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->c:I

    return v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->a:I

    const-string p2, "ret"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->b:Ljava/lang/String;

    const-string p2, "msg"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->c:I

    const-string p2, "positionId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->d:Ljava/util/ArrayList;

    const-string p2, "vecAdvertise"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->j(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->a:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 4
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->c:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->d:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->C(Ljava/util/Collection;Z)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/c;

    .line 2
    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->a:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/c;->a:I

    .line 3
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->c:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/c;->c:I

    .line 5
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/protocol/c;->d:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1, p1}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->d:Ljava/util/ArrayList;

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
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->a:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->b:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->c:I

    .line 4
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->e:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    :cond_1
    return-void
.end method
