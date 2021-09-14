.class public Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ENCODE_ERROR:I = 0x3f0

.field public static final ERROR_DESC_EMPTY:I = 0x3f1

.field public static final ERR_MESSAGE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORM_ENCODE_LAST_ONE:I = 0x3eb

.field public static final GET_SYSTEM_PARAMETER_ERROR:I = 0x3ee

.field public static final GET_TOKEN_FAIL:I = 0x3f2

.field public static final HTTP_REQUEST_ERROR:I = 0x3f3

.field public static final LOGIN_NEED:I = 0x3f6

.field public static final NOT_HAVE_APPKEY:I = 0x3ed

.field public static final NOT_INIT:I = 0x3ec

.field public static final PARSE_JSON_ERROR:I = 0x3ef

.field public static final REQUEST_URL_EMPTY:I = 0x3e9

.field public static final REQUEST_URL_PARSE_ERROR:I = 0x3f4

.field public static final SIGNATURE_ERR_BY_EMPTY:I = 0x3ea

.field public static final TOKEN_INVALID:I = 0x3f5


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->ERR_MESSAGE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->mErrorCode:I

    .line 3
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static final getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
    .locals 3

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    sget-object v1, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->ERR_MESSAGE_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->mErrorCode:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method
