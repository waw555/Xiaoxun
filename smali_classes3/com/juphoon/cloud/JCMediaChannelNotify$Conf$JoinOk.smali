.class public Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JoinOk"
.end annotation


# instance fields
.field public confId:I

.field public confUri:Ljava/lang/String;

.field public customProperty:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public deliveryUri:Ljava/lang/String;

.field public number:I

.field public partps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;",
            ">;"
        }
    .end annotation
.end field

.field public qualityGrade:I

.field public region:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;

.field public screenRenderId:Ljava/lang/String;

.field public screenUserId:Ljava/lang/String;

.field public screenUserUri:Ljava/lang/String;

.field final synthetic this$1:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;

.field public title:Ljava/lang/String;

.field public videoSquare:Z

.field public viewMode:I


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->this$1:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
