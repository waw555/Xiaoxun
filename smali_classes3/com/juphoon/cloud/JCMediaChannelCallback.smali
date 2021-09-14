.class public interface abstract Lcom/juphoon/cloud/JCMediaChannelCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onInviteSipUserResult(IZI)V
.end method

.method public abstract onJoin(ZILjava/lang/String;)V
.end method

.method public abstract onLeave(ILjava/lang/String;)V
.end method

.method public abstract onMediaChannelPropertyChange(Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;)V
.end method

.method public abstract onMediaChannelStateChange(II)V
.end method

.method public abstract onMessageReceive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onParticipantJoin(Lcom/juphoon/cloud/JCMediaChannelParticipant;)V
.end method

.method public abstract onParticipantLeft(Lcom/juphoon/cloud/JCMediaChannelParticipant;)V
.end method

.method public abstract onParticipantUpdate(Lcom/juphoon/cloud/JCMediaChannelParticipant;Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;)V
.end method

.method public abstract onParticipantVolumeChange(Lcom/juphoon/cloud/JCMediaChannelParticipant;)V
.end method

.method public abstract onQuery(IZILcom/juphoon/cloud/JCMediaChannelQueryInfo;)V
.end method

.method public abstract onStop(ZI)V
.end method
