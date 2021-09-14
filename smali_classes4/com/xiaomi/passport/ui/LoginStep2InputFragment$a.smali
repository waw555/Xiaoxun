.class Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;
.super Lcom/xiaomi/passport/uicontroller/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->i0(Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/b$j;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/xiaomi/passport/uicontroller/b$i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->T(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->U(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 4
    iget-object v3, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {v3, v2}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->V(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {p1, v1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->X(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/passport/uicontroller/b$i;)Lcom/xiaomi/passport/uicontroller/b$i;

    const/4 p1, -0x1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/xiaomi/passport/uicontroller/b$i;->h(Ljava/util/concurrent/ExecutionException;)V
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

    throw v1

    :catch_1
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->W()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remote exception"

    invoke-static {v2, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_unknown:I

    goto :goto_1

    :catch_2
    move-exception p1

    .line 9
    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->W()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wrong step2 code"

    invoke-static {v2, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    sget p1, Lcom/xiaomi/passport/R$string;->passport_wrong_vcode:I

    goto :goto_1

    :catch_3
    move-exception p1

    .line 11
    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->W()Ljava/lang/String;

    move-result-object v2

    const-string v3, "illegal device id "

    invoke-static {v2, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_device_id:I

    goto :goto_1

    :catch_4
    move-exception p1

    .line 13
    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->W()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wrong password"

    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->j0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {p1, v1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->X(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/passport/uicontroller/b$i;)Lcom/xiaomi/passport/uicontroller/b$i;

    return-void

    :catch_5
    move-exception p1

    .line 16
    :try_start_3
    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->W()Ljava/lang/String;

    move-result-object v2

    const-string v3, "access denied"

    invoke-static {v2, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    sget p1, Lcom/xiaomi/passport/R$string;->passport_access_denied:I

    goto :goto_1

    :catch_6
    move-exception p1

    .line 18
    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->W()Ljava/lang/String;

    move-result-object v2

    const-string v3, "invalid response"

    invoke-static {v2, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_server:I

    goto :goto_1

    :catch_7
    move-exception p1

    .line 20
    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->W()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nonExist user name"

    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->k0()V

    goto :goto_0

    :catch_8
    move-exception p1

    .line 22
    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->W()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network error"

    invoke-static {v2, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_network:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {v2, v1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->X(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/passport/uicontroller/b$i;)Lcom/xiaomi/passport/uicontroller/b$i;

    goto :goto_2

    :catch_9
    move-exception p1

    .line 25
    :try_start_4
    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->W()Ljava/lang/String;

    move-result-object v2

    const-string v3, "interrupted"

    invoke-static {v2, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_unknown:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_2
    if-eq p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->Y(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;I)V

    :cond_0
    return-void

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->X(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/passport/uicontroller/b$i;)Lcom/xiaomi/passport/uicontroller/b$i;

    throw p1
.end method
