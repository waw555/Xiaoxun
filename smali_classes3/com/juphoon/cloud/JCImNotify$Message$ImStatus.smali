.class public Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImStatus"
.end annotation


# instance fields
.field public imLabel:Ljava/lang/String;

.field public imLastMessageBrief:Ljava/lang/String;

.field public imLastMessageId:J

.field public imLastMessageTime:J

.field public imLastPeerReadMessageId:J

.field public imLastReadMessageId:J

.field public imLastRecvMessageId:J

.field final synthetic this$1:Lcom/juphoon/cloud/JCImNotify$Message;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCImNotify$Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->this$1:Lcom/juphoon/cloud/JCImNotify$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
