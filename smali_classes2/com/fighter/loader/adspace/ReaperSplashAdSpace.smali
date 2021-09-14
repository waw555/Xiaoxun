.class public Lcom/fighter/loader/adspace/ReaperSplashAdSpace;
.super Lcom/fighter/loader/adspace/ReaperExpressAdSpace;
.source "SourceFile"


# instance fields
.field private floatIconRes:I

.field private skipTime:I

.field private timeout:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFloatIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->floatIconRes:I

    return v0
.end method

.method public getSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->skipTime:I

    return v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->timeout:J

    return-wide v0
.end method

.method public setFloatIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->floatIconRes:I

    return-void
.end method

.method public setSkipTime(I)Lcom/fighter/loader/adspace/ReaperSplashAdSpace;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->skipTime:I

    return-object p0
.end method

.method public setTimeout(J)Lcom/fighter/loader/adspace/ReaperSplashAdSpace;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->timeout:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReaperSplashAdSpace{timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", skipTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->skipTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", floatIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->floatIconRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPosId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/adspace/ReaperAdSpace;->mPosId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
