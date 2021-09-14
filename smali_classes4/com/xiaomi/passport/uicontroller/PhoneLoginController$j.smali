.class Lcom/xiaomi/passport/uicontroller/PhoneLoginController$j;
.super Lcom/xiaomi/passport/uicontroller/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->g(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;)Lcom/xiaomi/passport/uicontroller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/g$b<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$j;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$j;->b:Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/uicontroller/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loginByPhoneTicket"

    const-string v1, "PhoneLoginController"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 2
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$j;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;->a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
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
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$j;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$j;->b:Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->h:Ljava/lang/String;

    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$j;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;->b()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$j;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;->d()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->a(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$j;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;->e(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$j;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->b:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;->e(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
