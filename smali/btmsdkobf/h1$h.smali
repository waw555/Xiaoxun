.class Lbtmsdkobf/h1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:Lcom/qq/taf/jce/JceStruct;

.field public f:[B

.field public g:Lcom/qq/taf/jce/JceStruct;

.field public h:[B

.field public i:I

.field public j:Lbtmsdkobf/p0;

.field public k:Lbtmsdkobf/q0;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lbtmsdkobf/c1;

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method constructor <init>(Lbtmsdkobf/h1;IIJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;Lbtmsdkobf/q0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lbtmsdkobf/h1$h;->p:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lbtmsdkobf/h1$h;->q:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbtmsdkobf/h1$h;->s:J

    .line 5
    iput p2, p0, Lbtmsdkobf/h1$h;->a:I

    .line 6
    iput p3, p0, Lbtmsdkobf/h1$h;->b:I

    .line 7
    iput-wide p4, p0, Lbtmsdkobf/h1$h;->c:J

    .line 8
    iput p6, p0, Lbtmsdkobf/h1$h;->d:I

    .line 9
    iput-object p7, p0, Lbtmsdkobf/h1$h;->e:Lcom/qq/taf/jce/JceStruct;

    .line 10
    iput-object p8, p0, Lbtmsdkobf/h1$h;->f:[B

    .line 11
    iput-object p9, p0, Lbtmsdkobf/h1$h;->g:Lcom/qq/taf/jce/JceStruct;

    .line 12
    iput p10, p0, Lbtmsdkobf/h1$h;->i:I

    .line 13
    iput-object p11, p0, Lbtmsdkobf/h1$h;->j:Lbtmsdkobf/p0;

    .line 14
    iput-object p12, p0, Lbtmsdkobf/h1$h;->k:Lbtmsdkobf/q0;

    .line 15
    new-instance p1, Lbtmsdkobf/c1;

    invoke-direct {p1}, Lbtmsdkobf/c1;-><init>()V

    iput-object p1, p0, Lbtmsdkobf/h1$h;->o:Lbtmsdkobf/c1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbtmsdkobf/h1$h;->s:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbtmsdkobf/h1$h;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x7530

    :goto_0
    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmdId|"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbtmsdkobf/h1$h;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|mIpcSeqNo|"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbtmsdkobf/h1$h;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|mSeqNo|"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbtmsdkobf/h1$h;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|pushId|"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbtmsdkobf/h1$h;->r:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|mCallerIdent|"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbtmsdkobf/h1$h;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|callBackTimeout|"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbtmsdkobf/h1$h;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|time(s)|"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ocean][time_out]SharkProtocolQueue.SharkSendTask.isTimeOut(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ocean"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method
