.class public Lcom/juphoon/cloud/JCMediaChannel$JoinParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JoinParam"
.end annotation


# instance fields
.field public capacity:I

.field public cdn:Ljava/lang/String;

.field public customProperty:Ljava/lang/String;

.field public customVideoResolution:Ljava/lang/String;

.field public framerate:I

.field public heartbeatTime:I

.field public heartbeatTimeout:I

.field public maxResolution:I

.field public password:Ljava/lang/String;

.field public record:Lcom/juphoon/cloud/JCMediaChannel$RecordParam;

.field public smooth:Z

.field public uriMode:Z

.field public videoRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->capacity:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->cdn:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->record:Lcom/juphoon/cloud/JCMediaChannel$RecordParam;

    const-string v0, "123456"

    .line 5
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->password:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->smooth:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->maxResolution:I

    .line 8
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->uriMode:Z

    const/16 v0, 0x14

    .line 9
    iput v0, p0, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->heartbeatTime:I

    const/16 v0, 0x3c

    .line 10
    iput v0, p0, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->heartbeatTimeout:I

    const/16 v0, 0x18

    .line 11
    iput v0, p0, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->framerate:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->customProperty:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->customVideoResolution:Ljava/lang/String;

    const v0, 0x3fe3d70a    # 1.78f

    .line 14
    iput v0, p0, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->videoRatio:F

    return-void
.end method
