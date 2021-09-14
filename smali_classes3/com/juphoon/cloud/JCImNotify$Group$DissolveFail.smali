.class Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DissolveFail"
.end annotation


# instance fields
.field details:Ljava/lang/String;

.field groupId:Ljava/lang/String;

.field reason:I

.field final synthetic this$1:Lcom/juphoon/cloud/JCImNotify$Group;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCImNotify$Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;->this$1:Lcom/juphoon/cloud/JCImNotify$Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
