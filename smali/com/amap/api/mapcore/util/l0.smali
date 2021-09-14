.class public final Lcom/amap/api/mapcore/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/l0;->a:Landroid/content/Context;

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->h0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v2}, Lcom/amap/api/mapcore/util/c1;->l(Ljava/io/File;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_1

    return v1

    .line 6
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/api/mapcore/util/c1;->g(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/c1;->h(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v1

    :catch_2
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_3
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method private static c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v2}, Lcom/amap/api/mapcore/util/c1;->l(Ljava/io/File;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_1

    return v1

    .line 6
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/api/mapcore/util/c1;->g(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/c1;->h(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v1

    :catch_2
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_3
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public final a(Lcom/amap/api/mapcore/util/ax;)V
    .locals 6

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l0;->a:Landroid/content/Context;

    const-string v2, "vmap/"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/l0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "quanguogaiyaotu"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "quanguo"

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/l0;->a:Landroid/content/Context;

    const-string v3, "map/"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/l0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v5, p0, Lcom/amap/api/mapcore/util/l0;->a:Landroid/content/Context;

    invoke-static {v1, v5, v3}, Lcom/amap/api/mapcore/util/l0;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 7
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i1;->a()V

    .line 8
    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/ax;->u:Z

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/m1;->h()V

    .line 10
    :cond_5
    iput-boolean v4, p1, Lcom/amap/api/mapcore/util/ax;->u:Z

    return-void

    .line 11
    :cond_6
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/ax;->p:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/i1;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/i1;->b(I)V

    :cond_7
    return-void
.end method
