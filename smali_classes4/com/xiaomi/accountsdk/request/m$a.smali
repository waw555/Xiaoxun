.class Lcom/xiaomi/accountsdk/request/m$a;
.super Lcom/xiaomi/accountsdk/request/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/request/m;->d(Lcom/xiaomi/accountsdk/request/o;Lcom/xiaomi/accountsdk/request/p;)Lcom/xiaomi/accountsdk/request/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/xiaomi/accountsdk/request/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/request/m;Lcom/xiaomi/accountsdk/request/n;Lcom/xiaomi/accountsdk/request/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/m$a;->d:Lcom/xiaomi/accountsdk/request/m;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/accountsdk/request/l;-><init>(Lcom/xiaomi/accountsdk/request/n;Lcom/xiaomi/accountsdk/request/n;)V

    return-void
.end method

.method private h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    iget-boolean p1, p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected d()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/m$a;->d:Lcom/xiaomi/accountsdk/request/m;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "login %s with CA-Request failed to receive data from server"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportLoginRequest"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected e()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/m$a;->d:Lcom/xiaomi/accountsdk/request/m;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "login %s with CA-Request succeeded to receive data from server"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportLoginRequest"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected f(Lcom/xiaomi/accountsdk/request/u$h;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected g(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/account/exception/PassportCAException;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/m$a;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
