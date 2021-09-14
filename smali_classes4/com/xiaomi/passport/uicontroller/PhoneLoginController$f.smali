.class Lcom/xiaomi/passport/uicontroller/PhoneLoginController$f;
.super Lcom/xiaomi/passport/uicontroller/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->d(Lcom/xiaomi/accountsdk/account/data/g;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;)Lcom/xiaomi/passport/uicontroller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/g$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$f;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/uicontroller/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendPhoneLoginTicket"

    const-string v1, "PhoneLoginController"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$f;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$f;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;

    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$f;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;->e()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$f;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;->a()V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    if-eqz v1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$f;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;->b()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->a(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$f;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;->c(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$f;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->b:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;->c(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
