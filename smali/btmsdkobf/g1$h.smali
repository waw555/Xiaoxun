.class public Lbtmsdkobf/g1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:Lcom/qq/taf/jce/JceStruct;

.field public h:Lcom/qq/taf/jce/JceStruct;

.field public i:I

.field public j:Lbtmsdkobf/p0;

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method constructor <init>(Lbtmsdkobf/g1;IIIJJILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lbtmsdkobf/g1$h;->k:J

    .line 3
    iput-wide v1, v0, Lbtmsdkobf/g1$h;->l:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lbtmsdkobf/g1$h;->m:J

    move v1, p2

    .line 5
    iput v1, v0, Lbtmsdkobf/g1$h;->a:I

    move v1, p3

    .line 6
    iput v1, v0, Lbtmsdkobf/g1$h;->b:I

    move v1, p4

    .line 7
    iput v1, v0, Lbtmsdkobf/g1$h;->c:I

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, Lbtmsdkobf/g1$h;->d:J

    move v1, p9

    .line 9
    iput v1, v0, Lbtmsdkobf/g1$h;->e:I

    move-wide v1, p7

    .line 10
    iput-wide v1, v0, Lbtmsdkobf/g1$h;->f:J

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lbtmsdkobf/g1$h;->g:Lcom/qq/taf/jce/JceStruct;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lbtmsdkobf/g1$h;->h:Lcom/qq/taf/jce/JceStruct;

    move v1, p12

    .line 13
    iput v1, v0, Lbtmsdkobf/g1$h;->i:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lbtmsdkobf/g1$h;->j:Lbtmsdkobf/p0;

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Lbtmsdkobf/g1$h;->k:J

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Lbtmsdkobf/g1$h;->l:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbtmsdkobf/g1$h;->m:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbtmsdkobf/g1$h;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x88b8

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

    iget v4, p0, Lbtmsdkobf/g1$h;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|mIpcSeqNo|"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbtmsdkobf/g1$h;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|mPushSeqNo|"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbtmsdkobf/g1$h;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|mPushId|"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbtmsdkobf/g1$h;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|mCallerIdent|"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbtmsdkobf/g1$h;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|mTimeout|"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbtmsdkobf/g1$h;->k:J

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

    const-string v1, "[ocean][time_out]SharkProcessProxy.SharkProxyTask.isTimeOut(), "

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
