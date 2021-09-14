.class public Lcom/tencent/ep/commonbase/network/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERRORTYPE_CANCEL:B = 0x2t

.field public static final ERRORTYPE_NETWORK:B = 0x0t

.field public static final ERRORTYPE_OTHER:B = 0x3t

.field public static final ERRORTYPE_WUP:B = 0x1t

.field public static final ERR_ARGUMENT:I = -0x6

.field public static final ERR_CANCEL:I = -0x3

.field public static final ERR_CONNECT_FORBID:I = -0x40

.field public static final ERR_FILE_OP:I = -0x1b58

.field public static final ERR_GENERAL:I = -0x2

.field public static final ERR_GET:I = -0xbb8

.field public static final ERR_ILLEGAL_ACCESS:I = -0x3c

.field public static final ERR_ILLEGAL_ARG:I = -0x39

.field public static final ERR_ILLEGAL_STATE:I = -0x3d

.field public static final ERR_IO_EXCEPTION:I = -0x38

.field public static final ERR_LICENSE_EXPIRED:I = -0x1869f

.field public static final ERR_MERGE_DIFF_OP:I = -0x1f40

.field public static final ERR_NONE:I = 0x0

.field public static final ERR_NOT_COMPLETED:I = -0x7

.field public static final ERR_NOT_FOUND:I = -0x1

.field public static final ERR_NOT_SUPPORTED:I = -0x5

.field public static final ERR_NO_CONNECTION:I = -0x34

.field public static final ERR_NO_MEMORY:I = -0x4

.field public static final ERR_OPEN_CONNECTION:I = -0x3e8

.field public static final ERR_POST:I = -0x7d0

.field public static final ERR_PROTOCOL:I = -0x33

.field public static final ERR_RECEIVE:I = -0x1388

.field public static final ERR_RESPONSE:I = -0xfa0

.field public static final ERR_SECURITY:I = -0x3a

.field public static final ERR_SOCKET:I = -0x36

.field public static final ERR_SOCKET_TIMEOUT:I = -0x37

.field public static final ERR_TC_CONFIG_MISSED:I = -0x68

.field public static final ERR_TC_OPERATOR_SMS:I = -0x67

.field public static final ERR_TC_RULE_MISSED:I = -0x65

.field public static final ERR_TC_RULE_UPDATED_FIALED:I = -0x66

.field public static final ERR_UNKNOWN_HOST:I = -0x3e

.field public static final ERR_UNSUPPORTED_OP:I = -0x3b

.field public static final ERR_URL_MALFORMED:I = -0x35

.field public static final ERR_WIFI_AUTHENTICATION:I = -0x3f

.field public static final ERR_WUP:I = -0x1770


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static judgeErrorCode(I)B
    .locals 2

    neg-int p0, p0

    .line 1
    rem-int/lit8 v0, p0, 0x64

    neg-int v0, v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    mul-int/lit16 p0, p0, 0x3e8

    neg-int p0, p0

    const/16 v0, -0x1388

    if-eq p0, v0, :cond_1

    const/16 v0, -0xfa0

    if-eq p0, v0, :cond_1

    const/16 v0, -0xbb8

    if-eq p0, v0, :cond_1

    const/16 v0, -0x7d0

    if-eq p0, v0, :cond_1

    const/16 v0, -0x3e8

    if-eq p0, v0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
