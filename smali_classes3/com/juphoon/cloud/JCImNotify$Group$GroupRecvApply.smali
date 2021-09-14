.class Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroupRecvApply"
.end annotation


# instance fields
.field applyId:I

.field groupId:Ljava/lang/String;

.field groupName:Ljava/lang/String;

.field info:Ljava/lang/String;

.field memberType:I

.field receiverUid:Ljava/lang/String;

.field senderName:Ljava/lang/String;

.field senderUid:Ljava/lang/String;

.field final synthetic this$1:Lcom/juphoon/cloud/JCImNotify$Group;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCImNotify$Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;->this$1:Lcom/juphoon/cloud/JCImNotify$Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
