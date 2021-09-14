.class public final Lcom/qq/taf/RequestPacket;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static k:[B

.field static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:S

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qq/taf/RequestPacket;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/qq/taf/RequestPacket;->k:[B

    .line 3
    sput-object v0, Lcom/qq/taf/RequestPacket;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/qq/taf/RequestPacket;->a:S

    .line 3
    iput-byte v0, p0, Lcom/qq/taf/RequestPacket;->b:B

    .line 4
    iput v0, p0, Lcom/qq/taf/RequestPacket;->c:I

    .line 5
    iput v0, p0, Lcom/qq/taf/RequestPacket;->d:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/qq/taf/RequestPacket;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/qq/taf/RequestPacket;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/qq/taf/RequestPacket;->h:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/qq/taf/RequestPacket;

    .line 2
    iget-short v0, p1, Lcom/qq/taf/RequestPacket;->a:S

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, Lcom/qq/taf/RequestPacket;->b:B

    invoke-static {v1, v0}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/qq/taf/RequestPacket;->c:I

    invoke-static {v1, v0}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/qq/taf/RequestPacket;->d:I

    invoke-static {v1, v0}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qq/taf/RequestPacket;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qq/taf/RequestPacket;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qq/taf/RequestPacket;->g:[B

    invoke-static {v2, v0}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/qq/taf/RequestPacket;->h:I

    invoke-static {v1, v0}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qq/taf/RequestPacket;->i:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/qq/taf/RequestPacket;->j:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 4

    .line 1
    :try_start_0
    iget-short v0, p0, Lcom/qq/taf/RequestPacket;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/c;->i(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/qq/taf/RequestPacket;->a:S

    .line 2
    iget-byte v0, p0, Lcom/qq/taf/RequestPacket;->b:B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->b(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/qq/taf/RequestPacket;->b:B

    .line 3
    iget v0, p0, Lcom/qq/taf/RequestPacket;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/qq/taf/RequestPacket;->c:I

    .line 4
    iget v0, p0, Lcom/qq/taf/RequestPacket;->d:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/qq/taf/RequestPacket;->d:I

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/RequestPacket;->e:Ljava/lang/String;

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/RequestPacket;->f:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/qq/taf/RequestPacket;->k:[B

    if-nez v0, :cond_0

    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v0, v2

    .line 8
    sput-object v0, Lcom/qq/taf/RequestPacket;->k:[B

    .line 9
    :cond_0
    sget-object v0, Lcom/qq/taf/RequestPacket;->k:[B

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->k([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/RequestPacket;->g:[B

    .line 10
    iget v0, p0, Lcom/qq/taf/RequestPacket;->h:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/qq/taf/RequestPacket;->h:I

    .line 11
    sget-object v0, Lcom/qq/taf/RequestPacket;->l:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 12
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qq/taf/RequestPacket;->l:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    sget-object v0, Lcom/qq/taf/RequestPacket;->l:Ljava/util/Map;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/qq/taf/RequestPacket;->i:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/qq/taf/RequestPacket;->l:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qq/taf/RequestPacket;->l:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    sget-object v0, Lcom/qq/taf/RequestPacket;->l:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/qq/taf/RequestPacket;->j:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestPacket decode error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qq/taf/RequestPacket;->g:[B

    invoke-static {v2}, Lcom/qq/jce/wup/e;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/qq/taf/RequestPacket;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->o(SI)V

    .line 2
    iget-byte v0, p0, Lcom/qq/taf/RequestPacket;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->e(BI)V

    .line 3
    iget v0, p0, Lcom/qq/taf/RequestPacket;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    iget v0, p0, Lcom/qq/taf/RequestPacket;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 5
    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->g:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->q([BI)V

    .line 8
    iget v0, p0, Lcom/qq/taf/RequestPacket;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 9
    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->i:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->n(Ljava/util/Map;I)V

    .line 10
    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->j:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->n(Ljava/util/Map;I)V

    return-void
.end method
