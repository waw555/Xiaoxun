.class public abstract Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/RequestSDKWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AsyncAdRequester"
.end annotation


# instance fields
.field protected a:Lcom/fighter/wrapper/b;

.field protected b:Lcom/fighter/wrapper/d;

.field protected c:Z

.field protected d:J

.field protected e:J

.field final synthetic f:Lcom/fighter/wrapper/RequestSDKWrapper;


# direct methods
.method public constructor <init>(Lcom/fighter/wrapper/RequestSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->f:Lcom/fighter/wrapper/RequestSDKWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    .line 3
    iput-object p3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    .line 4
    invoke-virtual {p2}, Lcom/fighter/wrapper/b;->n()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->e:J

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->d:J

    sub-long/2addr v0, v2

    .line 3
    new-instance v2, Lcom/anyun/immo/t5;

    invoke-direct {v2}, Lcom/anyun/immo/t5;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v3}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v3

    iput-object v3, v2, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/anyun/immo/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->f:Lcom/fighter/wrapper/RequestSDKWrapper;

    iget-object p2, p2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/t5;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fighter/loader/policy/AdRequestPolicy;)V
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", this type not support ad policy type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOT_SUPPORT_AD_TYPE"

    const-string v1, "2"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected a([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad type is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", the policy type is POLICY_SUPPER, but not contain "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOT_SUPPORT_AD_TYPE"

    const-string v1, "2"

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    const-string v0, "ERROR_TYPE_ACTIVITY_IS_NULL"

    const-string v1, "100"

    const-string v2, "activity has released before request ad"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c()V
    .locals 3

    const-string v0, "RequestSDKWrapper"

    const-string v1, "ad request success, but no ad"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AD_LOAD_SUCCESS_NO_AD"

    const-string v2, "201"

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->f:Lcom/fighter/wrapper/RequestSDKWrapper;

    invoke-virtual {v1}, Lcom/fighter/wrapper/ISDKWrapper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source not support ad type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOT_SUPPORT_AD_TYPE"

    const-string v2, "2"

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->f:Lcom/fighter/wrapper/RequestSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/RequestSDKWrapper;->e:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->d:J

    .line 2
    invoke-virtual {p0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->e()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when request ad : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/anyun/immo/m6;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestSDKWrapper"

    .line 7
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REQUEST_IO_EXCEPTION"

    const-string v2, "0"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract g()V
.end method

.method protected h()V
    .locals 2

    const-string v0, "RequestSDKWrapper"

    const-string v1, "ad request failed, and has expired"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AD_LOAD_FAILED_TIMEOUT"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected i()V
    .locals 2

    const-string v0, "RequestSDKWrapper"

    const-string v1, "ad request success, and has expired"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AD_LOAD_SUCCESS_TIMEOUT"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onAdLoadExpireCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->f:Lcom/fighter/wrapper/RequestSDKWrapper;

    invoke-virtual {v0}, Lcom/fighter/wrapper/ISDKWrapper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/wrapper/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD_LOAD_BUT_EXPIRE"

    .line 2
    invoke-virtual {p0, v1, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdLoadExpireCallback, errorMessage: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RequestSDKWrapper"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onAdLoadFailedCallback(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onAdLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->f:Lcom/fighter/wrapper/RequestSDKWrapper;

    invoke-virtual {v0}, Lcom/fighter/wrapper/ISDKWrapper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/wrapper/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD_LOAD_FAILED_ON_TIME"

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "adRequest failed, errorMessage: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RequestSDKWrapper"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adRequest failed, errType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestSDKWrapper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->d:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fighter/wrapper/c$b;->d(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void
.end method
