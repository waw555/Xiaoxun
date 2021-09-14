.class public abstract Lcom/xiaomi/passport/ui/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/passport/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private c:Landroid/app/Activity;

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/ui/d;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/xiaomi/passport/data/a;
    .locals 13

    const-string p1, "V3.0_login_failure"

    const-string v0, "LoginBaseTask"

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/d;->b()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "login success"

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v1, Lcom/xiaomi/passport/data/a;

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, "login failure, failed to get service token"

    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Lcom/xiaomi/passport/data/a;

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "need notification"

    .line 8
    invoke-static {v0, v3, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "need_notification"

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->m()Ljava/lang/String;

    move-result-object v12

    .line 10
    new-instance v0, Lcom/xiaomi/passport/data/a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v3, "invalid username"

    .line 12
    invoke-static {v0, v3, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "invalid_user_name"

    .line 13
    new-instance v0, Lcom/xiaomi/passport/data/a;

    const/4 v4, 0x0

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_2
    move-exception v1

    :try_start_3
    const-string v3, "need captcha or captcha wrong"

    .line 15
    invoke-static {v0, v3, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "captcha_error"

    .line 16
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->m()Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v0, Lcom/xiaomi/passport/data/a;

    const/4 v4, 0x0

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_3
    move-exception v1

    :try_start_4
    const-string v3, "need verification"

    .line 19
    invoke-static {v0, v3, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "need_step2"

    .line 20
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->n()Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->m()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v10

    .line 22
    new-instance v0, Lcom/xiaomi/passport/data/a;

    const/4 v4, 0x0

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_4
    move-exception v1

    :try_start_5
    const-string v3, "auth failure"

    .line 24
    invoke-static {v0, v3, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "authentication_failure"

    .line 25
    new-instance v0, Lcom/xiaomi/passport/data/a;

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_5
    move-exception v1

    :try_start_6
    const-string v3, "access denied"

    .line 27
    invoke-static {v0, v3, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "access_denied"

    .line 28
    new-instance v0, Lcom/xiaomi/passport/data/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_6
    move-exception v1

    :try_start_7
    const-string v3, "IllegalDeviceException"

    .line 30
    invoke-static {v0, v3, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "illegal_device_id"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :try_start_8
    new-instance v1, Lcom/xiaomi/passport/data/a;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 32
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_7
    move-exception v1

    :try_start_9
    const-string v3, "io exception"

    .line 33
    invoke-static {v0, v3, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "network_error"

    .line 34
    new-instance v0, Lcom/xiaomi/passport/data/a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 35
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_8
    move-exception v1

    :try_start_a
    const-string v3, "SSLException exception"

    .line 36
    invoke-static {v0, v3, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "ssl_hand_shake_exception"

    .line 37
    new-instance v0, Lcom/xiaomi/passport/data/a;

    const/4 v4, 0x0

    const/16 v5, 0xa

    iget-object v6, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 38
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_9
    move-exception v1

    :try_start_b
    const-string v3, "invalid response"

    .line 39
    invoke-static {v0, v3, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "server_error"

    .line 40
    new-instance v0, Lcom/xiaomi/passport/data/a;

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 41
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_a
    move-exception v1

    :try_start_c
    const-string v3, "invalid pwd"

    .line 42
    invoke-static {v0, v3, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "password_error"

    .line 43
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->m()Ljava/lang/String;

    move-result-object v9

    .line 44
    new-instance v0, Lcom/xiaomi/passport/data/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 45
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw v0
.end method

.method protected abstract b()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;
        }
    .end annotation
.end method

.method protected c(Lcom/xiaomi/passport/data/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/d;->b:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/d;->b:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/d;->b:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method protected d(Lcom/xiaomi/passport/data/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/d;->b:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/d;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/d;->e(Lcom/xiaomi/passport/data/a;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/xiaomi/passport/ui/d;->c:Landroid/app/Activity;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/d;->a([Ljava/lang/Void;)Lcom/xiaomi/passport/data/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lcom/xiaomi/passport/data/a;)V
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/data/a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/d;->c(Lcom/xiaomi/passport/data/a;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/data/a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/d;->d(Lcom/xiaomi/passport/data/a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/d;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/d;->c:Landroid/app/Activity;

    sget v2, Lcom/xiaomi/passport/R$string;->passport_checking_account:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/d;->b:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 5
    new-instance v1, Lcom/xiaomi/passport/ui/d$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/d$a;-><init>(Lcom/xiaomi/passport/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->c(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/ui/d;->b:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/d;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "LoginProgress"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/passport/ui/d;->c:Landroid/app/Activity;

    return-void
.end method
