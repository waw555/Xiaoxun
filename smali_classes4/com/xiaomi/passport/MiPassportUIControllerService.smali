.class public Lcom/xiaomi/passport/MiPassportUIControllerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/passport/uicontroller/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/MiPassportUIControllerService$a;-><init>(Lcom/xiaomi/passport/MiPassportUIControllerService;)V

    iput-object v0, p0, Lcom/xiaomi/passport/MiPassportUIControllerService;->a:Lcom/xiaomi/passport/uicontroller/a$a;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->d(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/Exception;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->c(Ljava/lang/Exception;)I

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/Exception;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    const/4 v1, 0x6

    const-string v2, "MiPassportUIControllerS"

    if-eqz v0, :cond_0

    const-string v0, "system time or network error"

    .line 2
    invoke-static {v2, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0xa

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const-string v0, "network error"

    .line 4
    invoke-static {v2, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x5

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;

    if-eqz v0, :cond_2

    const-string v0, "illegal deviceId"

    .line 6
    invoke-static {v2, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x9

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    if-eqz v0, :cond_3

    const-string v0, "invalid user name"

    .line 8
    invoke-static {v2, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x8

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-eqz v0, :cond_4

    const-string v0, "access denied"

    .line 10
    invoke-static {v2, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x7

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    if-eqz v0, :cond_5

    const-string v0, "auth error"

    .line 12
    invoke-static {v2, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-eqz v0, :cond_6

    const-string v0, "invalid response"

    .line 14
    invoke-static {v2, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1

    :cond_6
    const-string v0, "this exception should not happen"

    .line 15
    invoke-static {v2, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/MiPassportUIControllerService$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService$b;-><init>(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/RuntimeException;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/MiPassportUIControllerService;->a:Lcom/xiaomi/passport/uicontroller/a$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->a(Landroid/app/Application;)V

    return-void
.end method
