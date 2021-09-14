.class Lcom/xiaomi/passport/ui/NotificationActivity$b;
.super Lcom/xiaomi/passport/uicontroller/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/NotificationActivity;->B(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/NotificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$b;->a:Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/xiaomi/passport/uicontroller/b$e;)V
    .locals 5

    const-string v0, "NotificationActivity"

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 2
    iget-object v4, p0, Lcom/xiaomi/passport/ui/NotificationActivity$b;->a:Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-static {v4, v3}, Lcom/xiaomi/passport/ui/NotificationActivity;->r(Lcom/xiaomi/passport/ui/NotificationActivity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$b;->a:Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-static {p1, v2}, Lcom/xiaomi/passport/ui/NotificationActivity;->s(Lcom/xiaomi/passport/ui/NotificationActivity;Lcom/xiaomi/passport/uicontroller/b$e;)Lcom/xiaomi/passport/uicontroller/b$e;

    const/4 p1, -0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 4
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/xiaomi/passport/uicontroller/b$e;->h(Ljava/util/concurrent/ExecutionException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :catch_1
    move-exception p1

    :try_start_2
    const-string v3, "remote exception"

    .line 5
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_unknown:I

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v3, "illegal device id "

    .line 7
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_device_id:I

    goto :goto_0

    :catch_3
    move-exception p1

    const-string v1, "need notification"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$b;->a:Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-static {p1, v2}, Lcom/xiaomi/passport/ui/NotificationActivity;->s(Lcom/xiaomi/passport/ui/NotificationActivity;Lcom/xiaomi/passport/uicontroller/b$e;)Lcom/xiaomi/passport/uicontroller/b$e;

    return-void

    :catch_4
    move-exception p1

    :try_start_3
    const-string v3, "wrong password"

    .line 11
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    sget p1, Lcom/xiaomi/passport/R$string;->passport_bad_authentication:I

    goto :goto_0

    :catch_5
    move-exception p1

    const-string v3, "access denied"

    .line 13
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    sget p1, Lcom/xiaomi/passport/R$string;->passport_access_denied:I

    goto :goto_0

    :catch_6
    move-exception p1

    const-string v3, "invalid response"

    .line 15
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_server:I

    goto :goto_0

    :catch_7
    move-exception p1

    const-string v3, "nonExist user name"

    .line 17
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_user_name:I

    goto :goto_0

    :catch_8
    move-exception p1

    const-string v3, "network error"

    .line 19
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_network:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity$b;->a:Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-static {v0, v2}, Lcom/xiaomi/passport/ui/NotificationActivity;->s(Lcom/xiaomi/passport/ui/NotificationActivity;Lcom/xiaomi/passport/uicontroller/b$e;)Lcom/xiaomi/passport/uicontroller/b$e;

    goto :goto_1

    :catch_9
    move-exception p1

    :try_start_4
    const-string v3, "interrupted"

    .line 22
    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_unknown:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    if-eq p1, v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity$b;->a:Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/NotificationActivity;->t(Lcom/xiaomi/passport/ui/NotificationActivity;I)V

    :cond_0
    return-void

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity$b;->a:Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-static {v0, v2}, Lcom/xiaomi/passport/ui/NotificationActivity;->s(Lcom/xiaomi/passport/ui/NotificationActivity;Lcom/xiaomi/passport/uicontroller/b$e;)Lcom/xiaomi/passport/uicontroller/b$e;

    throw p1
.end method
