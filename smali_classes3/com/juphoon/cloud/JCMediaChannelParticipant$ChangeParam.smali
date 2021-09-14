.class public Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannelParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeParam"
.end annotation


# instance fields
.field public audio:Z

.field public customRole:Z

.field public customState:Z

.field public netStatus:Z

.field public pictureSize:Z

.field final synthetic this$0:Lcom/juphoon/cloud/JCMediaChannelParticipant;

.field public type:Z

.field public video:Z


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCMediaChannelParticipant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;->this$0:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
