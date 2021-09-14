.class public Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stop"
.end annotation


# instance fields
.field public number:I

.field public reason:I

.field public reasonDescription:Ljava/lang/String;

.field final synthetic this$1:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;->this$1:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
