.class Lcom/xiaomi/passport/v2/utils/LoginUIController$a;
.super Lcom/xiaomi/passport/uicontroller/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/utils/LoginUIController;->g(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/v2/utils/LoginUIController$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/utils/LoginUIController$j;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

.field final synthetic c:Lcom/xiaomi/passport/v2/utils/LoginUIController;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/passport/v2/utils/LoginUIController$j;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->c:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$j;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/xiaomi/passport/uicontroller/b$g;)V
    .locals 7

    const-string v0, "LoginUIController"

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 2
    iget-object v4, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->c:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    new-instance v5, Lcom/xiaomi/passport/v2/utils/LoginUIController$a$a;

    invoke-direct {v5, p0}, Lcom/xiaomi/passport/v2/utils/LoginUIController$a$a;-><init>(Lcom/xiaomi/passport/v2/utils/LoginUIController$a;)V

    new-instance v6, Lcom/xiaomi/passport/v2/utils/LoginUIController$a$b;

    invoke-direct {v6, p0}, Lcom/xiaomi/passport/v2/utils/LoginUIController$a$b;-><init>(Lcom/xiaomi/passport/v2/utils/LoginUIController$a;)V

    invoke-virtual {v4, v3, v5, v6}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/v2/utils/LoginUIController$i;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->c:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/passport/utils/b;->a()V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception v3

    .line 5
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/xiaomi/passport/uicontroller/b$g;->h(Ljava/util/concurrent/ExecutionException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catch_1
    move-exception p1

    :try_start_2
    const-string v3, "remote exception"

    .line 6
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_unknown:I

    goto/16 :goto_1

    :catch_2
    move-exception p1

    const-string v3, "illegal device id "

    .line 8
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "illegal_device_id"

    .line 9
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_device_id:I

    goto/16 :goto_1

    :catch_3
    move-exception p1

    const-string v2, "need notification"

    .line 10
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$j;

    iget-object v2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController$j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->c:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    .line 13
    invoke-static {}, Lcom/xiaomi/passport/utils/b;->a()V

    return-void

    :catch_4
    move-exception p1

    :try_start_3
    const-string v2, "need step2 login"

    .line 14
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->g(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->m()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->b(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    iget-object v2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->a()Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$j;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController$j;->b(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->c:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    .line 23
    invoke-static {}, Lcom/xiaomi/passport/utils/b;->a()V

    return-void

    :catch_5
    move-exception p1

    :try_start_4
    const-string v3, "wrong password"

    .line 24
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "password_error"

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$j;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController$j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    sget p1, Lcom/xiaomi/passport/R$string;->passport_bad_authentication:I

    goto :goto_1

    .line 29
    :cond_1
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_no_password_user:I

    goto :goto_1

    :catch_6
    move-exception p1

    const-string v3, "access denied"

    .line 30
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "access_denied"

    .line 31
    sget p1, Lcom/xiaomi/passport/R$string;->passport_access_denied:I

    goto :goto_1

    :catch_7
    move-exception p1

    const-string v3, "invalid response"

    .line 32
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "server_error"

    .line 33
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_server:I

    goto :goto_1

    :catch_8
    move-exception p1

    const-string v3, "nonExist user name"

    .line 34
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_user_name:I

    goto :goto_1

    :catch_9
    move-exception p1

    const-string v3, "need captcha"

    .line 36
    invoke-static {v0, v3}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "captcha_error"

    .line 37
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$j;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController$j;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :catch_a
    move-exception p1

    const-string v3, "network error"

    .line 38
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "network_error"

    .line 39
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_network:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->c:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    .line 41
    invoke-static {}, Lcom/xiaomi/passport/utils/b;->a()V

    if-eqz v1, :cond_2

    .line 42
    invoke-static {v1}, Lcom/xiaomi/passport/utils/i;->f(Ljava/lang/String;)V

    :cond_2
    if-eq p1, v2, :cond_3

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$j;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController$j;->e(I)V

    goto :goto_3

    :catch_b
    move-exception p1

    :try_start_5
    const-string v3, "interrupted"

    .line 44
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_unknown:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->c:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    .line 47
    invoke-static {}, Lcom/xiaomi/passport/utils/b;->a()V

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    .line 48
    :goto_4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;->c:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    .line 49
    invoke-static {}, Lcom/xiaomi/passport/utils/b;->a()V

    if-eqz v1, :cond_4

    .line 50
    invoke-static {v1}, Lcom/xiaomi/passport/utils/i;->f(Ljava/lang/String;)V

    .line 51
    :cond_4
    throw p1
.end method
