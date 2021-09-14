.class Lcom/xiaomi/accountsdk/request/a;
.super Lcom/xiaomi/accountsdk/request/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/xiaomi/accountsdk/request/a$a;

.field final b:Lcom/xiaomi/accountsdk/request/a$a;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/accountsdk/request/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/xiaomi/accountsdk/request/a$a;

.field final e:Lcom/xiaomi/accountsdk/request/a$a;

.field final f:Lcom/xiaomi/accountsdk/request/a$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/r;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/request/a$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/a$a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->a:Lcom/xiaomi/accountsdk/request/a$a;

    .line 3
    new-instance v0, Lcom/xiaomi/accountsdk/request/a$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/a$a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->b:Lcom/xiaomi/accountsdk/request/a$a;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/xiaomi/accountsdk/request/a$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/a$a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->d:Lcom/xiaomi/accountsdk/request/a$a;

    .line 6
    new-instance v0, Lcom/xiaomi/accountsdk/request/a$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/a$a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->e:Lcom/xiaomi/accountsdk/request/a$a;

    .line 7
    new-instance v0, Lcom/xiaomi/accountsdk/request/a$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/a$a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->f:Lcom/xiaomi/accountsdk/request/a$a;

    return-void
.end method

.method private final x(I)Lcom/xiaomi/accountsdk/request/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/request/a$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/request/a$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/a$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->f:Lcom/xiaomi/accountsdk/request/a$a;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/a;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/a$a;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/a;->x(I)Lcom/xiaomi/accountsdk/request/a$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/a$a;->a(Z)V

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/a;->x(I)Lcom/xiaomi/accountsdk/request/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/request/a$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/a;->x(I)Lcom/xiaomi/accountsdk/request/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/a$a;->a(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->a:Lcom/xiaomi/accountsdk/request/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/a$a;->a(Z)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->a:Lcom/xiaomi/accountsdk/request/a$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/request/a$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->a:Lcom/xiaomi/accountsdk/request/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/a$a;->a(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->b:Lcom/xiaomi/accountsdk/request/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/a$a;->a(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->b:Lcom/xiaomi/accountsdk/request/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/a$a;->a(Z)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->e:Lcom/xiaomi/accountsdk/request/a$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/request/a$a;->a(Z)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->e:Lcom/xiaomi/accountsdk/request/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/a$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->b:Lcom/xiaomi/accountsdk/request/a$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/request/a$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->d:Lcom/xiaomi/accountsdk/request/a$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/request/a$a;->a(Z)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->d:Lcom/xiaomi/accountsdk/request/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/a$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->f:Lcom/xiaomi/accountsdk/request/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/a$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method final y()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/a;->a:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/request/a$a;->a:Ljava/lang/String;

    const-string v2, "c_ip"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/a;->a:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/a;->f:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/request/a$a;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/request/a$a;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/a;->a:Lcom/xiaomi/accountsdk/request/a$a;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c_r"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/a;->e:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/a;->f:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/request/a$a;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/request/a$a;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "r_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/a;->b:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/request/a$a;->a:Ljava/lang/String;

    const-string v2, "d_ip"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/a;->b:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/a;->f:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/request/a$a;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/request/a$a;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/a;->b:Lcom/xiaomi/accountsdk/request/a$a;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d_r"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 10
    iget-object v3, p0, Lcom/xiaomi/accountsdk/request/a;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/accountsdk/request/a$a;

    if-eqz v3, :cond_0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/xiaomi/accountsdk/request/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/accountsdk/request/a;->f:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v5, v5, Lcom/xiaomi/accountsdk/request/a$a;->b:Ljava/lang/Long;

    invoke-virtual {v3, v5}, Lcom/xiaomi/accountsdk/request/a$a;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "r"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/request/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "should no be null here"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/a;->d:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/a;->f:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/request/a$a;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/request/a$a;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "h_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/a;->d:Lcom/xiaomi/accountsdk/request/a$a;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h_r"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/a;->f:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v2, v1, Lcom/xiaomi/accountsdk/request/a$a;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/request/a$a;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "all_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/a;->f:Lcom/xiaomi/accountsdk/request/a$a;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all_r"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;

    invoke-direct {v1}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;-><init>()V

    invoke-virtual {v1}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hdid"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "http://dummyurl/caLoginDiagnosis?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "_ver"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3d

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v3, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "&"

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/a;->a:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/request/a$a;->d:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lcom/xiaomi/accountsdk/request/a;->b:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v3, v3, Lcom/xiaomi/accountsdk/request/a$a;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v0, v3

    .line 3
    iget-object v3, p0, Lcom/xiaomi/accountsdk/request/a;->d:Lcom/xiaomi/accountsdk/request/a$a;

    iget-object v3, v3, Lcom/xiaomi/accountsdk/request/a$a;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v0, v3

    .line 4
    iget-object v3, p0, Lcom/xiaomi/accountsdk/request/a;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/accountsdk/request/a$a;

    .line 5
    iget-object v4, v4, Lcom/xiaomi/accountsdk/request/a$a;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v0, v4

    goto :goto_3

    :cond_4
    return v0
.end method
