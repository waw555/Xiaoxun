.class public Lcom/juphoon/cloud/JCCallNotify$Call$Connecting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCCallNotify$Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connecting"
.end annotation


# instance fields
.field public callId:J

.field final synthetic this$1:Lcom/juphoon/cloud/JCCallNotify$Call;

.field public video:Z


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call$Connecting;->this$1:Lcom/juphoon/cloud/JCCallNotify$Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method