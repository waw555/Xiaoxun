.class public Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/CardConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationTypeDeserializer;,
        Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;
    }
.end annotation


# instance fields
.field private mCardAid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardAid"
    .end annotation
.end field

.field private mCardIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardIconUrl"
    .end annotation
.end field

.field private mCardName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardName"
    .end annotation
.end field

.field private mCardRulesUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardRulesUrl"
    .end annotation
.end field

.field private mCardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private mHCIRule:Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hciRule"
    .end annotation
.end field

.field private mHciTLVRule:Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hciTLVRule"
    .end annotation
.end field

.field private mJudgeOverdrawIllegal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "judgeOverdrawIllegal"
    .end annotation
.end field

.field private mMemberAidList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberAids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMemberHciList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberHciList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedExtraInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needExtraInfo"
    .end annotation
.end field

.field private mOperationType:Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationType"
    .end annotation
.end field

.field private mSupportCityUHci:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportCityUHci"
    .end annotation
.end field

.field private mSupportRechargeOnInvalidDate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportRechargeOnInvalidDate"
    .end annotation
.end field

.field private mTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;->SYNC:Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mOperationType:Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mCardType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mOperationType:Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mCardRulesUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mCardAid:Ljava/lang/String;

    return-object p0
.end method

.method private getMemberHci(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mMemberHciList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;

    .line 3
    invoke-static {v2}, Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;->access$800(Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public getCardAid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mCardAid:Ljava/lang/String;

    return-object v0
.end method

.method public getCardIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mCardIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mCardName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardRulesUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mCardRulesUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getHCIRule(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mCardAid:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mHCIRule:Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->getMemberHci(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;->access$600(Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;)Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getHciTLVRule(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mCardAid:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mHciTLVRule:Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->getMemberHci(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;->access$700(Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;)Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getMemberAidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mMemberAidList:Ljava/util/List;

    return-object v0
.end method

.method public getOperationType()Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mOperationType:Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mTips:Ljava/lang/String;

    return-object v0
.end method

.method public isJudgeOverdrawIllegal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mJudgeOverdrawIllegal:Z

    return v0
.end method

.method public isMemberAid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mMemberAidList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNeedExtraInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mNeedExtraInfo:Z

    return v0
.end method

.method public isSupportCityUHci(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mCardAid:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mSupportCityUHci:Z

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->getMemberHci(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;->access$500(Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupportRechargeOnInvalidDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->mSupportRechargeOnInvalidDate:Z

    return v0
.end method
