.class public abstract Lcom/xiaomi/passport/uicontroller/b;
.super Lcom/xiaomi/passport/uicontroller/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/b$b;,
        Lcom/xiaomi/passport/uicontroller/b$d;,
        Lcom/xiaomi/passport/uicontroller/b$j;,
        Lcom/xiaomi/passport/uicontroller/b$f;,
        Lcom/xiaomi/passport/uicontroller/b$h;,
        Lcom/xiaomi/passport/uicontroller/b$a;,
        Lcom/xiaomi/passport/uicontroller/b$c;,
        Lcom/xiaomi/passport/uicontroller/b$i;,
        Lcom/xiaomi/passport/uicontroller/b$e;,
        Lcom/xiaomi/passport/uicontroller/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/h<",
        "Lcom/xiaomi/accountsdk/account/data/MiLoginResult;",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/h$a<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/uicontroller/h;-><init>(Lcom/xiaomi/passport/uicontroller/h$a;)V

    return-void
.end method


# virtual methods
.method protected g(Lcom/xiaomi/accountsdk/account/data/MiLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->h:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "this should not be happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Service side fatal error"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_2
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;-><init>()V

    throw p1

    .line 7
    :pswitch_3
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "time or network error"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_4
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;

    const-string v0, "device id should not be null"

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;-><init>()V

    throw p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    const-string v0, "access denied"

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/request/AccessDeniedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_7
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "server error"

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "network error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_9
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->f:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->i:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;-><init>(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Z)V

    throw v0

    .line 14
    :pswitch_a
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_b
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->f:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;-><init>(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_c
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->d:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_d
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result is null"

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/util/concurrent/ExecutionException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    if-nez v0, :cond_c

    .line 3
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    if-nez v0, :cond_b

    .line 4
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;

    if-nez v0, :cond_a

    .line 5
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_9

    .line 6
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    if-nez v0, :cond_8

    .line 7
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    if-nez v0, :cond_7

    .line 8
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    if-nez v0, :cond_6

    .line 9
    instance-of v0, p1, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-nez v0, :cond_5

    .line 10
    instance-of v0, p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-nez v0, :cond_4

    .line 11
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_3

    .line 12
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;

    if-nez v0, :cond_2

    .line 13
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    .line 14
    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroid/os/RemoteException;

    throw p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown exception met: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    check-cast p1, Ljava/lang/IllegalStateException;

    throw p1

    .line 18
    :cond_2
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;

    throw p1

    .line 19
    :cond_3
    check-cast p1, Ljavax/net/ssl/SSLException;

    throw p1

    .line 20
    :cond_4
    check-cast p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    throw p1

    .line 21
    :cond_5
    check-cast p1, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    throw p1

    .line 22
    :cond_6
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    throw p1

    .line 23
    :cond_7
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    throw p1

    .line 24
    :cond_8
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    throw p1

    .line 25
    :cond_9
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 26
    :cond_a
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;

    throw p1

    .line 27
    :cond_b
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    throw p1

    .line 28
    :cond_c
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    throw p1
.end method
