.class public Lbtmsdkobf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field private static c:I

.field private static volatile d:Lbtmsdkobf/b0;


# instance fields
.field private a:Lbtmsdkobf/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lbtmsdkobf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_test"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/DCIM/.tmfs/sk_v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".dat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtmsdkobf/b0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    .line 3
    sput v0, Lbtmsdkobf/b0;->c:I

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lbtmsdkobf/b0;->d:Lbtmsdkobf/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbtmsdkobf/g2;

    const-string v1, "sk"

    invoke-direct {v0, v1}, Lbtmsdkobf/g2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    .line 3
    sget v1, Lbtmsdkobf/b0;->c:I

    const-string v2, "key_shark_dao_ver"

    invoke-virtual {v0, v2, v1}, Lbtmsdkobf/g2;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public static f()Lbtmsdkobf/b0;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/b0;->d:Lbtmsdkobf/b0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbtmsdkobf/b0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/b0;->d:Lbtmsdkobf/b0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbtmsdkobf/b0;

    invoke-direct {v1}, Lbtmsdkobf/b0;-><init>()V

    sput-object v1, Lbtmsdkobf/b0;->d:Lbtmsdkobf/b0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lbtmsdkobf/b0;->d:Lbtmsdkobf/b0;

    return-object v0
.end method

.method private n()Ljava/util/LinkedHashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lbtmsdkobf/m0$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v2, "key_hips"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lbtmsdkobf/g2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lbtmsdkobf/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "SharkDao"

    if-eqz v2, :cond_0

    const-string v1, "[ip_list]getAllHIPListInfos(), none is saved"

    .line 5
    invoke-static {v3, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "\\|"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    array-length v2, v1

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    aget-object v6, v1, v5

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, ","

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    array-length v7, v6

    if-lez v7, :cond_4

    .line 12
    :try_start_0
    aget-object v7, v6, v4

    const/4 v8, 0x1

    .line 13
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x2

    .line 14
    aget-object v6, v6, v10

    const-string v10, "#"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    new-instance v10, Lbtmsdkobf/m0$a;

    .line 16
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lbtmsdkobf/m0;->k(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    invoke-direct {v10, v8, v9, v6, v4}, Lbtmsdkobf/m0$a;-><init>(JLjava/util/List;Z)V

    .line 17
    invoke-virtual {v0, v7, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ip_list]getAllHIPListInfos() exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ip_list]getAllHIPListInfos(), size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    const-string v1, "[ip_list]getAllHIPListInfos(), item number is 0!"

    .line 20
    invoke-static {v3, v1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lbtmsdkobf/b2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v0, "key_gd_ck_tm"

    invoke-virtual {p2, v0, p1}, Lbtmsdkobf/g2;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lbtmsdkobf/bk;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lbtmsdkobf/v0;->b(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lbtmsdkobf/d0;->b([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lbtmsdkobf/b2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v1, "key_s_c"

    invoke-virtual {v0, v1, p1}, Lbtmsdkobf/g2;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SharkDao"

    const-string v0, "[shark_conf]setSharkConf() succ"

    .line 5
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Lbtmsdkobf/bv;)V
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Lcom/qq/taf/jce/JceStruct;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-static {p1}, Lbtmsdkobf/d0;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v1, "key_gd_info"

    invoke-virtual {v0, v1, p1}, Lbtmsdkobf/g2;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SharkDao"

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lbtmsdkobf/y0$c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbtmsdkobf/y0$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lbtmsdkobf/b2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v1, "key_rsa"

    invoke-virtual {v0, v1, p1}, Lbtmsdkobf/g2;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SharkDao"

    if-nez p1, :cond_0

    const-string p1, "[ip_list]setHIPListInfo(), bad arg, key == null"

    .line 1
    invoke-static {v0, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-lez v4, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ip_list]setHIPListInfo(), op="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string v4, "[delete] "

    goto :goto_2

    :cond_3
    const-string v4, "[set] "

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lbtmsdkobf/b0;->n()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtmsdkobf/m0$a;

    if-eqz v6, :cond_4

    if-nez v5, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v5}, Lbtmsdkobf/m0$a;->k()Z

    move-result v7

    if-nez v7, :cond_6

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[ip_list]setHIPListInfo(), remove expired:\u3000"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 12
    :cond_8
    new-instance v1, Lbtmsdkobf/m0$a;

    invoke-direct {v1, p2, p3, p4, v3}, Lbtmsdkobf/m0$a;-><init>(JLjava/util/List;Z)V

    .line 13
    invoke-virtual {v1}, Lbtmsdkobf/m0$a;->k()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {v4, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_9
    :goto_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_a

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[ip_list]setHIPListInfo(), too manay, keyList: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[ip_list]setHIPListInfo(), too manay, remove firstKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbtmsdkobf/m0$a;

    if-eqz v1, :cond_b

    if-nez p4, :cond_c

    goto :goto_5

    .line 25
    :cond_c
    iget-wide v4, p4, Lbtmsdkobf/m0$a;->a:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_d

    goto :goto_5

    .line 27
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object p4, p4, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v6, 0x0

    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-lez v6, :cond_e

    const-string v8, "#"

    .line 29
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_e
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 31
    :cond_f
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p3, :cond_10

    const-string v1, "|"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_10
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 37
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[ip_list]setHIPListInfo(), new size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", before encode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbtmsdkobf/b2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, "[ip_list]getEncodeString for HIPLists failed"

    .line 39
    invoke-static {v0, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_12
    iget-object p2, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string p3, "key_hips"

    invoke-virtual {p2, p3, p1}, Lbtmsdkobf/g2;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Lbtmsdkobf/y0$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v1, "key_rsa"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/g2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lbtmsdkobf/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "|"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 7
    new-instance v2, Lbtmsdkobf/y0$c;

    invoke-direct {v2}, Lbtmsdkobf/y0$c;-><init>()V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbtmsdkobf/y0$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v1, "key_gd"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/g2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbtmsdkobf/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v1, "key_vd"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/g2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbtmsdkobf/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetVidFromPhone():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmsdk_shark"

    invoke-static {v2, v1}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/b0;->b:Ljava/lang/String;

    invoke-static {v0}, Lbtmsdkobf/e2;->h(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 3
    invoke-static {v1}, Lbtmsdkobf/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()J
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v1, "key_gd_ck_tm"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/g2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbtmsdkobf/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public l()Lbtmsdkobf/bv;
    .locals 4

    .line 1
    new-instance v0, Lbtmsdkobf/bv;

    invoke-direct {v0}, Lbtmsdkobf/bv;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v2, "key_gd_info"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lbtmsdkobf/g2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lbtmsdkobf/d0;->c(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/qq/taf/jce/c;

    invoke-direct {v2, v1}, Lcom/qq/taf/jce/c;-><init>([B)V

    const-string v1, "UTF-8"

    .line 6
    invoke-virtual {v2, v1}, Lcom/qq/taf/jce/c;->z(Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0, v2}, Lbtmsdkobf/bv;->readFrom(Lcom/qq/taf/jce/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharkDao"

    invoke-static {v2, v1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v1, "key_test_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/g2;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Lbtmsdkobf/bk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v1, "key_s_c"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/g2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbtmsdkobf/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lbtmsdkobf/d0;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    new-instance v1, Lbtmsdkobf/bk;

    invoke-direct {v1}, Lbtmsdkobf/bk;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbtmsdkobf/v0;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/bk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v1, "key_test_state"

    invoke-virtual {v0, v1, p1}, Lbtmsdkobf/g2;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbtmsdkobf/b2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v1, "key_gd"

    invoke-virtual {v0, v1, p1}, Lbtmsdkobf/g2;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbtmsdkobf/b2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/b0;->a:Lbtmsdkobf/g2;

    const-string v1, "key_vd"

    invoke-virtual {v0, v1, p1}, Lbtmsdkobf/g2;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbtmsdkobf/b2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lbtmsdkobf/b0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lbtmsdkobf/b0;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lbtmsdkobf/e2;->e([BLjava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/String;)Lbtmsdkobf/m0$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/b0;->n()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmsdkobf/m0$a;

    return-object p1
.end method
