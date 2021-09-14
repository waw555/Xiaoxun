.class public Lcom/juphoon/cloud/JCMessageChannelConversation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lastMessageBrief:Ljava/lang/String;

.field lastMessageId:J

.field lastMessageTime:J

.field lastOtherReadMessageId:J

.field lastOtherRecvMessageId:J

.field lastSelfReadMessageId:J

.field serverUid:Ljava/lang/String;

.field updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastMessageBrief()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastMessageBrief:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastMessageId:J

    return-wide v0
.end method

.method public getLastMessageTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastMessageTime:J

    return-wide v0
.end method

.method public getLastOtherReadMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastOtherReadMessageId:J

    return-wide v0
.end method

.method public getLastOtherRecvMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastOtherRecvMessageId:J

    return-wide v0
.end method

.method public getLastSelfReadMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastSelfReadMessageId:J

    return-wide v0
.end method

.method public getServerUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->serverUid:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->updateTime:J

    return-wide v0
.end method

.method public setLastMessageBrief(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastMessageBrief:Ljava/lang/String;

    return-void
.end method

.method public setLastMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastMessageId:J

    return-void
.end method

.method public setLastMessageTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastMessageTime:J

    return-void
.end method

.method public setLastOtherReadMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastOtherReadMessageId:J

    return-void
.end method

.method public setLastOtherRecvMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastOtherRecvMessageId:J

    return-void
.end method

.method public setLastSelfReadMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastSelfReadMessageId:J

    return-void
.end method

.method public setServerUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->serverUid:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/juphoon/cloud/JCMessageChannelConversation;->updateTime:J

    return-void
.end method
