.class public abstract Lcom/xiaomi/accountsdk/request/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/xiaomi/accountsdk/request/u$h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation
.end method

.method public final b()Lcom/xiaomi/accountsdk/request/u$h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/account/exception/PassportCAException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/n;->a()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/PassportRequestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-nez v1, :cond_9

    .line 4
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    if-nez v1, :cond_8

    .line 5
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    if-nez v1, :cond_7

    .line 6
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    if-nez v1, :cond_6

    .line 7
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    if-nez v1, :cond_5

    .line 8
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4

    .line 9
    instance-of v1, v0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-nez v1, :cond_3

    .line 10
    instance-of v1, v0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    if-nez v1, :cond_2

    .line 11
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    if-nez v1, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/account/exception/PassportCAException;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/xiaomi/account/exception/PassportCAException;

    throw v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    throw v0

    .line 16
    :cond_2
    check-cast v0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    throw v0

    .line 17
    :cond_3
    check-cast v0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    throw v0

    .line 18
    :cond_4
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 19
    :cond_5
    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    throw v0

    .line 20
    :cond_6
    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    throw v0

    .line 21
    :cond_7
    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    throw v0

    .line 22
    :cond_8
    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    throw v0

    .line 23
    :cond_9
    check-cast v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    throw v0
.end method
