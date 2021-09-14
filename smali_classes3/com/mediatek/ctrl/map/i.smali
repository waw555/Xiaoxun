.class Lcom/mediatek/ctrl/map/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rL:I

.field private rN:I

.field private rO:I

.field private rQ:I

.field private sc:J

.field private sd:Ljava/lang/String;

.field private se:Ljava/lang/String;

.field private sf:Ljava/lang/String;

.field private sg:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private si:Ljava/lang/String;

.field private sj:Z

.field private sk:Z

.field private sl:Z

.field private sm:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    return-void
.end method

.method private e(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    invoke-virtual {v0}, Landroid/text/format/Time;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/StringCharacterIterator;

    invoke-direct {v1, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/text/StringCharacterIterator;->current()C

    move-result p1

    :goto_0
    const v2, 0xffff

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x3c

    if-ne p1, v2, :cond_2

    const-string p1, "&lt;"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v2, 0x3e

    if-ne p1, v2, :cond_3

    const-string p1, "&gt;"

    goto :goto_1

    :cond_3
    const/16 v2, 0x22

    if-ne p1, v2, :cond_4

    const-string p1, "&quot;"

    goto :goto_1

    :cond_4
    const/16 v2, 0x27

    if-ne p1, v2, :cond_5

    const-string p1, "&apos;"

    goto :goto_1

    :cond_5
    const/16 v2, 0x26

    if-ne p1, v2, :cond_6

    const-string p1, "&amp;"

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/text/StringCharacterIterator;->next()C

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public F()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/mediatek/ctrl/map/i;->sc:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mediatek/ctrl/map/i;->sd:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/mediatek/ctrl/map/i;->se:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/mediatek/ctrl/map/i;->sf:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/mediatek/ctrl/map/i;->sg:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/mediatek/ctrl/map/i;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/mediatek/ctrl/map/i;->si:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/4 v1, 0x7

    const-string v3, "SMS_GSM"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/16 v1, 0x8

    iget v3, p0, Lcom/mediatek/ctrl/map/i;->rL:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/16 v1, 0x9

    iget-boolean v3, p0, Lcom/mediatek/ctrl/map/i;->sj:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget v3, p0, Lcom/mediatek/ctrl/map/i;->rN:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/16 v1, 0xb

    iget v3, p0, Lcom/mediatek/ctrl/map/i;->rO:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/16 v1, 0xc

    iget-boolean v3, p0, Lcom/mediatek/ctrl/map/i;->sk:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/16 v1, 0xd

    iget v3, p0, Lcom/mediatek/ctrl/map/i;->rQ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/mediatek/ctrl/map/i;->sl:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/i;->sm:Ljava/util/ArrayList;

    return-object v0
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ctrl/map/i;->rO:I

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ctrl/map/i;->sk:Z

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ctrl/map/i;->sl:Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIIIZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mediatek/ctrl/map/i;->setSubject(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/mediatek/ctrl/map/i;->d(J)V

    iput-object p4, p0, Lcom/mediatek/ctrl/map/i;->sg:Ljava/lang/String;

    iput-object p5, p0, Lcom/mediatek/ctrl/map/i;->sf:Ljava/lang/String;

    iput-object p7, p0, Lcom/mediatek/ctrl/map/i;->sh:Ljava/lang/String;

    iput-object p8, p0, Lcom/mediatek/ctrl/map/i;->si:Ljava/lang/String;

    iput p12, p0, Lcom/mediatek/ctrl/map/i;->rN:I

    iput p10, p0, Lcom/mediatek/ctrl/map/i;->rL:I

    iput-boolean p11, p0, Lcom/mediatek/ctrl/map/i;->sj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mediatek/ctrl/map/i;->sk:Z

    iput p14, p0, Lcom/mediatek/ctrl/map/i;->rQ:I

    iput-boolean p15, p0, Lcom/mediatek/ctrl/map/i;->sl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/ctrl/map/i;->sj:Z

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mediatek/ctrl/map/i;->sc:J

    return-void
.end method

.method public d(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ctrl/map/i;->e(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/ctrl/map/i;->se:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ctrl/map/i;->rQ:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ctrl/map/i;->rN:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/map/i;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/ctrl/map/i;->sf:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/map/i;->sg:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/map/i;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/ctrl/map/i;->sh:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/map/i;->si:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ctrl/map/i;->rL:I

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0xfe

    if-le v1, v2, :cond_1

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xfd

    const-string v3, "utf-8"

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object p1, p0, Lcom/mediatek/ctrl/map/i;->sd:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/mediatek/ctrl/map/i;->sd:Ljava/lang/String;

    :catch_0
    :goto_0
    return-void
.end method
