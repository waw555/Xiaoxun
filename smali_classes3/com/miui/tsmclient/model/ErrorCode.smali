.class public Lcom/miui/tsmclient/model/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLY_TIMES_EXCEED_LIMIT:I = 0xbc0

.field public static final BANK_CARD_NOT_SUPPORTED:I = 0xbc5

.field public static final BANK_SYSTEM_BUSYING:I = 0xbd1

.field public static final BIND_CARD_APPLET_UPDATE:I = 0xbd0

.field public static final CARD_NOT_SUPPORT_CURRENT_OPERATION:I = 0x1f9

.field public static final CARD_STATUS_ERROR:I = 0xbcb

.field public static final CARD_TYPE_ERROR:I = 0xbcc

.field public static final CARD_VERIFY_FAILED:I = 0xbb9

.field public static final CONTACT_CUSTOMER_SERVICE:I = 0xbce

.field public static final DATA_NOT_READY:I = 0xbbf

.field public static final DEFAULT_VALUE:I = -0x1

.field public static final ERROR_ACCOUNT_LOCKED:I = 0x3f1

.field public static final ERROR_AMOUNT_LARGER_THAN_TOTAL_AMOUNT:I = 0x3f0

.field public static final ERROR_AUTH_FAILED:I = 0x7

.field public static final ERROR_BALANCE_SMALLER_THAN_MIN_BALANCE:I = 0x3f5

.field public static final ERROR_CARD_CONFLICT:I = 0x7d0

.field public static final ERROR_CARD_EXCEED_MAXIMUM_AMOUNT:I = 0x474

.field public static final ERROR_CARD_HAS_BEEN_REFUNDED:I = 0x472

.field public static final ERROR_CARD_INVALID:I = 0x7d2

.field public static final ERROR_CARD_NOT_EXIST:I = 0x7d3

.field public static final ERROR_CARD_NO_STOCK:I = 0xcd

.field public static final ERROR_CARD_NUMBER_HAS_BEEN_DISABLED:I = 0x471

.field public static final ERROR_CARD_NUMBER_NOT_EXIST:I = 0x470

.field public static final ERROR_CARD_OUT_VALIDITY:I = 0x473

.field public static final ERROR_CLIENT_FORCE_INTERRUPT:I = 0x6

.field public static final ERROR_CLIENT_INVALID_PARAM:I = 0x1

.field public static final ERROR_CONFLICT_APP:I = 0x9

.field public static final ERROR_DEPOSIT_INSUFFICIENT:I = 0x475

.field public static final ERROR_DUPLICATE_PAY:I = 0x3e8

.field public static final ERROR_ESE_ROUTE_DISABLED:I = 0x21

.field public static final ERROR_GET_ACCOUNT:I = 0xe

.field public static final ERROR_GET_CPLC:I = 0xd

.field public static final ERROR_GET_DEVICE_INFO:I = 0xf

.field public static final ERROR_HANDLE_UNSOLVED_ORDER_FAILED:I = 0x3eb

.field public static final ERROR_HAS_NO_PROMOTION_RESOURCE:I = 0x3ea

.field public static final ERROR_INTERRUPTED:I = 0xb

.field public static final ERROR_IO_EXCEPTION:I = 0xc

.field public static final ERROR_LOGIN_FAILED:I = 0x5

.field public static final ERROR_MIUI_VERSION_RESTRICTED:I = 0xd3

.field public static final ERROR_NETWORK:I = 0x2

.field public static final ERROR_NFC:I = 0xa

.field public static final ERROR_NFC_DISABLED:I = 0x1f

.field public static final ERROR_NOT_GET_SERVICE:I = 0x3

.field public static final ERROR_NO_AVAILABLE_DATA:I = 0x22

.field public static final ERROR_NO_PERMISSION:I = 0x14

.field public static final ERROR_OPERATION_NOT_SUPPORT:I = 0x11

.field public static final ERROR_ORDER_HANDLE_UNFINISH:I = 0x3f2

.field public static final ERROR_ORDER_STATE_NEED_CONFIRM:I = 0x3ec

.field public static final ERROR_PAY_AMOUNT_TOO_LARGE:I = 0x3ef

.field public static final ERROR_PAY_AMOUNT_TOO_SMALL:I = 0x3ee

.field public static final ERROR_PLUGIN_NOT_FOUND:I = 0x3ed

.field public static final ERROR_RECHARGE_FAILED:I = 0x3e9

.field public static final ERROR_RECHARGE_FAILED_AND_REFUND:I = 0x3f4

.field public static final ERROR_REMOTE_FAILED:I = 0x4

.field public static final ERROR_SERVER_RESPONSE:I = 0x10

.field public static final ERROR_SE_RESTRICTED:I = 0x20

.field public static final ERROR_TRANSMIT_APDU:I = 0x8

.field public static final ERROR_UNKNOWN:I = -0x2

.field public static final ERROR_UP_SDK_INIT:I = 0xdc

.field public static final FAILED_TIME_EXCEED_LIMIT:I = 0xbc1

.field public static final FPAN_DUPLICATED_APPLY:I = 0xbc9

.field public static final NULL_KEY_INFOMATION:I = 0xbc7

.field public static final OTP_INFO_EXPIRE:I = 0xbbd

.field public static final OTP_INFO_REVERIFY:I = 0xbc3

.field public static final OTP_INFO_VERIFY_FAILED:I = 0xbbc

.field public static final REJECT_UNRESTRICT_ESE:I = 0xbd2

.field public static final RETRY_OR_CONTACT_CUSTOMER_SERVICE:I = 0xbcd

.field public static final SERVICE_ERROR:I = 0x2329

.field public static final SE_APP_NOT_FOUND:I = 0x2725

.field public static final SMS_CODE_FAIL:I = 0xfb6

.field public static final SMS_CODE_TIME_OUT:I = 0xfb5

.field public static final SUCCESS:I = 0x0

.field public static final TOTAL_APPLY_NUM_EXCEED_LIMIT:I = 0xbca

.field public static final USER_ACCOUNT_EXPIRE:I = 0xbba

.field public static final USER_ACCOUNT_IN_BLANK_LIST:I = 0xbc8

.field public static final USER_ACCOUNT_NOT_EXIST:I = 0xbc4

.field public static final USER_ACCOUNT_NO_APPLY_PRIVILEGE:I = 0xbc2

.field public static final USER_IDENTITY_VERIFY_FAILED:I = 0xbc6

.field public static final USER_NOT_RESERVE_PHONE_NUM:I = 0xbbb

.field public static final USER_NO_APPLY_PRIVILEGE:I = 0xbcf


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "error_common"

    if-nez p1, :cond_1

    .line 1
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 v1, 0x5

    if-eq p1, v1, :cond_c

    const/4 v1, 0x6

    if-eq p1, v1, :cond_b

    const/4 v1, 0x7

    if-eq p1, v1, :cond_a

    const/16 v1, 0xa

    if-eq p1, v1, :cond_9

    const/16 v1, 0xb

    if-eq p1, v1, :cond_8

    const/16 v1, 0x14

    if-eq p1, v1, :cond_7

    const/16 v1, 0xbd1

    if-eq p1, v1, :cond_6

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const v1, 0xf4240

    sub-int v1, p1, v1

    if-lez v1, :cond_2

    move p1, v1

    :cond_2
    const/16 v1, 0x2739

    if-ne p1, v1, :cond_3

    const-string p1, "bank_error"

    .line 2
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p1, "user_no_apply_privilege"

    .line 4
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p1, "activate_failed_no_retry"

    .line 5
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p1, "activate_failed"

    .line 6
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p1, "card_type_no_apply_privilege"

    .line 7
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p1, "card_status_no_apply_privilege"

    .line 8
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p1, "total_apply_num_exceed_limit"

    .line 9
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p1, "fpan_duplicated_apply"

    .line 10
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p1, "user_account_in_blank_list"

    .line 11
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p1, "user_identity_verify_failed"

    .line 12
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string p1, "bank_card_not_supported"

    .line 13
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p1, "user_account_not_exist"

    .line 14
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string p1, "otp_info_reverify"

    .line 15
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p1, "user_account_no_apply_privilege"

    .line 16
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p1, "failed_times_exceed_limit"

    .line 17
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p1, "apply_times_exceed_limit"

    .line 18
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string p1, "sms_expire"

    .line 19
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p1, "sms_code_wrong"

    .line 20
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string p1, "bank_card_user_not_reserve_phone"

    .line 21
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string p1, "bank_card_user_account_expire"

    .line 22
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    const-string p1, "bank_card_verify_failed"

    .line 23
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-string p1, "error_ese_route_disabled"

    .line 24
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-string p1, "error_se_restricted"

    .line 25
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    const-string p1, "error_nfc_disabled"

    .line 26
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const-string p1, "error_server_response"

    .line 27
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string p1, "error_get_imei"

    .line 28
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    const-string p1, "error_get_account"

    .line 29
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-string p1, "error_get_cplc"

    .line 30
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "card_recharge_promo_code_exhausted"

    .line 31
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p1, "error_recharge_failed"

    .line 32
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "bank_system_busying"

    .line 33
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p1, "error_no_permission"

    .line 34
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p1, "error_interrupted"

    .line 35
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p1, "error_nfc"

    .line 36
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p1, "error_auth_failed"

    .line 37
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p1, "error_user_cancel"

    .line 38
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p1, "error_login_account"

    .line 39
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p1, "error_network"

    .line 40
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p1, "error_invalid_param"

    .line 41
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbc0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorText(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/miui/tsmclient/model/ErrorCode;->findText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static isSuccess(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
