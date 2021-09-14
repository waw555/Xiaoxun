.class Lcom/justalk/cloud/zmf/MatchParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field matchType:I

.field timeStampMs:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/justalk/cloud/zmf/MatchParam;->matchType:I

    .line 3
    iput v0, p0, Lcom/justalk/cloud/zmf/MatchParam;->timeStampMs:I

    return-void
.end method
