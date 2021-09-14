.class public final enum Lcom/miui/tsmclient/pay/PayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/pay/PayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/pay/PayType;

.field public static final enum AliPay:Lcom/miui/tsmclient/pay/PayType;

.field public static final enum EntryPay:Lcom/miui/tsmclient/pay/PayType;

.field public static final enum Mipay:Lcom/miui/tsmclient/pay/PayType;

.field public static final enum UCashier:Lcom/miui/tsmclient/pay/PayType;

.field public static final enum UPInAppPay:Lcom/miui/tsmclient/pay/PayType;

.field public static final enum WxPay:Lcom/miui/tsmclient/pay/PayType;


# instance fields
.field private mPayType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/tsmclient/pay/PayType;

    const-string v1, "Mipay"

    const/4 v2, 0x0

    const-string v3, "MIPAY"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/tsmclient/pay/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/pay/PayType;->Mipay:Lcom/miui/tsmclient/pay/PayType;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/pay/PayType;

    const-string v1, "UCashier"

    const/4 v3, 0x1

    const-string v4, "UCASHIER"

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/tsmclient/pay/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/pay/PayType;->UCashier:Lcom/miui/tsmclient/pay/PayType;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/pay/PayType;

    const-string v1, "EntryPay"

    const/4 v4, 0x2

    const-string v5, "ENTRYPAY"

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/tsmclient/pay/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/pay/PayType;->EntryPay:Lcom/miui/tsmclient/pay/PayType;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/pay/PayType;

    const-string v1, "UPInAppPay"

    const/4 v5, 0x3

    const-string v6, "UPINAPPPAY"

    invoke-direct {v0, v1, v5, v6}, Lcom/miui/tsmclient/pay/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/pay/PayType;->UPInAppPay:Lcom/miui/tsmclient/pay/PayType;

    .line 5
    new-instance v0, Lcom/miui/tsmclient/pay/PayType;

    const-string v1, "WxPay"

    const/4 v6, 0x4

    const-string v7, "WECHAT_PAY"

    invoke-direct {v0, v1, v6, v7}, Lcom/miui/tsmclient/pay/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/pay/PayType;->WxPay:Lcom/miui/tsmclient/pay/PayType;

    .line 6
    new-instance v0, Lcom/miui/tsmclient/pay/PayType;

    const-string v1, "AliPay"

    const/4 v7, 0x5

    const-string v8, "ALIPAY"

    invoke-direct {v0, v1, v7, v8}, Lcom/miui/tsmclient/pay/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/pay/PayType;->AliPay:Lcom/miui/tsmclient/pay/PayType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/miui/tsmclient/pay/PayType;

    .line 7
    sget-object v8, Lcom/miui/tsmclient/pay/PayType;->Mipay:Lcom/miui/tsmclient/pay/PayType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/miui/tsmclient/pay/PayType;->UCashier:Lcom/miui/tsmclient/pay/PayType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/pay/PayType;->EntryPay:Lcom/miui/tsmclient/pay/PayType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/tsmclient/pay/PayType;->UPInAppPay:Lcom/miui/tsmclient/pay/PayType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/miui/tsmclient/pay/PayType;->WxPay:Lcom/miui/tsmclient/pay/PayType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/miui/tsmclient/pay/PayType;->$VALUES:[Lcom/miui/tsmclient/pay/PayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/miui/tsmclient/pay/PayType;->mPayType:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/miui/tsmclient/pay/PayType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/pay/PayType;->values()[Lcom/miui/tsmclient/pay/PayType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/miui/tsmclient/pay/PayType;->mPayType:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/miui/tsmclient/pay/PayType;->EntryPay:Lcom/miui/tsmclient/pay/PayType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/pay/PayType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/pay/PayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/pay/PayType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/pay/PayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/pay/PayType;->$VALUES:[Lcom/miui/tsmclient/pay/PayType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/pay/PayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/pay/PayType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/pay/PayType;->mPayType:Ljava/lang/String;

    return-object v0
.end method
