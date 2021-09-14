.class public Lcom/tsmclient/smartcard/CardConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AREA_CODE:Ljava/lang/String; = "area_code"

.field public static final ATC:Ljava/lang/String; = "atc"

.field public static final BANK_CARD_ID:Ljava/lang/String; = "CARD_TYPE_BANKCARD"

.field public static final BANK_CARD_TYPE:Ljava/lang/String; = "bank_card_type"

.field public static final BMAC:Ljava/lang/String; = "BMAC"

.field public static final CARD_SCHEME:Ljava/lang/String; = "card_scheme"

.field public static final CITYU:Ljava/lang/String; = "CITYU"

.field public static final CQTK:Ljava/lang/String; = "CQTK"

.field public static final CST:Ljava/lang/String; = "CHANGSHA"

.field public static final CURRENCY_CODE_AMERICAN:I = 0x9

.field public static final CURRENCY_CODE_CHINA:I = 0x1

.field public static final CURRENCY_CODE_HONGKONG:I = 0x2

.field public static final CURRENCY_CODE_INDIA:I = 0x3

.field public static final CURRENCY_CODE_JAPAN:I = 0x4

.field public static final CURRENCY_CODE_KOREA:I = 0x5

.field public static final CURRENCY_CODE_MACAU:I = 0x6

.field public static final CURRENCY_CODE_MALAYSIA:I = 0x8

.field public static final CURRENCY_CODE_SINGAPORE:I = 0x7

.field public static final CURRENCY_CODE_TAIWAN:I = 0xa

.field public static final DCEP_CARD_ID:Ljava/lang/String; = "DCEPCARD"

.field public static final E_BALANCE:Ljava/lang/String; = "e_balance"

.field public static final E_BALANCE_LIMIT:Ljava/lang/String; = "e_balance_limit"

.field public static final E_PER_LIMIT:Ljava/lang/String; = "per_limit"

.field public static final GUIYANG:Ljava/lang/String; = "GUIYANG"

.field public static final HAERBIN:Ljava/lang/String; = "HAERBIN"

.field public static final HZT:Ljava/lang/String; = "HZT"

.field public static final KEY_ACCOUNT_NUM:Ljava/lang/String; = "account_num"

.field public static final KEY_ACCOUNT_REAL_NUM:Ljava/lang/String; = "account_real_num"

.field public static final KEY_ID:Ljava/lang/String; = "card_id"

.field public static final KEY_TAG:Ljava/lang/String; = "nfc_tag"

.field public static final KEY_TYPE:Ljava/lang/String; = "card_type"

.field public static final KUNMING:Ljava/lang/String; = "KUNMING"

.field public static final LANZHOU:Ljava/lang/String; = "LANZHOU"

.field public static final LINGNAN:Ljava/lang/String; = "LNT"

.field public static final NANCHANG:Ljava/lang/String; = "NANCHANG"

.field public static final NFC_PREFS_NAME:Ljava/lang/String; = "nfc_read_card"

.field public static final NFC_TAG:Ljava/lang/String; = "tag"

.field public static final NINGBO:Ljava/lang/String; = "NINGBO"

.field public static final OCTOPUS:Ljava/lang/String; = "OCTOPUS"

.field public static final OVER_DRAWN:Ljava/lang/String; = "overdrawn"

.field public static final PREFS_KEY_LAST_TRAN:Ljava/lang/String; = "last_trans_card"

.field public static final QINGDAO:Ljava/lang/String; = "QINGDAO"

.field public static final RESULT_INVALID:I = -0x3e7

.field public static final SCHEME_UNIONPAY:I = 0x1

.field public static final SCHEME_VISA:I = 0x2

.field public static final SPTC:Ljava/lang/String; = "SPTC"

.field public static final SPTC_NEW:Ljava/lang/String; = "SPTC_NEW"

.field public static final STATUS_CARD_EXCEPTION:Ljava/lang/String; = "card_exception"

.field public static final STATUS_IN_BLACK_LIST:Ljava/lang/String; = "in_black_list"

.field public static final STATUS_LOCKED:Ljava/lang/String; = "card_locked"

.field public static final STATUS_NEGATIVE:Ljava/lang/String; = "status_negative"

.field public static final STATUS_VALID_END_DATE:Ljava/lang/String; = "is_valid_end_date"

.field public static final STATUS_VALID_START_DATE:Ljava/lang/String; = "is_valid_start_date"

.field public static final ST_ONE_DAY_PASS:Ljava/lang/String; = "ST_ONE_DAY_PASS"

.field public static final ST_ONE_DAY_PASS_DEFAULT_BALANCE:I = 0x708

.field public static final ST_THREE_DAY_PASS:Ljava/lang/String; = "ST_THREE_DAY_PASS"

.field public static final ST_THREE_DAY_PASS_DEFAULT_BALANCE:I = 0x1194

.field public static final SUZHOUTONG:Ljava/lang/String; = "SUZHOUTONG"

.field public static final SZT:Ljava/lang/String; = "SZT"

.field public static final TRADE_CONSUME:I = 0x1

.field public static final TRADE_DEPOSIT:I = 0x3

.field public static final TRADE_DEPOSIT_ECASH:I = 0x5

.field public static final TRADE_LOG:Ljava/lang/String; = "trade_log"

.field public static final TRADE_QUERY_BALANCE:I = 0x4

.field public static final TRADE_RECHARGE:I = 0x2

.field public static final TRADE_WITHDRAW:I = 0x6

.field public static final TYPE_BANK_CARD:I = 0x1

.field public static final TYPE_CREDIT:I = 0x2

.field public static final TYPE_DEBIT:I = 0x1

.field public static final TYPE_ECASH:I = 0x4

.field public static final TYPE_QUASI_CREDIT:I = 0x3

.field public static final TYPE_TRANS_CARD:I = 0x2

.field public static final VALID_END:Ljava/lang/String; = "valid_end"

.field public static final VALID_START:Ljava/lang/String; = "valid_start"

.field public static final WHT:Ljava/lang/String; = "WHT"

.field public static final XIAN:Ljava/lang/String; = "XIAN"

.field public static final ZHENGZHOU:Ljava/lang/String; = "ZHENGZHOU"

.field public static final ZHOUSHAN:Ljava/lang/String; = "ZHOUSHAN"

.field public static sCurrencyCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsmclient/smartcard/CardConstants;->sCurrencyCodeMap:Ljava/util/Map;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/tsmclient/smartcard/CardConstants;->sCurrencyCodeMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0344"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/tsmclient/smartcard/CardConstants;->sCurrencyCodeMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0356"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/tsmclient/smartcard/CardConstants;->sCurrencyCodeMap:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0392"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/tsmclient/smartcard/CardConstants;->sCurrencyCodeMap:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0410"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/tsmclient/smartcard/CardConstants;->sCurrencyCodeMap:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0446"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/tsmclient/smartcard/CardConstants;->sCurrencyCodeMap:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0702"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/tsmclient/smartcard/CardConstants;->sCurrencyCodeMap:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0458"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/tsmclient/smartcard/CardConstants;->sCurrencyCodeMap:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0840"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/tsmclient/smartcard/CardConstants;->sCurrencyCodeMap:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0901"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
