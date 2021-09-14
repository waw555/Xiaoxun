.class public Lcom/fighter/wrapper/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/fighter/wrapper/b;

.field private b:Lcom/fighter/wrapper/d;

.field protected c:Z

.field protected d:J

.field private e:J

.field final synthetic f:Lcom/fighter/wrapper/i;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/i;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/i$b;->f:Lcom/fighter/wrapper/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    .line 3
    iput-object p3, p0, Lcom/fighter/wrapper/i$b;->b:Lcom/fighter/wrapper/d;

    .line 4
    invoke-virtual {p2}, Lcom/fighter/wrapper/b;->n()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fighter/wrapper/i$b;->e:J

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/wrapper/i$b;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fighter/wrapper/i$b;->d:J

    sub-long/2addr v0, v2

    .line 24
    new-instance v2, Lcom/anyun/immo/t5;

    invoke-direct {v2}, Lcom/anyun/immo/t5;-><init>()V

    .line 25
    iget-object v3, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v3}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v3

    iput-object v3, v2, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/anyun/immo/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/wrapper/i$b;->f:Lcom/fighter/wrapper/i;

    iget-object p2, p2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/t5;)V

    return-void
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->D()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_3

    .line 5
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 6
    invoke-virtual {v0, v2}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    const-string v0, "POLICY_NATIVE"

    const-string v1, "POLICY_NORMAL"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/i$b;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/i$b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    const/4 v3, 0x0

    :cond_4
    :goto_1
    return v3
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fighter/wrapper/i$b;->c:Z

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/i$b;->f:Lcom/fighter/wrapper/i;

    iget-object v1, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request ad time out return, timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/fighter/wrapper/i$b;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "REQUEST_TIMEOUT"

    const-string v4, "1"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/fighter/wrapper/i;->a(Lcom/fighter/wrapper/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fighter/wrapper/i$b;->b:Lcom/fighter/wrapper/d;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestTimeout. mAdRequest = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSucceed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fighter/wrapper/c;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestAPIWrapper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/fighter/wrapper/i$b;->f:Lcom/fighter/wrapper/i;

    iget-object v1, v1, Lcom/fighter/wrapper/i;->f:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/fighter/wrapper/i$b;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected a(Lcom/fighter/loader/policy/AdRequestPolicy;)V
    .locals 5

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fighter/wrapper/i$b;->c:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

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

    const-string v0, "RequestAPIWrapper"

    .line 8
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/fighter/wrapper/i$b;->f:Lcom/fighter/wrapper/i;

    iget-object v2, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    const-string v3, "NOT_SUPPORT_AD_TYPE"

    const-string v4, "2"

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/fighter/wrapper/i;->a(Lcom/fighter/wrapper/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/c;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/fighter/wrapper/i$b;->b:Lcom/fighter/wrapper/d;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, p1}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyNotSupportAdType. mAdRequest = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSucceed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/wrapper/c;->h()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/fighter/wrapper/i$b;->c:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad type is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", the policy type is POLICY_SUPPER, but not contain "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestAPIWrapper"

    .line 18
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/fighter/wrapper/i$b;->f:Lcom/fighter/wrapper/i;

    iget-object v2, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    const-string v3, "NOT_SUPPORT_AD_TYPE"

    const-string v4, "2"

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/fighter/wrapper/i;->a(Lcom/fighter/wrapper/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/c;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/fighter/wrapper/i$b;->b:Lcom/fighter/wrapper/d;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1, p1}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyNotSupportAdType. mAdRequest = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSucceed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/wrapper/c;->h()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b()V
    .locals 2

    const-string v0, "RequestAPIWrapper"

    const-string v1, "ad request failed, and has expired"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AD_LOAD_FAILED_TIMEOUT"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/i$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c()V
    .locals 2

    const-string v0, "RequestAPIWrapper"

    const-string v1, "ad request success, and has expired"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AD_LOAD_SUCCESS_TIMEOUT"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/i$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "RequestAPIWrapper"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fighter/wrapper/i$b;->d:J

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/wrapper/i$b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/wrapper/i$b;->a()V

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/i$b;->f:Lcom/fighter/wrapper/i;

    iget-object v2, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1, v2}, Lcom/fighter/wrapper/i;->a(Lcom/fighter/wrapper/b;)Lcom/fighter/wrapper/i$c;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/fighter/wrapper/i$c;->b()Lcom/fighter/wrapper/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception when request ad : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/fighter/wrapper/i$b;->b:Lcom/fighter/wrapper/d;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 9
    iget-boolean v3, p0, Lcom/fighter/wrapper/i$b;->c:Z

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/fighter/wrapper/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/fighter/wrapper/i$b;->c()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/fighter/wrapper/i$b;->b()V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/fighter/wrapper/i$b;->c:Z

    .line 14
    invoke-interface {v2, v1}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    .line 15
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAdRequest = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/wrapper/i$b;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isSucceed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fighter/wrapper/c;->h()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
