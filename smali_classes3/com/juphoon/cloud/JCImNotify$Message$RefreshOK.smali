.class public Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshOK"
.end annotation


# instance fields
.field public imStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/juphoon/cloud/JCImNotify$Message;

.field public time:J


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCImNotify$Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;->this$1:Lcom/juphoon/cloud/JCImNotify$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
