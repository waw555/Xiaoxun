.class public final Lcom/tencent/qqpim/discovery/internal/protocol/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static j:I

.field static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic l:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:D

.field public h:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/qqpim/discovery/internal/protocol/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->l:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/tencent/qqpim/discovery/internal/protocol/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sput v0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->j:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->k:Ljava/util/Map;

    .line 7
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->k:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->a:I

    .line 3
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->c:Ljava/util/ArrayList;

    const-string v2, ""

    .line 5
    iput-object v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->d:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->e:I

    .line 7
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->g:D

    .line 9
    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->h:D

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;DD)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;DD)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->a:I

    .line 12
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->b:I

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->c:Ljava/util/ArrayList;

    const-string v2, ""

    .line 14
    iput-object v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->d:Ljava/lang/String;

    .line 15
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->e:I

    .line 16
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->g:D

    .line 18
    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->h:D

    .line 19
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->a:I

    .line 20
    iput p2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->b:I

    .line 21
    iput-object p3, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->c:Ljava/util/ArrayList;

    .line 22
    iput-object p4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->d:Ljava/lang/String;

    .line 23
    iput p5, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->e:I

    .line 24
    iput-object p6, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    .line 25
    iput-wide p7, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->g:D

    .line 26
    iput-wide p9, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->h:D

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ADV.AdvPositonReq"

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->h:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qqpim.discovery.internal.protocol.AdvPositonReq"

    return-object v0
.end method

.method public b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->g:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->e:I

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->a:I

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
    sget-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->a:I

    const-string p2, "positionId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->b:I

    const-string p2, "advNum"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->c:Ljava/util/ArrayList;

    const-string p2, "vecPositionFormatTypes"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->j(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->d:Ljava/lang/String;

    const-string p2, "advKeyWord"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 6
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->e:I

    const-string p2, "businessType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 7
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    const-string p2, "additionalParam"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->k(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 8
    iget-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->g:D

    const-string v1, "longitude"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/b;->c(DLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 9
    iget-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->h:D

    const-string v1, "latitude"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/b;->c(DLjava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->a:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 3
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->b:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 4
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->C(Ljava/util/Collection;Z)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 6
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->e:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 7
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->D(Ljava/util/Map;Z)Lcom/qq/taf/jce/b;

    .line 8
    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->g:D

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/b;->v(DZ)Lcom/qq/taf/jce/b;

    .line 9
    iget-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->h:D

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/b;->v(DZ)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/b;

    .line 2
    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->a:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/b;->a:I

    .line 3
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->b:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/b;->b:I

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/b;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/b;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->e:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/b;->e:I

    .line 7
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    .line 8
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->g:D

    iget-wide v3, p1, Lcom/tencent/qqpim/discovery/internal/protocol/b;->g:D

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/e;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->h:D

    iget-wide v3, p1, Lcom/tencent/qqpim/discovery/internal/protocol/b;->h:D

    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/e;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->e:I

    return v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->h:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->g:D

    return-wide v0
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

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->a:I

    return v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->a:I

    .line 2
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->b:I

    .line 3
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->i:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->d:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->e:I

    .line 6
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->k:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    .line 7
    iget-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->g:D

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/c;->c(DIZ)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->g:D

    .line 8
    iget-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->h:D

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/c;->c(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->h:D

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 8
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->n(Ljava/util/Map;I)V

    .line 10
    :cond_2
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->g:D

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->f(DI)V

    .line 11
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/b;->h:D

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->f(DI)V

    return-void
.end method
