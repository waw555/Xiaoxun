.class public Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImDrawBack"
.end annotation


# instance fields
.field public category:I

.field public drawBackMessageId:J

.field public groupId:Ljava/lang/String;

.field public messageContent:Ljava/lang/String;

.field public messageId:J

.field public messageLabel:Ljava/lang/String;

.field public messageType:Ljava/lang/String;

.field public senderUid:Ljava/lang/String;

.field final synthetic this$1:Lcom/juphoon/cloud/JCImNotify$Message;

.field public time:J

.field public userId:Ljava/lang/String;

.field public withdraw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCImNotify$Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->this$1:Lcom/juphoon/cloud/JCImNotify$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
