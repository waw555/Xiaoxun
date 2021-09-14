.class public abstract Lcom/xiaomi/accountsdk/request/m;
.super Lcom/xiaomi/accountsdk/request/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/m$b;,
        Lcom/xiaomi/accountsdk/request/m$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/accountsdk/request/n;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/request/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/n;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/m;->g(Lcom/xiaomi/accountsdk/request/o;)Lcom/xiaomi/accountsdk/request/p;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/accountsdk/request/m;->d(Lcom/xiaomi/accountsdk/request/o;Lcom/xiaomi/accountsdk/request/p;)Lcom/xiaomi/accountsdk/request/l;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/m;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "CA-Request not ready for login %s, fallback to https way"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PassportLoginRequest"

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/m;->a:Lcom/xiaomi/accountsdk/request/n;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/m;->a:Lcom/xiaomi/accountsdk/request/n;

    :goto_0
    return-void
.end method

.method private d(Lcom/xiaomi/accountsdk/request/o;Lcom/xiaomi/accountsdk/request/p;)Lcom/xiaomi/accountsdk/request/l;
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/d;->c()Lcom/xiaomi/accountsdk/account/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/d;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lcom/xiaomi/accountsdk/request/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v1, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/o;->a()Lcom/xiaomi/accountsdk/request/o;

    move-result-object p1

    .line 6
    iget-object v3, p1, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v4, "sid"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/request/o;->k(Ljava/lang/String;)V

    const-string v2, "_ver"

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/accountsdk/request/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v5, p1, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "_sid"

    .line 10
    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/accountsdk/request/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, p1, Lcom/xiaomi/accountsdk/request/o;->d:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v5, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 12
    iget-object v1, p1, Lcom/xiaomi/accountsdk/request/o;->d:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v1, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-mistats-header"

    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/accountsdk/request/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accountsdk/request/m;->f(Lcom/xiaomi/accountsdk/account/d;Lcom/xiaomi/accountsdk/request/o;)Lcom/xiaomi/accountsdk/request/k;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/xiaomi/accountsdk/request/m$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/accountsdk/request/m$a;-><init>(Lcom/xiaomi/accountsdk/request/m;Lcom/xiaomi/accountsdk/request/n;Lcom/xiaomi/accountsdk/request/n;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
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
    new-instance v0, Lcom/xiaomi/accountsdk/account/g/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/m;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/m;->a:Lcom/xiaomi/accountsdk/request/n;

    instance-of v2, v2, Lcom/xiaomi/accountsdk/request/l;

    if-eqz v2, :cond_0

    const-string v2, "withCA"

    goto :goto_0

    :cond_0
    const-string v2, "withoutCA"

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "login/%s/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/g/b;->b()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/m;->a:Lcom/xiaomi/accountsdk/request/n;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/n;->a()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/PassportRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/g/b;->a()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/g/b;->c(Ljava/lang/Exception;)V

    .line 7
    throw v1

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/xiaomi/account/exception/PassportCAException;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/g/b;->c(Ljava/lang/Exception;)V

    .line 10
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/g/b;->a()V

    throw v1
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/m;->a:Lcom/xiaomi/accountsdk/request/n;

    instance-of v1, v0, Lcom/xiaomi/accountsdk/request/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/accountsdk/request/l;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract f(Lcom/xiaomi/accountsdk/account/d;Lcom/xiaomi/accountsdk/request/o;)Lcom/xiaomi/accountsdk/request/k;
.end method

.method protected abstract g(Lcom/xiaomi/accountsdk/request/o;)Lcom/xiaomi/accountsdk/request/p;
.end method
