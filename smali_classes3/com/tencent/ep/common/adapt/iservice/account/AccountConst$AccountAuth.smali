.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/account/AccountConst$AccountAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/common/adapt/iservice/account/AccountConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AccountAuth"
.end annotation


# static fields
.field public static final ACCOUNT_STATUS_EXPIRED:I = 0x2

.field public static final ACCOUNT_STATUS_LOGGED:I = 0x0

.field public static final ACCOUNT_STATUS_LOGOUT:I = 0x1

.field public static final ACCOUNT_TYPE_MOBILE:I = 0x3

.field public static final ACCOUNT_TYPE_QQ:I = 0x1

.field public static final ACCOUNT_TYPE_QQPIM:I = 0x4

.field public static final ACCOUNT_TYPE_WX:I = 0x2

.field public static final AUTH_MODE_AUTH:I = 0x0

.field public static final AUTH_MODE_BIND:I = 0x4

.field public static final AUTH_MODE_CHANGE_BIND:I = 0x5

.field public static final AUTH_MODE_LOGIN:I = 0x1

.field public static final AUTH_MODE_LOGOUT:I = 0x3

.field public static final AUTH_MODE_RELOGIN:I = 0x7

.field public static final AUTH_MODE_UNBIND:I = 0x6

.field public static final AUTH_POLICY_JUST_QQ:I = 0x1

.field public static final AUTH_POLICY_JUST_WX:I = 0x2

.field public static final AUTH_POLICY_MOBILE_DOWN:I = 0xa

.field public static final AUTH_POLICY_MOBILE_ISP:I = 0x10

.field public static final AUTH_POLICY_MOBILE_MIXED:I = 0xd

.field public static final AUTH_POLICY_MOBILE_NONE:I = 0x9

.field public static final AUTH_POLICY_MOBILE_UP:I = 0xb

.field public static final AUTH_POLICY_MOBILE_UP_4_FD:I = 0xc

.field public static final AUTH_POLICY_QQ_FIRST:I = 0x3

.field public static final AUTH_POLICY_QQ_QQPIM:I = 0xf

.field public static final AUTH_POLICY_QQ_WX:I = 0xe

.field public static final AUTH_POLICY_USER_DECIDE:I = 0x0

.field public static final AUTH_POLICY_WX_FIRST:I = 0x4

.field public static final OAUTH_POLICY_AUTO_CONFIRM:I = 0x1

.field public static final OAUTH_POLICY_FREE_CONFIRM:I = 0x2

.field public static final OAUTH_POLICY_USER_CONFIRM:I = 0x0

.field public static final RESULT_BAD_CLIENT:I = 0xe

.field public static final RESULT_BAD_SCOPE:I = 0xf

.field public static final RESULT_FAILED_ARG:I = 0x4

.field public static final RESULT_FAILED_AUTH:I = 0x3

.field public static final RESULT_FAILED_BIND:I = 0x8

.field public static final RESULT_FAILED_ISP1:I = 0x10

.field public static final RESULT_FAILED_ISP2:I = 0x11

.field public static final RESULT_FAILED_ISP3:I = 0x12

.field public static final RESULT_FAILED_ISP4:I = 0x13

.field public static final RESULT_FAILED_ISP5:I = 0x14

.field public static final RESULT_FAILED_NETWORK:I = 0x2

.field public static final RESULT_FAILED_SMS:I = 0xc

.field public static final RESULT_FAILED_TIMEOUT:I = 0x5

.field public static final RESULT_FAILED_TOKEN:I = 0x6

.field public static final RESULT_FAILED_UNBIND:I = 0x7

.field public static final RESULT_FAILED_UNKNOWN:I = 0xff

.field public static final RESULT_GUID_MISSED:I = 0xa

.field public static final RESULT_IMSI_MISSED:I = 0x9

.field public static final RESULT_NOT_MOBILE_NET:I = 0x15

.field public static final RESULT_NO_SIM:I = 0xb

.field public static final RESULT_SUCCEED:I = 0x0

.field public static final RESULT_USER_CANCELLED:I = 0x1

.field public static final RESULT_USER_DENIED:I = 0xd

.field public static final TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field public static final TOKEN_TYPE_ACCESS:I = 0x0

.field public static final TOKEN_TYPE_REFRESH:I = 0x1

.field public static final TOKEN_VALUE:Ljava/lang/String; = "token_value"
