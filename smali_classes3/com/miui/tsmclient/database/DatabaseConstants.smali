.class public Lcom/miui/tsmclient/database/DatabaseConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/database/DatabaseConstants$TravelInfoTable;,
        Lcom/miui/tsmclient/database/DatabaseConstants$DataStatTable;,
        Lcom/miui/tsmclient/database/DatabaseConstants$NoPromptBulletinTable;,
        Lcom/miui/tsmclient/database/DatabaseConstants$TransCardInfoTable;,
        Lcom/miui/tsmclient/database/DatabaseConstants$BankInfoTable;,
        Lcom/miui/tsmclient/database/DatabaseConstants$BankBinTable;,
        Lcom/miui/tsmclient/database/DatabaseConstants$CacheTable;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String;

.field public static final CACHE_KEY_PRODUCT_PREFFIX:Ljava/lang/String; = "product_"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CONTENT_URI_BANK_BIN:Landroid/net/Uri;

.field public static final CONTENT_URI_BANK_INFO:Landroid/net/Uri;

.field public static final CONTENT_URI_CACHE:Landroid/net/Uri;

.field public static final CONTENT_URI_DATA_STAT:Landroid/net/Uri;

.field public static final CONTENT_URI_NO_PROMPT_BULLETIN:Landroid/net/Uri;

.field public static final CONTENT_URI_TRANS_CARD_INFO:Landroid/net/Uri;

.field public static final CONTENT_URI_TRAVEL_INFO:Landroid/net/Uri;

.field public static final PRODUCT_NAME:Ljava/lang/String; = "product_name"

.field public static final PROJECTION_BANK_NAME_AND_LOGO:[Ljava/lang/String;

.field public static final PROJECTION_CACHE:[Ljava/lang/String;

.field public static final PROJECTION_DATA_STAT_INFO:[Ljava/lang/String;

.field public static final PROJECTION_TRANS_CARD_INFO:[Ljava/lang/String;

.field public static final PROJECTION_TRAVEL_INFO:[Ljava/lang/String;

.field public static final PUBLIC_CONTENT_URI:Landroid/net/Uri;

.field public static final TABLE_BANK_BIN:Ljava/lang/String; = "bank_bin"

.field public static final TABLE_BANK_INFO:Ljava/lang/String; = "bank_info"

.field public static final TABLE_CACHE:Ljava/lang/String; = "cache"

.field public static final TABLE_DATA_STAT:Ljava/lang/String; = "data_stat"

.field public static final TABLE_NO_PROMPT_BULLETIN:Ljava/lang/String; = "no_prompt_bulletin"

.field public static final TABLE_TRANS_CARD_INFO:Ljava/lang/String; = "trans_card_info"

.field public static final TABLE_TRAVEL_INFO:Ljava/lang/String; = "travel_info"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/tsmclient/database/ProviderAuthorities;->AUTHORITY:Ljava/lang/String;

    sput-object v0, Lcom/miui/tsmclient/database/DatabaseConstants;->AUTHORITY:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/miui/tsmclient/database/ProviderAuthorities;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    sget-object v0, Lcom/miui/tsmclient/database/ProviderAuthorities;->PUBLIC_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/miui/tsmclient/database/DatabaseConstants;->PUBLIC_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "key"

    const-string v1, "value"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/tsmclient/database/DatabaseConstants;->PROJECTION_CACHE:[Ljava/lang/String;

    const-string v2, "bank_info.bank_name"

    const-string v3, "bank_logo"

    .line 5
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/tsmclient/database/DatabaseConstants;->PROJECTION_BANK_NAME_AND_LOGO:[Ljava/lang/String;

    const-string v2, "card_name"

    const-string v3, "card_logo"

    const-string v4, "issuable"

    const-string v5, "card_code"

    .line 6
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/miui/tsmclient/database/DatabaseConstants;->PROJECTION_TRANS_CARD_INFO:[Ljava/lang/String;

    const-string v3, "data_id"

    const-string v4, "data_value"

    const-string v5, "data_time"

    .line 7
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/miui/tsmclient/database/DatabaseConstants;->PROJECTION_DATA_STAT_INFO:[Ljava/lang/String;

    .line 8
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/database/DatabaseConstants;->PROJECTION_TRAVEL_INFO:[Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI_CACHE:Landroid/net/Uri;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bank_bin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI_BANK_BIN:Landroid/net/Uri;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bank_info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI_BANK_INFO:Landroid/net/Uri;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trans_card_info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI_TRANS_CARD_INFO:Landroid/net/Uri;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "no_prompt_bulletin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI_NO_PROMPT_BULLETIN:Landroid/net/Uri;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data_stat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI_DATA_STAT:Landroid/net/Uri;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "travel_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI_TRAVEL_INFO:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
