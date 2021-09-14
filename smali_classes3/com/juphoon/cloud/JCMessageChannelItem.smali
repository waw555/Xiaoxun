.class public Lcom/juphoon/cloud/JCMessageChannelItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field atAll:Z

.field atMe:Z

.field atServerUidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cookie:J

.field direction:I

.field displayName:Ljava/lang/String;

.field drawBackMessageId:J

.field duration:I

.field extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field fileSize:I

.field fileUri:Ljava/lang/String;

.field groupId:Ljava/lang/String;

.field messageId:Ljava/lang/String;

.field messageType:Ljava/lang/String;

.field reason:I

.field senderUid:Ljava/lang/String;

.field sentTime:J

.field serverMessageId:J

.field serverUid:Ljava/lang/String;

.field state:I

.field text:Ljava/lang/String;

.field thumbUri:Ljava/lang/String;

.field time:J

.field type:I

.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->userId:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->time:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->sentTime:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->reason:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->serverMessageId:J

    return-void
.end method


# virtual methods
.method public getAtServerUidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->atServerUidList:Ljava/util/List;

    return-object v0
.end method

.method public getCookie()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->cookie:J

    return-wide v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->direction:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawBackMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->drawBackMessageId:J

    return-wide v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->duration:I

    return v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->fileSize:I

    return v0
.end method

.method public getFileUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->fileUri:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->reason:I

    return v0
.end method

.method public getSenderUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->senderUid:Ljava/lang/String;

    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->sentTime:J

    return-wide v0
.end method

.method public getServerMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->serverMessageId:J

    return-wide v0
.end method

.method public getServerUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->serverUid:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->state:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->thumbUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->time:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->type:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isAtAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->atAll:Z

    return v0
.end method

.method public isAtMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->atMe:Z

    return v0
.end method

.method public setCookie(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->cookie:J

    return-void
.end method

.method public setSenderUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->senderUid:Ljava/lang/String;

    return-void
.end method

.method public setServerMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->serverMessageId:J

    return-void
.end method

.method public setServerUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->serverUid:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCMessageChannelItem;->state:I

    return-void
.end method
