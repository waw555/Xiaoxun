.class public Lcom/juphoon/cloud/JCImNotify$Message$ImRecvByPeer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImRecvByPeer"
.end annotation


# instance fields
.field public imLabel:Ljava/lang/String;

.field public imMessageId:J

.field final synthetic this$1:Lcom/juphoon/cloud/JCImNotify$Message;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCImNotify$Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message$ImRecvByPeer;->this$1:Lcom/juphoon/cloud/JCImNotify$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
