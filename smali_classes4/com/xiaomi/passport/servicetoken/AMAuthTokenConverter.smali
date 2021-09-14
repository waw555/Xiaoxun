.class public final Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter$ConvertException;
    }
.end annotation


# direct methods
.method static a(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    aput-object p0, v1, v2

    const/4 p0, 0x1

    const-string v2, ","

    aput-object v2, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    const-string p0, "%s%s%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "authtoken"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    const-string p1, "invalid auth token"

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "intent"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 10
    new-instance p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->k:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 12
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->s(Landroid/content/Intent;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "errorCode"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    new-instance p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "errorMessage"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    packed-switch v0, :pswitch_data_0

    .line 18
    :pswitch_0
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_0

    .line 19
    :pswitch_1
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_0

    .line 21
    :pswitch_3
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_0

    .line 22
    :pswitch_4
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_0

    .line 23
    :pswitch_5
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_0

    .line 24
    :pswitch_6
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->g:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_0

    .line 25
    :pswitch_7
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_0

    .line 26
    :pswitch_8
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->j:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 27
    :goto_0
    new-instance v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {v2, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 30
    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->g:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->f:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 10
    :goto_0
    new-instance v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error#"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 13
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 14
    invoke-virtual {v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v2, "weblogin:"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    aget-object p1, p1, v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 6
    :cond_1
    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    aget-object v2, p1, v0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-object v3, p1, v2

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    aget-object v0, p1, v0

    .line 10
    aget-object v1, p1, v2

    move-object p1, v0

    .line 11
    :cond_3
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 12
    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 13
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->w(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->v(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 15
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->t(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static e(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter$ConvertException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 3
    sget-object v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->f:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-eq v1, v2, :cond_3

    .line 4
    sget-object v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter;->a(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "authtoken"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    sget-object v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->k:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    const-string v1, "intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string p0, "\\d#.*"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    const-string p0, "#"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 p0, p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "errorCode"

    .line 15
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "errorMessage"

    .line 16
    invoke-virtual {v3, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 17
    :catch_0
    :cond_2
    new-instance p0, Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter$ConvertException;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter$ConvertException;-><init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter$a;)V

    throw p0

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Ljava/lang/Exception;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    sget-object v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "error#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    sget-object v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->g:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne v1, v2, :cond_2

    .line 5
    new-instance p0, Landroid/accounts/OperationCanceledException;

    invoke-direct {p0, v0}, Landroid/accounts/OperationCanceledException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_2
    sget-object v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne v1, v2, :cond_3

    .line 7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_3
    sget-object v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne v1, v2, :cond_4

    .line 9
    new-instance p0, Landroid/accounts/AuthenticatorException;

    invoke-direct {p0, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_4
    sget-object v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->f:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne v1, v2, :cond_5

    .line 11
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_5
    new-instance v0, Landroid/accounts/AuthenticatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ";errorMsg"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object v0
.end method
