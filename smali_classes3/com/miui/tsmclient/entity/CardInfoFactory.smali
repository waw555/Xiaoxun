.class public Lcom/miui/tsmclient/entity/CardInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo;->SPTC_TYPE_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/miui/tsmclient/entity/SptcCardInfo;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/entity/SptcCardInfo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "BANKCARD"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/miui/tsmclient/entity/BankCardInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/BankCardInfo;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "QRBANKCARD"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lcom/miui/tsmclient/entity/QrBankCardInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/QrBankCardInfo;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "MIFARE_ENTRANCE"

    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/MifareCardInfo;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "EID"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lcom/miui/tsmclient/entity/EidCardInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/EidCardInfo;-><init>()V

    goto :goto_0

    :cond_5
    const-string v0, "DCEPCARD"

    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/DCEPCardInfo;-><init>()V

    goto :goto_0

    .line 13
    :cond_6
    new-instance v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-interface {v0, p1}, Lcom/miui/tsmclient/entity/ObjectParser;->parse(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/entity/CardInfo;

    return-object p0
.end method
