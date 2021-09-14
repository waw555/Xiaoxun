.class public Lcom/fighter/loader/adspace/ReaperExpressAdSpace;
.super Lcom/fighter/loader/adspace/ReaperAdSpace;
.source "SourceFile"


# instance fields
.field private adViewHeight:I

.field private adViewWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->adViewHeight:I

    return v0
.end method

.method public getAdViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->adViewWidth:I

    return v0
.end method

.method public setAdViewHeight(I)Lcom/fighter/loader/adspace/ReaperExpressAdSpace;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->adViewHeight:I

    return-object p0
.end method

.method public setAdViewWidth(I)Lcom/fighter/loader/adspace/ReaperExpressAdSpace;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->adViewWidth:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReaperExpressAdSpace{adViewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->adViewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->adViewHeight:I

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
