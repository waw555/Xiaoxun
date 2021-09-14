.class public final Lbtmsdkobf/bz;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lbtmsdkobf/bz;->a:J

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/bz;

    invoke-direct {v0}, Lbtmsdkobf/bz;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbtmsdkobf/bz;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/c;->f(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lbtmsdkobf/bz;->a:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbtmsdkobf/bz;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->i(JI)V

    :cond_0
    return-void
.end method
