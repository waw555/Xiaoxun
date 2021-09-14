.class Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/AndroidAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioInfo"
.end annotation


# instance fields
.field private audioAddress:Ljava/lang/String;

.field private audioName:Ljava/lang/String;

.field private audioType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;->audioType:I

    .line 3
    iput-object p2, p0, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;->audioName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;->audioAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAudioAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;->audioAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;->audioName:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;->audioType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioInfo{audioType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;->audioType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;->audioName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", audioAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;->audioAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
