.class final Lcom/xiaomi/passport/accountmanager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/a;->a(Lcom/xiaomi/passport/servicetoken/f;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/servicetoken/f;

.field final synthetic b:Lcom/xiaomi/passport/accountmanager/a$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/servicetoken/f;Lcom/xiaomi/passport/accountmanager/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/a$a;->a:Lcom/xiaomi/passport/servicetoken/f;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/a$a;->b:Lcom/xiaomi/passport/accountmanager/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/a$a;->a:Lcom/xiaomi/passport/servicetoken/f;

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/f;->g()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter;->f(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/a$a;->b:Lcom/xiaomi/passport/accountmanager/a$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/a$b;->d(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/a$a;->b:Lcom/xiaomi/passport/accountmanager/a$b;

    invoke-static {v0}, Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter;->e(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/accountmanager/a$b;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter$ConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/a$a;->b:Lcom/xiaomi/passport/accountmanager/a$b;

    new-instance v2, Landroid/accounts/AuthenticatorException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter$ConvertException;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter$ConvertException;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    const-string v0, "errorCode=%s;errorMsg:%s"

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/accountmanager/a$b;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
