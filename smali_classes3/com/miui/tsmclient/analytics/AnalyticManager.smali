.class public Lcom/miui/tsmclient/analytics/AnalyticManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_ID:Ljava/lang/String; = "2882303761517368855"

.field private static final APP_KEY:Ljava/lang/String; = "5281736870855"

.field public static final CATEGORY_BANK:Ljava/lang/String; = "bank"

.field public static final CATEGORY_COMMON:Ljava/lang/String; = "common"

.field public static final CATEGORY_FMSH:Ljava/lang/String; = "fmsh"

.field public static final CATEGORY_MI_QUICK_PAY:Ljava/lang/String; = "MIQuickPay"

.field public static final CATEGORY_NFC:Ljava/lang/String; = "nfc"

.field public static final CATEGORY_PAY:Ljava/lang/String; = "pay"

.field public static final CATEGORY_TRANSIT:Ljava/lang/String; = "transit"

.field public static final CATEGORY_UP:Ljava/lang/String; = "UPService"

.field public static final EVENT_PARAM_AID:Ljava/lang/String; = "aid"

.field public static final EVENT_PARAM_CARD_BALANCE:Ljava/lang/String; = "card_balance"

.field public static final EVENT_PARAM_CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final EVENT_PARAM_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final EVENT_PARAM_FAIL_REASON:Ljava/lang/String; = "fail_reason"

.field public static final EVENT_PARAM_HAS_ISSUE:Ljava/lang/String; = "has_issue"

.field public static final EVENT_PARAM_IS_ENABLE:Ljava/lang/String; = "is_enable"

.field public static final EVENT_PARAM_MIUI_ROM_TYPE:Ljava/lang/String; = "miui_rom_type"

.field public static final EVENT_PARAM_MODEL:Ljava/lang/String; = "model"

.field public static final EVENT_PARAM_PAY_CHANNEL:Ljava/lang/String; = "pay_channel"

.field public static final EVENT_PARAM_PAY_PLUGIN_TYPE:Ljava/lang/String; = "pay_plugin_type"

.field public static final EVENT_PARAM_RECHARGE_AMOUNT:Ljava/lang/String; = "recharge_amount"

.field public static final EVENT_PARAM_RECHARGE_BY_NFC:Ljava/lang/String; = "recharge_by_nfc"

.field public static final EVENT_PARAM_SYSTEM_VERSION:Ljava/lang/String; = "system_version"

.field public static final EVENT_PARAM_TSMCLIENT_VERSION_CODE:Ljava/lang/String; = "tsmclient_version_code"

.field public static final EVENT_PARAM_TSMCLIENT_VERSION_NAME:Ljava/lang/String; = "tsmclient_version_name"

.field public static final EVENT_TIME:Ljava/lang/String; = "time"

.field public static final EVENT_TRADE_AMOUNT:Ljava/lang/String; = "trade_amount"

.field public static final EVENT_TRADE_LOCATION:Ljava/lang/String; = "trade_location"

.field public static final KEY_CARD_DETAIL_BANNER:Ljava/lang/String; = "card_detail_banner"

.field public static final KEY_CARD_DETAIL_FOOTER_LINK:Ljava/lang/String; = "card_detail_footer_link"

.field public static final KEY_CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final KEY_CLICK_PURCHASE_RECORD:Ljava/lang/String; = "click_purchase_record_%s"

.field public static final KEY_CREATE_ORDER:Ljava/lang/String; = "create_order/%s"

.field public static final KEY_CREATE_ORDER_CARD_TYPE:Ljava/lang/String; = "create_order_card_type"

.field public static final KEY_DEACTIVATE_CACHED_BANK_CARD:Ljava/lang/String; = "deactivate_cached_bank_card"

.field public static final KEY_ENTER:Ljava/lang/String; = "key_enter_%s"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final KEY_EVENT_SOURCE:Ljava/lang/String; = "event_source"

.field public static final KEY_INPUT_BANK_CARD_NUM:Ljava/lang/String; = "input_bank_card_num"

.field public static final KEY_INSTALL_NOW:Ljava/lang/String; = "install_now_%s"

.field public static final KEY_INSTALL_NOW_CARD_TYPE:Ljava/lang/String; = "install_now_card_type"

.field public static final KEY_ISSUE_CARDS:Ljava/lang/String; = "issue_cards"

.field public static final KEY_ISSUE_RECHARGE_PAY_NOW:Ljava/lang/String; = "issue_recharge_pay_now/%s"

.field public static final KEY_ISSUE_RECHARGE_PAY_NOW_CARD_TYPE:Ljava/lang/String; = "issue_recharge_pay_now_card_type"

.field public static final KEY_MORE_SETTINGS:Ljava/lang/String; = "more_settings"

.field public static final KEY_MY_CARDS:Ljava/lang/String; = "my_cards"

.field public static final KEY_NFC_EE_IO_EXCEPTION:Ljava/lang/String; = "key_nfc_ee_io_exception"

.field public static final KEY_NFC_EE_RESTRICTED:Ljava/lang/String; = "key_nfc_ee_restricted"

.field public static final KEY_NFC_RECHARGE:Ljava/lang/String; = "nfc_recharge/%s"

.field public static final KEY_NFC_RECHARGE_CARD_TYPE:Ljava/lang/String; = "nfc_recharge_card_type"

.field public static final KEY_NFC_UNUSUAL_DISABLED:Ljava/lang/String; = "key_nfc_unusual_disabled"

.field public static final KEY_NFC_UNUSUAL_DISABLED_RESTORE:Ljava/lang/String; = "key_nfc_unusual_disabled_restore"

.field public static final KEY_NOTIFY_TRANSIT_INFO:Ljava/lang/String; = "notify_transit_card_info"

.field public static final KEY_OPERATION_FAILED:Ljava/lang/String; = "operation_%s_failed"

.field public static final KEY_OPERATION_LAUNCH:Ljava/lang/String; = "operation_%s_launch"

.field public static final KEY_OPERATION_SUCCESS:Ljava/lang/String; = "operation_%s_success"

.field public static final KEY_PAY_RESULT:Ljava/lang/String; = "pay_result"

.field public static final KEY_RECHARGE_AMOUNT:Ljava/lang/String; = "recharge_amount/%s"

.field public static final KEY_RECHARGE_AMOUNT_CARD_TYPE:Ljava/lang/String; = "recharge_amount_card_type"

.field public static final KEY_RECHARGE_NOW:Ljava/lang/String; = "recharge_now/%s"

.field public static final KEY_RECHARGE_NOW_CARD_TYPE:Ljava/lang/String; = "recharge_now_card_type"

.field public static final KEY_RECHARGE_PAY_NOW:Ljava/lang/String; = "recharge_pay_now/%s"

.field public static final KEY_RECHARGE_PAY_NOW_CARD_TYPE:Ljava/lang/String; = "recharge_pay_now_card_type"

.field public static final KEY_SET_DEFAULT_CARD:Ljava/lang/String; = "set_default_card"

.field public static final KEY_SOURCE_CHANNEL:Ljava/lang/String; = "source_channel/%s"

.field public static final KEY_SOURCE_CHANNEL_TYPE:Ljava/lang/String; = "key_source_channel_type"

.field public static final MI_STAT_PARAM_CAPTURE_METHOD:Ljava/lang/String; = "capture_method"

.field public static final MI_STAT_PARAM_EVENT_SOURCE:Ljava/lang/String; = "param_event_source"

.field public static final MI_STAT_PARAM_SOURCE_CHANNEL:Ljava/lang/String; = "param_source_channel"

.field public static final PAY_PLUGIN_TYPE_UNION_APK:Ljava/lang/String; = "union_apk"

.field private static final PUBLIC_KEY_RSA_DMP:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDgA/ZfzV1GkdjfCisZRtorDWRm\n8FklXv5wjoNQxFL+qjiN5rxmQSrP0ksyuJVeSiy7mPRMYLMoUF7bDvYudhRvxkuL\nq6EByE/O3lksvJUjvlxr2KqcGQ3xbTY3xK52ilvh4CfBarAzzXl850ejqMhsLEZ7\npH2mQm+AMQ75+PD7NwIDAQAB"

.field public static final UNION_PAY_RESULT_NOT_PAY:Ljava/lang/String; = "not_pay"

.field private static final URL_DMP_RECEIVE:Ljava/lang/String; = "content://com.miui.analytics.server.AnalyticsProvider"

.field private static volatile sInstance:Lcom/miui/tsmclient/analytics/AnalyticManager;


# instance fields
.field private mClientVersionCode:I

.field private mClientVersionName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/tsmclient/analytics/AnalyticManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/tsmclient/analytics/AnalyticManager;->sInstance:Lcom/miui/tsmclient/analytics/AnalyticManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miui/tsmclient/analytics/AnalyticManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/analytics/AnalyticManager;->sInstance:Lcom/miui/tsmclient/analytics/AnalyticManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miui/tsmclient/analytics/AnalyticManager;

    invoke-direct {v1}, Lcom/miui/tsmclient/analytics/AnalyticManager;-><init>()V

    sput-object v1, Lcom/miui/tsmclient/analytics/AnalyticManager;->sInstance:Lcom/miui/tsmclient/analytics/AnalyticManager;

    .line 5
    sget-object v1, Lcom/miui/tsmclient/analytics/AnalyticManager;->sInstance:Lcom/miui/tsmclient/analytics/AnalyticManager;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/analytics/AnalyticManager;->init(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/tsmclient/analytics/AnalyticManager;->sInstance:Lcom/miui/tsmclient/analytics/AnalyticManager;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/analytics/AnalyticManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/analytics/AnalyticManager;->mClientVersionCode:I

    .line 3
    iget-object p1, p0, Lcom/miui/tsmclient/analytics/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/analytics/AnalyticManager;->mClientVersionName:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bugReport(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isStaging()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "RomVersion:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.miui.klo.COMMON_LOG"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "com.miui.klo.bugreport"

    .line 4
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "name"

    .line 5
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "logcatCmd"

    const-string p4, "*:V"

    .line 6
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public recordEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/tsmclient/analytics/AnalyticManager;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isStaging()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-void
.end method

.method public recordPageEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public recordPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNetworkAccessEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setStatisticsEnabled(Z)V
    .locals 0

    return-void
.end method
