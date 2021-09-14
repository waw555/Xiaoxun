.class public abstract Lcom/baidu/mobstat/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/cc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobstat/bz;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/ci;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobstat/bz;->a()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/baidu/mobstat/ck;

    const-string v0, "socket not bound"

    invoke-direct {p1, v0}, Lcom/baidu/mobstat/ck;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/baidu/mobstat/bz;Lcom/baidu/mobstat/cr;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/baidu/mobstat/bz;Lcom/baidu/mobstat/ct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/ci;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/baidu/mobstat/bz;Lcom/baidu/mobstat/ct;Lcom/baidu/mobstat/da;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/ci;
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/baidu/mobstat/bz;Lcom/baidu/mobstat/cr;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/cs;

    invoke-direct {v0, p2}, Lcom/baidu/mobstat/cs;-><init>(Lcom/baidu/mobstat/cr;)V

    .line 2
    sget-object p2, Lcom/baidu/mobstat/cr$a;->e:Lcom/baidu/mobstat/cr$a;

    invoke-virtual {v0, p2}, Lcom/baidu/mobstat/cs;->a(Lcom/baidu/mobstat/cr$a;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/baidu/mobstat/bz;->a(Lcom/baidu/mobstat/cr;)V

    return-void
.end method

.method public c(Lcom/baidu/mobstat/bz;Lcom/baidu/mobstat/cr;)V
    .locals 0

    return-void
.end method
