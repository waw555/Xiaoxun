.class public Lcom/miui/tsmclient/entity/PersonalCardFace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCardFace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardFace"
    .end annotation
.end field

.field private mCardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PersonalCardFace;->mCardFace:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PersonalCardFace;->mCardType:Ljava/lang/String;

    return-object v0
.end method
