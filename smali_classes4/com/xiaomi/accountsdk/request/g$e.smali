.class Lcom/xiaomi/accountsdk/request/g$e;
.super Lcom/xiaomi/accountsdk/request/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/g$e;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/g$e;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/g$e;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/g$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(J)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    iget-object p1, p0, Lcom/xiaomi/accountsdk/request/g$e;->b:Ljava/lang/String;

    const/4 p2, 0x2

    aput-object p1, v0, p2

    iget-object p2, p0, Lcom/xiaomi/accountsdk/request/g$e;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    iget-object p1, p0, Lcom/xiaomi/accountsdk/request/g$e;->c:Ljava/lang/String;

    const/4 p2, 0x4

    aput-object p1, v0, p2

    iget-object p2, p0, Lcom/xiaomi/accountsdk/request/g$e;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    iget-object p1, p0, Lcom/xiaomi/accountsdk/request/g$e;->d:Ljava/lang/String;

    const/4 p2, 0x6

    aput-object p1, v0, p2

    iget-object p2, p0, Lcom/xiaomi/accountsdk/request/g$e;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v0, p2

    const-string p1, "http://dummyurl/cachedipDiagonis?_ver=%s&_coef=%d&cachedip=%s&cachediptime=%d&dnsip=%s&dnsiptime=%d&backupip0=%s&backupip0time=%d"

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f(JJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "http://dummyurl/cachedipDiagonis?_ver=%s&_time=%d&_thres=%d"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "http://dummyurl/cachedipDiagonis?_ver=%s&_netOld=%s&_netNew=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/g$e;->a:Ljava/util/HashMap;

    const-wide/16 v1, -0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/g$e;->a:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, -0x1

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/g$e;->d:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/g$e;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/g$e;->c:Ljava/lang/String;

    return-void
.end method
