.class public final Lcom/tencent/qqpim/discovery/internal/protocol/i;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static l:I

.field static m:I

.field static n:Lcom/tencent/qqpim/discovery/internal/protocol/u;

.field static o:Lcom/tencent/qqpim/discovery/internal/protocol/w;

.field static final synthetic p:Z


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

.field public k:Lcom/tencent/qqpim/discovery/internal/protocol/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/qqpim/discovery/internal/protocol/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->p:Z

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->l:I

    .line 3
    sput v0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->m:I

    .line 4
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/u;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/u;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->n:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    .line 5
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/w;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/w;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->o:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->d:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    .line 7
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->f:I

    .line 8
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->g:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->h:I

    .line 10
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    .line 12
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/tencent/qqpim/discovery/internal/protocol/u;Lcom/tencent/qqpim/discovery/internal/protocol/w;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->b:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->c:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->d:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    .line 19
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->f:I

    .line 20
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->g:Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->h:I

    .line 22
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    .line 24
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    .line 25
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    .line 26
    iput-object p2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->d:Ljava/lang/String;

    .line 29
    iput p5, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    .line 30
    iput p6, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->f:I

    .line 31
    iput-object p7, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->g:Ljava/lang/String;

    .line 32
    iput p8, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->h:I

    .line 33
    iput-object p9, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->i:Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    .line 35
    iput-object p11, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ADV.Content"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->h:I

    return-void
.end method

.method public a(Lcom/tencent/qqpim/discovery/internal/protocol/u;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    return-void
.end method

.method public a(Lcom/tencent/qqpim/discovery/internal/protocol/w;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qqpim.discovery.internal.protocol.Content"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->i:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->h:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->g:Ljava/lang/String;

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
    sget-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->p:Z

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

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->f:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->b:Ljava/lang/String;

    return-void
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    const-string p2, "contentType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->b:Ljava/lang/String;

    const-string p2, "jumpUrl"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->c:Ljava/lang/String;

    const-string p2, "packageName"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->d:Ljava/lang/String;

    const-string p2, "appDownloadUrl"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 6
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    const-string p2, "desttype"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 7
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->f:I

    const-string p2, "producttype"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 8
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->g:Ljava/lang/String;

    const-string p2, "customedUrl"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 9
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->h:I

    const-string p2, "adTagType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 10
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->i:Ljava/lang/String;

    const-string p2, "channelId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 11
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    const-string p2, "eventTracking"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->g(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 12
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    const-string p2, "externalResourceExtraData"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->g(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 4
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 6
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 7
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->f:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 8
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 9
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->h:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 10
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 11
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->z(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/b;

    .line 12
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->z(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->c:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/i;

    .line 2
    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    .line 3
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    .line 7
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->f:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i;->f:I

    .line 8
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->h:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i;->h:I

    .line 10
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i;->i:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    .line 12
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    .line 13
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
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    return v0
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

.method public i()Lcom/tencent/qqpim/discovery/internal/protocol/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    return-object v0
.end method

.method public j()Lcom/tencent/qqpim/discovery/internal/protocol/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->f:I

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->d:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    .line 6
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->f:I

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->g:Ljava/lang/String;

    .line 8
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->h:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->h:I

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->i:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->n:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/internal/protocol/u;

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    .line 11
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->o:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/w;

    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 9
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 10
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 12
    :cond_3
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 13
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_6
    return-void
.end method
