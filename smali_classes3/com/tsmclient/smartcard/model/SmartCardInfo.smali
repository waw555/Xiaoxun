.class public Lcom/tsmclient/smartcard/model/SmartCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISSUABLE:I = 0x1

.field public static final UNISSUABLE:I


# instance fields
.field protected mCardCode:Ljava/lang/String;

.field protected mCardId:Ljava/lang/String;

.field protected mCardLogoPath:Ljava/lang/String;

.field protected mCardName:Ljava/lang/String;

.field protected mIssuable:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tsmclient/smartcard/model/SmartCardInfo;->mIssuable:I

    return-void
.end method


# virtual methods
.method public getCardCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/SmartCardInfo;->mCardCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/SmartCardInfo;->mCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getCardLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/SmartCardInfo;->mCardLogoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/SmartCardInfo;->mCardName:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tsmclient/smartcard/model/SmartCardInfo;->mIssuable:I

    return v0
.end method

.method public setCardCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/model/SmartCardInfo;->mCardCode:Ljava/lang/String;

    return-void
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/model/SmartCardInfo;->mCardId:Ljava/lang/String;

    return-void
.end method

.method public setCardLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/model/SmartCardInfo;->mCardLogoPath:Ljava/lang/String;

    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/model/SmartCardInfo;->mCardName:Ljava/lang/String;

    return-void
.end method

.method public setIssuable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tsmclient/smartcard/model/SmartCardInfo;->mIssuable:I

    return-void
.end method
