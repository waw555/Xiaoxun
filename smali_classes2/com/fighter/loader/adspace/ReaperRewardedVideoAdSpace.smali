.class public Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;
.super Lcom/fighter/loader/adspace/ReaperAdSpace;
.source "SourceFile"


# static fields
.field public static final HORIZONTAL:I = 0x2

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mServerVerificationOptions:Lcom/fighter/loader/adspace/ServerVerificationOptions;

.field private orientation:I

.field private rewardAmount:I

.field private rewardName:Ljava/lang/String;

.field private userID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->orientation:I

    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->orientation:I

    return v0
.end method

.method public getRewardAmount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->rewardAmount:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->rewardName:Ljava/lang/String;

    return-object v0
.end method

.method public getServerVerificationOptions()Lcom/fighter/loader/adspace/ServerVerificationOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->mServerVerificationOptions:Lcom/fighter/loader/adspace/ServerVerificationOptions;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public setOrientation(I)Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->orientation:I

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->rewardAmount:I

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->rewardName:Ljava/lang/String;

    return-object p0
.end method

.method public setServerVerificationOptions(Lcom/fighter/loader/adspace/ServerVerificationOptions;)Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->mServerVerificationOptions:Lcom/fighter/loader/adspace/ServerVerificationOptions;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->userID:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReaperRewardedVideoAdSpace{orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->rewardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rewardAmount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->rewardAmount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", userID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->userID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mServerVerificationOptions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->mServerVerificationOptions:Lcom/fighter/loader/adspace/ServerVerificationOptions;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPosId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/loader/adspace/ReaperAdSpace;->mPosId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
