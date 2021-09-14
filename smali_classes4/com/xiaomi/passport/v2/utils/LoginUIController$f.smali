.class Lcom/xiaomi/passport/v2/utils/LoginUIController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/f;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/accountsdk/account/data/f;Lcom/xiaomi/accountsdk/account/data/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$f;->a:Lcom/xiaomi/accountsdk/account/data/f;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$f;->b:Lcom/xiaomi/accountsdk/account/data/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "phone2"

    const-string v1, "phone1"

    const-string v2, "LoginUIController"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$f;->a:Lcom/xiaomi/accountsdk/account/data/f;

    invoke-static {v4}, Lcom/xiaomi/accountsdk/account/XMPassport;->F(Lcom/xiaomi/accountsdk/account/data/f;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v4

    .line 3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 4
    invoke-static {v2, v1, v4}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    .line 5
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$f;->b:Lcom/xiaomi/accountsdk/account/data/f;

    invoke-static {v4}, Lcom/xiaomi/accountsdk/account/XMPassport;->F(Lcom/xiaomi/accountsdk/account/data/f;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 7
    invoke-static {v2, v0, v4}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_0

    :goto_1
    return-object v3

    .line 8
    :cond_0
    throw v4

    :catch_2
    move-exception v1

    .line 9
    invoke-static {v2, v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    throw v1

    :catch_3
    move-exception v0

    .line 11
    invoke-static {v2, v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/utils/LoginUIController$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
