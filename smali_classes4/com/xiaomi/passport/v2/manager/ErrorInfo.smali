.class public final enum Lcom/xiaomi/passport/v2/manager/ErrorInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/v2/manager/ErrorInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum b:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum c:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum d:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum e:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum f:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum g:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum h:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum i:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum j:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum k:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum l:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum m:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum n:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum o:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum p:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum q:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

.field public static final enum r:Lcom/xiaomi/passport/v2/manager/ErrorInfo;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->b:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 2
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_unknown:I

    const-string v3, "ERROR_UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->c:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 3
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_bad_authentication:I

    const-string v3, "ERROR_PASSWORD"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->d:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 4
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_auth_fail:I

    const-string v3, "ERROR_AUTH_FAIL"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->e:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 5
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_network:I

    const-string v3, "ERROR_NETWORK"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->f:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 6
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_server:I

    const-string v3, "ERROR_SERVER"

    const/4 v8, 0x5

    invoke-direct {v0, v3, v8, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->g:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 7
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_access_denied:I

    const-string v3, "ERROR_ACCESS_DENIED"

    const/4 v9, 0x6

    invoke-direct {v0, v3, v9, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->h:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 8
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_wrong_captcha:I

    const-string v3, "ERROR_CAPTCHA"

    const/4 v10, 0x7

    invoke-direct {v0, v3, v10, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->i:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 9
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_device_id:I

    const-string v3, "ERROR_DEVICE_ID"

    const/16 v11, 0x8

    invoke-direct {v0, v3, v11, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->j:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 10
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_wrong_vcode:I

    const-string v3, "ERROR_VERIFY_CODE"

    const/16 v12, 0x9

    invoke-direct {v0, v3, v12, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->k:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 11
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_register_restricted:I

    const-string v3, "ERROR_PHONE_REG_RESTRICTED"

    const/16 v13, 0xa

    invoke-direct {v0, v3, v13, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->l:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 12
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_send_too_many_code:I

    const-string v3, "ERROR_SEND_PHONE_VCODE_REACH_LIMIT"

    const/16 v14, 0xb

    invoke-direct {v0, v3, v14, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->m:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 13
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_wrong_phone_number_format:I

    const-string v3, "ERROR_INVALID_PHONE_NUM"

    const/16 v15, 0xc

    invoke-direct {v0, v3, v15, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->n:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 14
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_user_name:I

    const-string v3, "ERROR_NO_EXIST_USER_NAME"

    const/16 v15, 0xd

    invoke-direct {v0, v3, v15, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->o:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 15
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_identification_expired:I

    const-string v3, "ERROR_TOKEN_EXPIRED"

    const/16 v15, 0xe

    invoke-direct {v0, v3, v15, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->p:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 16
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_wrong_vcode:I

    const-string v3, "ERROR_PHONE_TICKET"

    const/16 v15, 0xf

    invoke-direct {v0, v3, v15, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->q:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 17
    new-instance v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_set_password_no_phone_msg:I

    const-string v3, "ERROR_NO_PHONE"

    const/16 v15, 0x10

    invoke-direct {v0, v3, v15, v1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->r:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    const/16 v1, 0x11

    new-array v1, v1, [Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 18
    sget-object v3, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->b:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    aput-object v3, v1, v2

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->c:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->d:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->e:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    aput-object v2, v1, v6

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->f:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    aput-object v2, v1, v7

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->g:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    aput-object v2, v1, v8

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->h:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    aput-object v2, v1, v9

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->i:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    aput-object v2, v1, v10

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->j:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    aput-object v2, v1, v11

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->k:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    aput-object v2, v1, v12

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->l:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    aput-object v2, v1, v13

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->m:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    aput-object v2, v1, v14

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->n:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->o:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->p:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->q:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->$VALUES:[Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    return-void
.end method

.method public static b(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->f:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->h:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->c:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->e:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->d:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->f:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->e:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    if-ne p0, v0, :cond_3

    .line 8
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->g:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->g:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    if-ne p0, v0, :cond_4

    .line 10
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->n:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->k:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    if-ne p0, v0, :cond_5

    .line 12
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->r:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    goto :goto_0

    .line 13
    :cond_5
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->c:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->g:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->f:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->e:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->h:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->l:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->k:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->n:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->m:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    goto :goto_0

    .line 17
    :cond_7
    instance-of p0, p0, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;

    if-eqz p0, :cond_8

    .line 18
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->p:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    goto :goto_0

    .line 19
    :cond_8
    sget-object p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->c:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    .line 20
    :goto_0
    iget p0, p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/v2/manager/ErrorInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/v2/manager/ErrorInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->$VALUES:[Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/v2/manager/ErrorInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    return-object v0
.end method
