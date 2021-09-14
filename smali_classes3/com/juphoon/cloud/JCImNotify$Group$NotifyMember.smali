.class Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NotifyMember"
.end annotation


# instance fields
.field changeType:I

.field displayName:Ljava/lang/String;

.field memberType:I

.field tag:Ljava/lang/String;

.field final synthetic this$1:Lcom/juphoon/cloud/JCImNotify$Group;

.field uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCImNotify$Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->this$1:Lcom/juphoon/cloud/JCImNotify$Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
