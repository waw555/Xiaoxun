.class Lcom/xiaomi/passport/uicontroller/PhoneLoginController$h;
.super Lcom/xiaomi/passport/uicontroller/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->b(Lcom/xiaomi/accountsdk/account/data/f;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;)Lcom/xiaomi/passport/uicontroller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/g$b<",
        "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$h;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/uicontroller/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query user phone info"

    const-string v1, "PhoneLoginController"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    .line 2
    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    .line 3
    sget-object v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$h;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;->h(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->c:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$h;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;->g(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$h;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;->f(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$h;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;->d()V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    if-eqz v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$h;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;->b()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->a(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$h;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;->e(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$h;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->b:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;->e(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
