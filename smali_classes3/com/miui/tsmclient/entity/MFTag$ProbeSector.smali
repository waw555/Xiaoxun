.class public Lcom/miui/tsmclient/entity/MFTag$ProbeSector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/MFTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProbeSector"
.end annotation


# instance fields
.field private mFoundKeyA:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foundKeyA"
    .end annotation
.end field

.field private mFoundKeyB:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foundKeyB"
    .end annotation
.end field

.field private mIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private mKeyA:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyA"
    .end annotation
.end field

.field private mKeyB:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyB"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/entity/MFTag$ProbeSector;->mIndex:I

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/MFTag$ProbeSector;-><init>(I)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Lcom/miui/tsmclient/entity/MFTag$ProbeSector;->mKeyA:[B

    .line 5
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/MFTag$ProbeSector;->mFoundKeyA:Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/miui/tsmclient/entity/MFTag$ProbeSector;->mKeyB:[B

    .line 7
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/MFTag$ProbeSector;->mFoundKeyB:Z

    :goto_0
    return-void
.end method
