.class Lcom/juphoon/cloud/JCImNotify$Group$GroupCommentFail;
.super Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroupCommentFail"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/juphoon/cloud/JCImNotify$Group;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCImNotify$Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Group$GroupCommentFail;->this$1:Lcom/juphoon/cloud/JCImNotify$Group;

    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    return-void
.end method
