.class public Lcom/juphoon/cloud/JCImNotify$Message$Recv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Recv"
.end annotation


# instance fields
.field public atAll:Z

.field public atMe:Z

.field public atUidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public category:I

.field public displayName:Ljava/lang/String;

.field public drawBackMessageId:J

.field public groupId:Ljava/lang/String;

.field public imMsgType:Ljava/lang/String;

.field public messageContent:Ljava/lang/String;

.field public messageId:J

.field public messageInfo:Ljava/lang/String;

.field public messageLabel:Ljava/lang/String;

.field public messageType:Ljava/lang/String;

.field final synthetic this$1:Lcom/juphoon/cloud/JCImNotify$Message;

.field public time:J

.field public uid:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCImNotify$Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->this$1:Lcom/juphoon/cloud/JCImNotify$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
