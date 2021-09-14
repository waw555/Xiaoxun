.class public final Lcom/tencent/qqpim/discovery/internal/protocol/h;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/b;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic g:Z


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/qqpim/discovery/internal/protocol/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->g:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/b;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/b;-><init>()V

    .line 4
    sget-object v1, Lcom/tencent/qqpim/discovery/internal/protocol/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->c:Z

    .line 5
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->d:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/b;",
            ">;ZZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->b:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->c:Z

    .line 11
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->d:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->e:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->a:Ljava/util/ArrayList;

    .line 14
    iput-boolean p2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->b:Z

    .line 15
    iput-boolean p3, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->c:Z

    .line 16
    iput p4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->d:I

    .line 17
    iput-object p5, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ADV.CSGetSecureAdvertise"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->b:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qqpim.discovery.internal.protocol.CSGetSecureAdvertise"

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->c:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->e:Ljava/lang/String;

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
    sget-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->b:Z

    return v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->a:Ljava/util/ArrayList;

    const-string p2, "vecAdvPositionReq"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->j(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->b:Z

    const-string p2, "isAdvance"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->m(ZLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->c:Z

    const-string p2, "isSupportDeepLink"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->m(ZLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->d:I

    const-string p2, "productId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 6
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->e:Ljava/lang/String;

    const-string p2, "imei"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->a:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->C(Ljava/util/Collection;Z)Lcom/qq/taf/jce/b;

    .line 3
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->b:Z

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->F(ZZ)Lcom/qq/taf/jce/b;

    .line 4
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->c:Z

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->F(ZZ)Lcom/qq/taf/jce/b;

    .line 5
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->d:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 6
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->e:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/h;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/h;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->b:Z

    iget-boolean v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/h;->b:Z

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->e(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->c:Z

    iget-boolean v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/h;->c:Z

    .line 5
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->e(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->d:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/h;->d:I

    .line 6
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/protocol/h;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->d:I

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->a:Ljava/util/ArrayList;

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
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->a:Ljava/util/ArrayList;

    .line 2
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->b:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->b:Z

    .line 3
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->c:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->c:Z

    .line 4
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->d:I

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->e:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->p(ZI)V

    .line 4
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->p(ZI)V

    .line 5
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 6
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
