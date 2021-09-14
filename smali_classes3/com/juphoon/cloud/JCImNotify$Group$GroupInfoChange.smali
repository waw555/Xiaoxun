.class Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroupInfoChange"
.end annotation


# instance fields
.field baseTime:J

.field groupId:Ljava/lang/String;

.field members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/juphoon/cloud/JCImNotify$Group;

.field updateTime:J


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCImNotify$Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;->this$1:Lcom/juphoon/cloud/JCImNotify$Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
