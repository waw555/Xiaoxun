.class public Lcom/miui/tsmclient/entity/ConfigInfo;
.super Lcom/miui/tsmclient/common/data/CommonResponseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/ConfigInfo$TrafficCardProblemInfo;,
        Lcom/miui/tsmclient/entity/ConfigInfo$MiPayBankGuideInfo;,
        Lcom/miui/tsmclient/entity/ConfigInfo$MiPayBankDiscountInfo;,
        Lcom/miui/tsmclient/entity/ConfigInfo$MiPayBankOptionInfo;,
        Lcom/miui/tsmclient/entity/ConfigInfo$MaintainInfo;,
        Lcom/miui/tsmclient/entity/ConfigInfo$CardAppInfo;,
        Lcom/miui/tsmclient/entity/ConfigInfo$BannerInfo;,
        Lcom/miui/tsmclient/entity/ConfigInfo$ConfigItem;
    }
.end annotation


# static fields
.field public static final ALL_CITY_LIST:Ljava/lang/String; = "ALL_CITY_LIST"

.field public static final AUTO_REPAIR_SWITCH:Ljava/lang/String; = "AUTO_REPAIR_SWITCH"

.field public static final BANNER_IMG:Ljava/lang/String; = "BANNER_IMG"

.field public static final BANNER_LINK:Ljava/lang/String; = "BANNER_LINK"

.field public static final CARD_DETAIL_BANNER_LIST:Ljava/lang/String; = "CARD_DETAIL_BANNER_LIST"

.field public static final CARD_DETAIL_BG:Ljava/lang/String; = "CARD_DETAIL_BG"

.field public static final CARD_DETAIL_V2_BANNER_LIST:Ljava/lang/String; = "CARD_DETAIL_V2_BANNER_LIST"

.field public static final CARD_LIST_BANNER_LIST:Ljava/lang/String; = "CARD_LIST_BANNER_LIST"

.field public static final CARD_LIST_V2_BANNER_LIST:Ljava/lang/String; = "CARD_LIST_V2_BANNER_LIST"

.field public static final CARD_RECHARGE_BANNER_LIST:Ljava/lang/String; = "CARD_RECHARGE_BANNER_LIST"

.field public static final CITY_LIST:Ljava/lang/String; = "CITY_LIST"

.field public static final COMMA_SEPARATOR:Ljava/lang/String; = "\\s*,\\s*"

.field public static final CUSTOMER_SERVICE_PHONE:Ljava/lang/String; = "CUSTOMER_SERVICE_PHONE"

.field public static final DETAIL_FOOTER_INFO:Ljava/lang/String; = "DETAIL_FOOTER_INFO"

.field public static final FEATURE_INVOICE:Ljava/lang/String; = "FEATURE_INVOICE"

.field public static final FEATURE_SERVICE_INVOICE:Ljava/lang/String; = "FEATURE_SERVICE_INVOICE"

.field public static final GEO_FENCE_CONFIG:Ljava/lang/String; = "GEO_FENCE_CONFIG"

.field public static final ISSUE_CARD_NOTICE:Ljava/lang/String; = "ISSUE_CARD_NOTICE"

.field public static final MAINTAIN_INFO:Ljava/lang/String; = "MAINTAIN_INFO"

.field public static final MIPAY_BANK_BANNER_LIST:Ljava/lang/String; = "MIPAY_BANK_BANNER_LIST"

.field public static final MIPAY_BANK_DISCOUNT:Ljava/lang/String; = "MIPAY_BANK_DISCOUNT"

.field public static final MIPAY_BANK_GUIDE:Ljava/lang/String; = "MIPAY_BANK_GUIDE"

.field public static final MIPAY_BANK_GUIDE_FOR_QR:Ljava/lang/String; = "MIPAY_BANK_GUIDE_FOR_QR"

.field public static final MIPAY_EXCLUDE_SUFFIX_BANK_LIST:Ljava/lang/String; = "MIPAY_EXCLUDE_SUFFIX_BANK_LIST"

.field public static final MIPAY_GUIDE_BANNER_LIST:Ljava/lang/String; = "MIPAY_GUIDE_BANNER_LIST"

.field public static final MIPAY_GUIDE_BANNER_LIST_FOR_QR:Ljava/lang/String; = "MIPAY_GUIDE_BANNER_LIST_FOR_QR"

.field public static final MIPAY_OPTION_LIST:Ljava/lang/String; = "MIPAY_OPTION_LIST"

.field public static final MIPAY_QRBANK_BANNER_LIST:Ljava/lang/String; = "MIPAY_QRBANK_BANNER_LIST"

.field public static final PAGER_MIPAY_BANNER_LIST:Ljava/lang/String; = "PAGER_MIPAY_BANNER_LIST"

.field public static final PAGER_MIPAY_BANNER_LIST_FOR_QR:Ljava/lang/String; = "PAGER_MIPAY_BANNER_LIST_FOR_QR"

.field public static final PAGER_USER_GUIDE:Ljava/lang/String; = "PAGER_USER_GUIDE"

.field public static final RETURN_SUCCESS_MSG:Ljava/lang/String; = "RETURN_SUCCESS_MSG"

.field public static final SWITCH_TRANSFER:Ljava/lang/String; = "SWITCH_TRANSFER"

.field public static final TRAFFIC_CARD_COMMON_PROBLEM:Ljava/lang/String; = "TRAFFIC_CARD_COMMON_PROBLEM"

.field public static final TRANSFER_BALANCE_DESC:Ljava/lang/String; = "TRANSFER_BALANCE_DESC"

.field public static final TRANSFER_CARD_IN_PROCESS:Ljava/lang/String; = "TRANSFER_CARD_IN_PROCESS"

.field public static final TRANSFER_CARD_TYPE:Ljava/lang/String; = "TRANSFER_CARD_"

.field public static final TRANSFER_FEE_DESC:Ljava/lang/String; = "TRANSFER_FEE_DESC"

.field public static final TRANSFER_INTRODUCTION:Ljava/lang/String; = "TRANSFER_INTRODUCTION"

.field public static final TRANSFER_INTRODUCTION_BANNER_LIST:Ljava/lang/String; = "BUS_INTRODUCTION_BANNER_LIST"

.field public static final TRANSFER_INTRODUCTION_BANNER_LIST_PAGER:Ljava/lang/String; = "PAGER_BUS_INTRO_BANNER_LIST"

.field public static final TRANSFER_OP_GUIDE:Ljava/lang/String; = "TRANSFER_OP_GUIDE"

.field public static final USER_GUIDE:Ljava/lang/String; = "USER_GUIDE"


# instance fields
.field private mConfigData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/tsmclient/entity/ConfigInfo$ConfigItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/ConfigInfo$BannerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, [Lcom/miui/tsmclient/entity/ConfigInfo$BannerInfo;

    invoke-virtual {p0, p1, v0}, Lcom/miui/tsmclient/entity/ConfigInfo;->getInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/miui/tsmclient/entity/ConfigInfo$BannerInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCardAppInfo(Ljava/lang/String;)Lcom/miui/tsmclient/entity/ConfigInfo$CardAppInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/ConfigInfo$CardAppInfo;

    invoke-virtual {p0, p1, v0}, Lcom/miui/tsmclient/entity/ConfigInfo;->getInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/ConfigInfo$CardAppInfo;

    return-object p1
.end method

.method public getConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/tsmclient/entity/ConfigInfo$ConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ConfigInfo;->mConfigData:Ljava/util/Map;

    return-object v0
.end method

.method public getContentByConfigKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ConfigInfo;->mConfigData:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ConfigInfo;->mConfigData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/ConfigInfo$ConfigItem;

    iget-object p1, p1, Lcom/miui/tsmclient/entity/ConfigInfo$ConfigItem;->mContent:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/ConfigInfo;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/ConfigInfo$ConfigItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/miui/tsmclient/entity/ConfigInfo$ConfigItem;->mContent:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getInfo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/ConfigInfo;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/ConfigInfo$ConfigItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/miui/tsmclient/entity/ConfigInfo$ConfigItem;->mContent:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getMaintainInfo()Lcom/miui/tsmclient/entity/ConfigInfo$MaintainInfo;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/ConfigInfo$MaintainInfo;

    const-string v1, "MAINTAIN_INFO"

    invoke-virtual {p0, v1, v0}, Lcom/miui/tsmclient/entity/ConfigInfo;->getInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/ConfigInfo$MaintainInfo;

    return-object v0
.end method

.method public getProblemList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/ConfigInfo$TrafficCardProblemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, [Lcom/miui/tsmclient/entity/ConfigInfo$TrafficCardProblemInfo;

    invoke-virtual {p0, p1, v0}, Lcom/miui/tsmclient/entity/ConfigInfo;->getInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/miui/tsmclient/entity/ConfigInfo$TrafficCardProblemInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSupportFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ConfigInfo;->mConfigData:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ConfigInfo;->mConfigData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/ConfigInfo$ConfigItem;

    iget-object p1, p1, Lcom/miui/tsmclient/entity/ConfigInfo$ConfigItem;->mContent:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    const-string v2, ""

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s*,\\s*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 7
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
