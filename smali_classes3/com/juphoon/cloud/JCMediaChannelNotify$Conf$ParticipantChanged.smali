.class public Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParticipantChanged"
.end annotation


# instance fields
.field public confId:I

.field public displayName:Ljava/lang/String;

.field public number:I

.field public role:I

.field public state:I

.field final synthetic this$1:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;

.field public uri:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->this$1:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
