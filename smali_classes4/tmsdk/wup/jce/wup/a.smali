.class public Ltmsdk/wup/jce/wup/a;
.super Ltmsdk/wup/jce/wup/c;
.source "SourceFile"


# instance fields
.field protected d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/qq/taf/jce/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltmsdk/wup/jce/wup/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltmsdk/wup/jce/wup/a;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltmsdk/wup/jce/wup/a;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/qq/taf/jce/c;

    invoke-direct {v0}, Lcom/qq/taf/jce/c;-><init>()V

    iput-object v0, p0, Ltmsdk/wup/jce/wup/a;->f:Lcom/qq/taf/jce/c;

    return-void
.end method

.method private c([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmsdk/wup/jce/wup/a;->f:Lcom/qq/taf/jce/c;

    invoke-virtual {v0, p1}, Lcom/qq/taf/jce/c;->F([B)V

    .line 2
    iget-object p1, p0, Ltmsdk/wup/jce/wup/a;->f:Lcom/qq/taf/jce/c;

    iget-object v0, p0, Ltmsdk/wup/jce/wup/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qq/taf/jce/c;->z(Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Ltmsdk/wup/jce/wup/a;->f:Lcom/qq/taf/jce/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmsdk/wup/jce/wup/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ltmsdk/wup/jce/wup/c;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object v0, p0, Ltmsdk/wup/jce/wup/a;->f:Lcom/qq/taf/jce/c;

    invoke-virtual {v0, p1}, Lcom/qq/taf/jce/c;->F([B)V

    .line 3
    iget-object p1, p0, Ltmsdk/wup/jce/wup/a;->f:Lcom/qq/taf/jce/c;

    iget-object v0, p0, Ltmsdk/wup/jce/wup/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qq/taf/jce/c;->z(Ljava/lang/String;)I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, ""

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ltmsdk/wup/jce/wup/a;->f:Lcom/qq/taf/jce/c;

    invoke-virtual {v1, p1, v0, v0}, Lcom/qq/taf/jce/c;->w(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ltmsdk/wup/jce/wup/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltmsdk/wup/jce/wup/b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltmsdk/wup/jce/wup/a;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Ltmsdk/wup/jce/wup/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Ltmsdk/wup/jce/wup/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Ltmsdk/wup/jce/wup/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    :try_start_0
    invoke-direct {p0, v0, p2}, Ltmsdk/wup/jce/wup/a;->c([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Ltmsdk/wup/jce/wup/a;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ltmsdk/wup/jce/wup/b;

    invoke-direct {p2, p1}, Ltmsdk/wup/jce/wup/b;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 9
    :cond_3
    iget-object v0, p0, Ltmsdk/wup/jce/wup/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    .line 10
    :cond_4
    iget-object v0, p0, Ltmsdk/wup/jce/wup/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object p2, p0, Ltmsdk/wup/jce/wup/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    iget-object v0, p0, Ltmsdk/wup/jce/wup/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    .line 16
    :cond_6
    :try_start_1
    iget-object v0, p0, Ltmsdk/wup/jce/wup/a;->f:Lcom/qq/taf/jce/c;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/c;->F([B)V

    .line 17
    iget-object v0, p0, Ltmsdk/wup/jce/wup/a;->f:Lcom/qq/taf/jce/c;

    iget-object v2, p0, Ltmsdk/wup/jce/wup/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/c;->z(Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Ltmsdk/wup/jce/wup/a;->f:Lcom/qq/taf/jce/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2}, Ltmsdk/wup/jce/wup/a;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    .line 20
    new-instance p2, Ltmsdk/wup/jce/wup/b;

    invoke-direct {p2, p1}, Ltmsdk/wup/jce/wup/b;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
