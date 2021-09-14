.class Lcom/xiaomi/accountsdk/request/c;
.super Lcom/xiaomi/accountsdk/request/r;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/r;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backupIpFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ip"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accountsdk/request/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/accountsdk/request/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/xiaomi/accountsdk/request/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "Ip"

    const-string v1, "cachedIpFailed"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accountsdk/request/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/xiaomi/accountsdk/request/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "Ip"

    const-string v1, "dnsIp0Failed"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accountsdk/request/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/c;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/c;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/c;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "http://dummyurl/cachedIpDiagonose?_ver=%s&cacheipnet=%s&cachedip=%s&dnsipnet=%s&dnsip=%s&finalnet=%s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/xiaomi/accountsdk/request/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "Ip"

    const-string v1, "IpRequestSucceed"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accountsdk/request/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/c;->x(Z)V

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "Ip"

    const-string v1, "IpRequestFailed"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accountsdk/request/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/c;->x(Z)V

    return-void
.end method

.method public u()V
    .locals 2

    const-string v0, "Ip"

    const-string v1, "IpRequestIOSucceeded"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accountsdk/request/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/c;->x(Z)V

    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "Ip"

    const-string v1, "IpRequestStarted"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accountsdk/request/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method x(Z)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/c;->a:Ljava/util/ArrayList;

    const-string v2, ","

    .line 2
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/c;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "http://dummyurl/IpDiagonose?_ver=%s&_ips=%s&_nets=%s&_ipResult=%s"

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/f;->d(Ljava/lang/String;)V

    return-void
.end method
