.class Lcom/xiaomi/passport/MiPassportUIControllerService$a;
.super Lcom/xiaomi/passport/uicontroller/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/MiPassportUIControllerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/MiPassportUIControllerService;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/MiPassportUIControllerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/a$a;-><init>()V

    return-void
.end method

.method private L()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.xiaomi.finddevice"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public K(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
    .locals 4

    const-string v0, "MiPassportUIControllerS"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v2, v2, v1}, Lcom/xiaomi/accountsdk/request/v;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/u$c;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;-><init>()V

    const-string v3, "userId"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->e(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    const-string v3, "serviceToken"

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    const-string v3, "passportsecurity_ph"

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    const-string v3, "passportsecurity_slh"

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->a()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "auth error"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "access denied"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v1, "network error"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v2

    :catch_3
    move-exception p1

    .line 12
    iget-object v1, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v1, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->a(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/RuntimeException;)V

    const-string v1, "runtime exception"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public c(Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .locals 4

    const-string v0, "MiPassportUIControllerS"

    .line 1
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;->c:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/xiaomi/passport/utils/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->k(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->b(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/Exception;)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 9
    iget-object v2, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v2, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->a(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/RuntimeException;)V

    const-string v2, "runtime exception"

    .line 10
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0xd

    .line 11
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->o()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    const-string v2, "need notification"

    .line 16
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    const/4 p1, 0x3

    .line 18
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .locals 10

    const-string v0, "MiPassportUIControllerS"

    .line 1
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v4, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->a:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-boolean v7, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->f:Z

    iget-object v8, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->c:Ljava/lang/String;

    iget-object v9, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->d:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/passport/utils/a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->k(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->b(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/Exception;)I

    move-result p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    iget-object v2, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v2, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->a(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/RuntimeException;)V

    const-string v2, "runtime exception"

    .line 8
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0xd

    .line 9
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    const-string v2, "wrong step2 code"

    .line 10
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0xb

    .line 11
    :goto_0
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .locals 4

    const-string v0, "MiPassportUIControllerS"

    .line 1
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/passport/utils/a;->u(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->k(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->b(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/Exception;)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 9
    iget-object v2, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v2, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->a(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/RuntimeException;)V

    const-string v2, "runtime exception"

    .line 10
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0xd

    .line 11
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    const-string v2, "wrong password"

    .line 12
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->o()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->n()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->m(Z)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    const/4 p1, 0x4

    .line 16
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 17
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    const-string v2, "need notification"

    .line 18
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    const/4 p1, 0x3

    .line 20
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 21
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception p1

    const-string v2, "need steps2 login"

    .line 22
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->m()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    const/4 p1, 0x2

    .line 25
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 26
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :catch_5
    move-exception p1

    const-string v2, "need Captcha"

    .line 27
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    const/4 p1, 0x1

    .line 29
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    .line 30
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/utils/a;->b(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "no permission"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
