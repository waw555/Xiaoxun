.class Lcom/xiaomi/passport/ui/QuickLoginFragment$b;
.super Lcom/xiaomi/passport/uicontroller/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/QuickLoginFragment;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/QuickLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/QuickLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$b;->a:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/b$j;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/xiaomi/passport/uicontroller/b$i;)V
    .locals 5

    const-string v0, "QuickLoginFragment"

    .line 1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$b;->a:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->a(Lcom/xiaomi/passport/ui/QuickLoginFragment;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 3
    iget-object v4, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$b;->a:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {v4, v3}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->b(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$b;->a:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {p1, v2}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->k(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/passport/uicontroller/b$i;)Lcom/xiaomi/passport/uicontroller/b$i;

    const/4 p1, -0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 5
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/xiaomi/passport/uicontroller/b$i;->h(Ljava/util/concurrent/ExecutionException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :catch_1
    move-exception p1

    :try_start_2
    const-string v3, "remote exception"

    .line 6
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_unknown:I

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v3, "wrong step2 code"

    .line 8
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    sget p1, Lcom/xiaomi/passport/R$string;->passport_wrong_vcode:I

    goto :goto_0

    :catch_3
    move-exception p1

    const-string v3, "illegal device id "

    .line 10
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_device_id:I

    goto :goto_0

    :catch_4
    move-exception p1

    const-string v3, "wrong password"

    .line 12
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    sget p1, Lcom/xiaomi/passport/R$string;->passport_bad_authentication:I

    goto :goto_0

    :catch_5
    move-exception p1

    const-string v3, "access denied"

    .line 14
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    sget p1, Lcom/xiaomi/passport/R$string;->passport_access_denied:I

    goto :goto_0

    :catch_6
    move-exception p1

    const-string v3, "invalid response"

    .line 16
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_server:I

    goto :goto_0

    :catch_7
    move-exception p1

    const-string v3, "nonExist user name"

    .line 18
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_user_name:I

    goto :goto_0

    :catch_8
    move-exception p1

    const-string v3, "network error"

    .line 20
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_network:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$b;->a:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {v0, v2}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->k(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/passport/uicontroller/b$i;)Lcom/xiaomi/passport/uicontroller/b$i;

    goto :goto_1

    :catch_9
    move-exception p1

    :try_start_3
    const-string v3, "interrupted"

    .line 23
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_unknown:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    if-eq p1, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$b;->a:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->j(Lcom/xiaomi/passport/ui/QuickLoginFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$b;->a:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {v0, v2}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->k(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/passport/uicontroller/b$i;)Lcom/xiaomi/passport/uicontroller/b$i;

    throw p1
.end method
