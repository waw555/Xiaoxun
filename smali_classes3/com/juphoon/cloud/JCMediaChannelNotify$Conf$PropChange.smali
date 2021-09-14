.class public Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PropChange"
.end annotation


# instance fields
.field public confId:I

.field public customProperty:Ljava/lang/String;

.field public number:I

.field public screenRenderId:Ljava/lang/String;

.field public screenUserId:Ljava/lang/String;

.field public screenUserUri:Ljava/lang/String;

.field final synthetic this$1:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->this$1:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
