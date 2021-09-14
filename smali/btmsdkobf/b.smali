.class public Lbtmsdkobf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "CoinManager_Impl"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lbtmsdkobf/b;->a:I

    .line 3
    iput v1, p0, Lbtmsdkobf/b;->b:I

    .line 4
    invoke-static {}, Lcom/tmsdk/module/coin/v;->c()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "coin_productId"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lbtmsdkobf/b;->a:I

    const-string v2, "coin_version"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbtmsdkobf/b;->b:I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCoinProductId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbtmsdkobf/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCoinVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbtmsdkobf/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Lcom/tmsdk/module/coin/l;)Lbtmsdkobf/v;
    .locals 3

    .line 1
    new-instance v0, Lbtmsdkobf/v;

    invoke-direct {v0}, Lbtmsdkobf/v;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tmsdk/module/coin/l;->a:Ljava/lang/String;

    iput-object v1, v0, Lbtmsdkobf/v;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lbtmsdkobf/g;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtmsdkobf/v;->d:Ljava/lang/String;

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lbtmsdkobf/v;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/tmsdk/module/coin/l;->b:Ljava/lang/String;

    iput-object v1, v0, Lbtmsdkobf/v;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lbtmsdkobf/p;

    invoke-direct {v1}, Lbtmsdkobf/p;-><init>()V

    .line 7
    iget v2, p0, Lbtmsdkobf/b;->a:I

    iput v2, v1, Lbtmsdkobf/p;->a:I

    .line 8
    iget v2, p0, Lbtmsdkobf/b;->b:I

    iput v2, v1, Lbtmsdkobf/p;->b:I

    .line 9
    iput-object v1, v0, Lbtmsdkobf/v;->a:Lbtmsdkobf/p;

    .line 10
    invoke-virtual {p1}, Lcom/tmsdk/module/coin/l;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CoinManager_Impl"

    invoke-static {v1, p1}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tmsdk/module/coin/l;Ljava/util/ArrayList;Lcom/tmsdk/module/coin/j;Ljava/util/ArrayList;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmsdk/module/coin/l;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tmsdk/module/coin/j;",
            "Ljava/util/ArrayList<",
            "Lcom/tmsdk/module/coin/n;",
            ">;)I"
        }
    .end annotation

    const/16 v0, -0x1f42

    if-eqz p4, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lbtmsdkobf/b;->c(Lcom/tmsdk/module/coin/l;)Lbtmsdkobf/v;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p1, Lbtmsdkobf/v;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbtmsdkobf/v;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, -0x1f41

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v10, Lbtmsdkobf/b$a;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, v9

    move-object v6, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lbtmsdkobf/b$a;-><init>(Lbtmsdkobf/b;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p1, p2, v10}, Lbtmsdkobf/c;->a(Lbtmsdkobf/v;Ljava/util/ArrayList;Lbtmsdkobf/d;)V

    const-wide/16 p1, 0x8

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtmsdkobf/s;

    .line 14
    new-instance v0, Lcom/tmsdk/module/coin/n;

    invoke-direct {v0}, Lcom/tmsdk/module/coin/n;-><init>()V

    .line 15
    iget v2, p2, Lbtmsdkobf/s;->a:I

    iput v2, v0, Lcom/tmsdk/module/coin/n;->a:I

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tmsdk/module/coin/n;->b:Ljava/util/ArrayList;

    .line 17
    iget-object v2, p2, Lbtmsdkobf/s;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 18
    iget-object p2, p2, Lbtmsdkobf/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmsdkobf/t;

    .line 19
    new-instance v3, Lcom/tmsdk/module/coin/m;

    invoke-direct {v3}, Lcom/tmsdk/module/coin/m;-><init>()V

    .line 20
    iget v4, v2, Lbtmsdkobf/t;->d:I

    iput v4, v3, Lcom/tmsdk/module/coin/m;->d:I

    .line 21
    iget v5, v2, Lbtmsdkobf/t;->b:I

    iput v5, v3, Lcom/tmsdk/module/coin/m;->b:I

    .line 22
    iget-short v5, v2, Lbtmsdkobf/t;->c:S

    iput v5, v3, Lcom/tmsdk/module/coin/m;->c:I

    .line 23
    iget-object v5, v2, Lbtmsdkobf/t;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/tmsdk/module/coin/m;->a:Ljava/lang/String;

    .line 24
    iget-object v5, v2, Lbtmsdkobf/t;->i:[B

    iput-object v5, v3, Lcom/tmsdk/module/coin/m;->h:[B

    .line 25
    iput v4, v3, Lcom/tmsdk/module/coin/m;->i:I

    .line 26
    iget v4, v2, Lbtmsdkobf/t;->f:I

    iput v4, v3, Lcom/tmsdk/module/coin/m;->e:I

    .line 27
    iget v4, v2, Lbtmsdkobf/t;->h:I

    iput v4, v3, Lcom/tmsdk/module/coin/m;->g:I

    .line 28
    iget v4, v2, Lbtmsdkobf/t;->g:I

    iput v4, v3, Lcom/tmsdk/module/coin/m;->f:I

    .line 29
    iget-object v2, v2, Lbtmsdkobf/t;->e:Lbtmsdkobf/u;

    if-eqz v2, :cond_3

    .line 30
    iget v4, v2, Lbtmsdkobf/u;->a:I

    .line 31
    iget-object v4, v2, Lbtmsdkobf/u;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/tmsdk/module/coin/m;->j:Ljava/lang/String;

    .line 32
    iget-object v4, v2, Lbtmsdkobf/u;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/tmsdk/module/coin/m;->k:Ljava/lang/String;

    .line 33
    iget-object v4, v2, Lbtmsdkobf/u;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/tmsdk/module/coin/m;->l:Ljava/lang/String;

    .line 34
    iget-object v4, v2, Lbtmsdkobf/u;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/tmsdk/module/coin/m;->m:Ljava/lang/String;

    .line 35
    iget-object v4, v2, Lbtmsdkobf/u;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/tmsdk/module/coin/m;->n:Ljava/lang/String;

    .line 36
    iget-object v4, v2, Lbtmsdkobf/u;->g:Ljava/lang/String;

    iput-object v4, v3, Lcom/tmsdk/module/coin/m;->o:Ljava/lang/String;

    .line 37
    iget-object v4, v2, Lbtmsdkobf/u;->h:Ljava/lang/String;

    iput-object v4, v3, Lcom/tmsdk/module/coin/m;->p:Ljava/lang/String;

    .line 38
    iget-object v4, v2, Lbtmsdkobf/u;->i:Ljava/lang/String;

    iput-object v4, v3, Lcom/tmsdk/module/coin/m;->q:Ljava/lang/String;

    .line 39
    iget-object v2, v2, Lbtmsdkobf/u;->j:Ljava/lang/String;

    iput-object v2, v3, Lcom/tmsdk/module/coin/m;->r:Ljava/lang/String;

    .line 40
    :cond_3
    iget-object v2, v0, Lcom/tmsdk/module/coin/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p3, Lcom/tmsdk/module/coin/j;->a:I

    .line 43
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    :cond_7
    :goto_3
    return v0
.end method

.method public b(Lcom/tmsdk/module/coin/l;Ljava/util/ArrayList;Lcom/tmsdk/module/coin/j;Ljava/util/ArrayList;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmsdk/module/coin/l;",
            "Ljava/util/ArrayList<",
            "Lcom/tmsdk/module/coin/m;",
            ">;",
            "Lcom/tmsdk/module/coin/j;",
            "Ljava/util/ArrayList<",
            "Lcom/tmsdk/module/coin/u;",
            ">;)I"
        }
    .end annotation

    const/16 v0, -0x1f42

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lbtmsdkobf/b;->c(Lcom/tmsdk/module/coin/l;)Lbtmsdkobf/v;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p1, Lbtmsdkobf/v;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbtmsdkobf/v;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, -0x1f41

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v10, Lbtmsdkobf/b$b;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, v9

    move-object v6, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lbtmsdkobf/b$b;-><init>(Lbtmsdkobf/b;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p1, p2, v10}, Lbtmsdkobf/c;->b(Lbtmsdkobf/v;Ljava/util/ArrayList;Lbtmsdkobf/f;)V

    const-wide/16 p1, 0x8

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtmsdkobf/m;

    .line 14
    new-instance v0, Lcom/tmsdk/module/coin/u;

    invoke-direct {v0}, Lcom/tmsdk/module/coin/u;-><init>()V

    .line 15
    iget v2, p2, Lbtmsdkobf/m;->c:I

    .line 16
    iget v2, p2, Lbtmsdkobf/m;->b:I

    .line 17
    iget-object p2, p2, Lbtmsdkobf/m;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p3, Lcom/tmsdk/module/coin/j;->a:I

    .line 20
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v0
.end method
