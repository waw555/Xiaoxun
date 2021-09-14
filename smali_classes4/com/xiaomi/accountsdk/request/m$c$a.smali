.class Lcom/xiaomi/accountsdk/request/m$c$a;
.super Lcom/xiaomi/accountsdk/request/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/request/m$c;->g(Lcom/xiaomi/accountsdk/request/o;)Lcom/xiaomi/accountsdk/request/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/accountsdk/request/m$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/request/m$c;Lcom/xiaomi/accountsdk/request/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/m$c$a;->b:Lcom/xiaomi/accountsdk/request/m$c;

    invoke-direct {p0, p2}, Lcom/xiaomi/accountsdk/request/p$b;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/request/u$h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/m$c$a;->b:Lcom/xiaomi/accountsdk/request/m$c;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/m$c;->h(Lcom/xiaomi/accountsdk/request/m$c;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/m$c$a;->b:Lcom/xiaomi/accountsdk/request/m$c;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/m$c;->i(Lcom/xiaomi/accountsdk/request/m$c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/m$c$a;->b:Lcom/xiaomi/accountsdk/request/m$c;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/request/m$c;->j(Lcom/xiaomi/accountsdk/request/m$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    new-instance v1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v2, "Empty meta login data"

    invoke-direct {v1, v2}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/InvalidResponseException;)V

    throw v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;)V

    throw v1

    :catch_2
    move-exception v0

    .line 6
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/AccessDeniedException;)V

    throw v1

    :catch_3
    move-exception v0

    .line 7
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/InvalidResponseException;)V

    throw v1

    :catch_4
    move-exception v0

    .line 8
    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v2, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->a:Ljava/lang/String;

    const-string v3, "_sign"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 10
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v2, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->b:Ljava/lang/String;

    const-string v3, "qs"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 11
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->c:Ljava/lang/String;

    const-string v2, "callback"

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 12
    invoke-super {p0}, Lcom/xiaomi/accountsdk/request/p$b;->a()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0

    return-object v0
.end method
