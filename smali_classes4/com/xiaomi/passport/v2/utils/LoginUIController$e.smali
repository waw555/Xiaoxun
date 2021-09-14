.class Lcom/xiaomi/passport/v2/utils/LoginUIController$e;
.super Lcom/xiaomi/passport/uicontroller/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/utils/LoginUIController;->i(Lcom/xiaomi/accountsdk/account/data/f;Lcom/xiaomi/accountsdk/account/data/f;Lcom/xiaomi/passport/v2/utils/LoginUIController$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/g$b<",
        "Ljava/util/List<",
        "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/utils/LoginUIController$k;

.field final synthetic b:Lcom/xiaomi/passport/v2/utils/LoginUIController;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/passport/v2/utils/LoginUIController$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$e;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$e;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$k;

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
            "Ljava/util/List<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "query user phone info"

    const-string v1, "LoginUIController"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$e;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$k;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController$k;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$e;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$e;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$k;

    invoke-interface {p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController$k;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$e;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$k;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->c(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController$k;->b(I)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$e;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$k;

    sget-object v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->c:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget v0, v0, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    invoke-interface {p1, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController$k;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$e;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    throw p1
.end method
