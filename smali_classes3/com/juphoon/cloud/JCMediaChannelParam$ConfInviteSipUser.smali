.class public Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannelParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfInviteSipUser"
.end annotation


# instance fields
.field public callerNum:Ljava/lang/String;

.field public channelNumber:I

.field public coreNetId:Ljava/lang/String;

.field public param:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "123456"

    .line 2
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->password:Ljava/lang/String;

    return-void
.end method
