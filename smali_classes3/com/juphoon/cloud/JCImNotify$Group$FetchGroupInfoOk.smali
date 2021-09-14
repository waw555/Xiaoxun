.class Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FetchGroupInfoOk"
.end annotation


# instance fields
.field baseTime:J

.field customProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field fullUpdate:Z

.field groupId:Ljava/lang/String;

.field groupType:I

.field members:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;

.field permission:I

.field propertyControl:I

.field final synthetic this$1:Lcom/juphoon/cloud/JCImNotify$Group;

.field updateMethod:I

.field updateTime:J


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCImNotify$Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->this$1:Lcom/juphoon/cloud/JCImNotify$Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
