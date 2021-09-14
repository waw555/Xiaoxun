.class public Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueryOk"
.end annotation


# instance fields
.field public capacity:I

.field public clientCount:I

.field public mMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public number:I

.field public region:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;

.field final synthetic this$1:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;

.field public title:Ljava/lang/String;

.field public video:Z


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->this$1:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->mMembers:Ljava/util/List;

    return-void
.end method
