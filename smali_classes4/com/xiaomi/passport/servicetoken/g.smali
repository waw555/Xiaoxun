.class final Lcom/xiaomi/passport/servicetoken/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->k:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/servicetoken/k;

    invoke-direct {v0}, Lcom/xiaomi/passport/servicetoken/k;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/servicetoken/k;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p0}, Lcom/xiaomi/passport/servicetoken/g;->b(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/app/Activity;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static b(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/app/Activity;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/f;-><init>(Le/i/b/a/a$c;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    new-instance v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    new-instance v3, Lcom/xiaomi/passport/servicetoken/g$a;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/passport/servicetoken/g$a;-><init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Lcom/xiaomi/passport/servicetoken/f;)V

    invoke-direct {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;-><init>(Lcom/xiaomi/passport/servicetoken/d;)V

    const-string v3, "accountAuthenticatorResponse"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/f;->g()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0
.end method
