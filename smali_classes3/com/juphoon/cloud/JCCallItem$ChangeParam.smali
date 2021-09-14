.class public Lcom/juphoon/cloud/JCCallItem$ChangeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCCallItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeParam"
.end annotation


# instance fields
.field public active:Z

.field public audioRecord:Z

.field public audioRouteType:Z

.field public held:Z

.field public hold:Z

.field public localVideoRecord:Z

.field public mute:Z

.field public netStatus:Z

.field public otherAudioInterrupt:Z

.field public remoteVideoRecord:Z

.field public state:Z

.field final synthetic this$0:Lcom/juphoon/cloud/JCCallItem;

.field public uploadVideoStreamOther:Z

.field public uploadVideoStreamSelf:Z


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCCallItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->this$0:Lcom/juphoon/cloud/JCCallItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
