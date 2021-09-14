.class public final Lcom/amap/api/mapcore/util/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/y5$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/k5;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/amap/api/mapcore/util/a6;

.field private i:Lcom/amap/api/mapcore/util/a6;

.field private j:Lcom/amap/api/mapcore/util/h6$d;

.field private k:Lcom/amap/api/mapcore/util/h6$d;

.field private l:Landroid/os/Handler;

.field private m:Lcom/amap/api/mapcore/util/n7;

.field private n:Lcom/amap/api/mapcore/util/n7;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/k5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/y5;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/y5;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/y5;->e:Z

    .line 5
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/y5;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y5;->g:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/amap/api/mapcore/util/a6;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/a6;-><init>(B)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y5;->h:Lcom/amap/api/mapcore/util/a6;

    .line 8
    new-instance v0, Lcom/amap/api/mapcore/util/a6;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/a6;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y5;->i:Lcom/amap/api/mapcore/util/a6;

    .line 9
    new-instance v0, Lcom/amap/api/mapcore/util/y5$a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/y5$a;-><init>(Lcom/amap/api/mapcore/util/y5;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y5;->j:Lcom/amap/api/mapcore/util/h6$d;

    .line 10
    new-instance v0, Lcom/amap/api/mapcore/util/y5$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/y5$b;-><init>(Lcom/amap/api/mapcore/util/y5;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y5;->k:Lcom/amap/api/mapcore/util/h6$d;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/amap/api/mapcore/util/y5;->l:Landroid/os/Handler;

    .line 12
    iput-object v0, p0, Lcom/amap/api/mapcore/util/y5;->m:Lcom/amap/api/mapcore/util/n7;

    .line 13
    iput-object v0, p0, Lcom/amap/api/mapcore/util/y5;->n:Lcom/amap/api/mapcore/util/n7;

    .line 14
    iput-object p1, p0, Lcom/amap/api/mapcore/util/y5;->b:Lcom/amap/api/mapcore/util/k5;

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y5;->b:Lcom/amap/api/mapcore/util/k5;

    const-string v2, "CB5E100E5A9A3E7F6D1FD97512215282"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore/util/y5;->d(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/k5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)J
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/y5;->b:Lcom/amap/api/mapcore/util/k5;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b6;->a(Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/b6;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, v0, p1}, Lcom/amap/api/mapcore/util/b6;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/y5;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->l:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y5;->l:Landroid/os/Handler;

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/y5;->l:Landroid/os/Handler;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/y5;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/y5$c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/amap/api/mapcore/util/y5$c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amap/api/mapcore/util/y5;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/y5;-><init>(Lcom/amap/api/mapcore/util/k5;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/y5$c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/y5;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/k5;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/api/mapcore/util/i5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const-string p2, "a"

    .line 3
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "EBDEC84EF205FEA2DF0719DEB822869E"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private f(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/y5;->l(I)Lcom/amap/api/mapcore/util/a6;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a6;->a()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/x5;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y5;->b:Lcom/amap/api/mapcore/util/k5;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/x5;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/y5;->q(I)Lcom/amap/api/mapcore/util/n7;

    move-result-object p1

    invoke-static {v2, v3, v4, p1, v1}, Lcom/amap/api/mapcore/util/h6;->h(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;Ljava/lang/String;Lcom/amap/api/mapcore/util/n7;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a6;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/y5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y5;->b:Lcom/amap/api/mapcore/util/k5;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b6;->a(Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/b6;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    const-string v4, ""

    const-string v5, ""

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/util/b6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private l(I)Lcom/amap/api/mapcore/util/a6;
    .locals 1

    .line 1
    sget v0, Lcom/amap/api/mapcore/util/x5;->f:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y5;->i:Lcom/amap/api/mapcore/util/a6;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y5;->h:Lcom/amap/api/mapcore/util/a6;

    return-object p1
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/y5;)Lcom/amap/api/mapcore/util/n7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y5;->p()Lcom/amap/api/mapcore/util/n7;

    move-result-object p0

    return-object p0
.end method

.method private n(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/y5;->s(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/y5;->v(Z)V

    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()Lcom/amap/api/mapcore/util/n7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->n:Lcom/amap/api/mapcore/util/n7;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y5;->t()Lcom/amap/api/mapcore/util/n7;

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->n:Lcom/amap/api/mapcore/util/n7;

    return-object v0
.end method

.method private q(I)Lcom/amap/api/mapcore/util/n7;
    .locals 1

    .line 1
    sget v0, Lcom/amap/api/mapcore/util/x5;->f:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y5;->n:Lcom/amap/api/mapcore/util/n7;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y5;->p()Lcom/amap/api/mapcore/util/n7;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/y5;->n:Lcom/amap/api/mapcore/util/n7;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y5;->n:Lcom/amap/api/mapcore/util/n7;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y5;->m:Lcom/amap/api/mapcore/util/n7;

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y5;->w()Lcom/amap/api/mapcore/util/n7;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/y5;->m:Lcom/amap/api/mapcore/util/n7;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y5;->m:Lcom/amap/api/mapcore/util/n7;

    return-object p1
.end method

.method static synthetic r(Lcom/amap/api/mapcore/util/y5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y5;->s(Z)V

    return-void
.end method

.method private s(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/amap/api/mapcore/util/x5;->f:I

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y5;->q(I)Lcom/amap/api/mapcore/util/n7;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/amap/api/mapcore/util/n7;->f:Lcom/amap/api/mapcore/util/i8;

    check-cast v1, Lcom/amap/api/mapcore/util/z5;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/z5;->g(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y5;->j:Lcom/amap/api/mapcore/util/h6$d;

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/h6;->i(Landroid/content/Context;Lcom/amap/api/mapcore/util/n7;Lcom/amap/api/mapcore/util/h6$d;)V

    return-void
.end method

.method private t()Lcom/amap/api/mapcore/util/n7;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/n7;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/n7;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y5;->n:Lcom/amap/api/mapcore/util/n7;

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y5;->A()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/n7;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->n:Lcom/amap/api/mapcore/util/n7;

    const-wide/32 v2, 0x1e848000

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/n7;->b:J

    const/16 v2, 0x30d4

    .line 5
    iput v2, v0, Lcom/amap/api/mapcore/util/n7;->d:I

    const-string v2, "1"

    .line 6
    iput-object v2, v0, Lcom/amap/api/mapcore/util/n7;->c:Ljava/lang/String;

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Lcom/amap/api/mapcore/util/n7;->h:I

    const-string v2, "elkey"

    .line 8
    iput-object v2, v0, Lcom/amap/api/mapcore/util/n7;->i:Ljava/lang/String;

    const-string v0, "error"

    .line 9
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y5;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->n:Lcom/amap/api/mapcore/util/n7;

    new-instance v8, Lcom/amap/api/mapcore/util/z5;

    const/4 v3, 0x1

    new-instance v4, Lcom/amap/api/mapcore/util/j8;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/amap/api/mapcore/util/y5;->d:Z

    invoke-direct {v4, v2, v7}, Lcom/amap/api/mapcore/util/j8;-><init>(Landroid/content/Context;Z)V

    const v7, 0x989680

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/z5;-><init>(ZLcom/amap/api/mapcore/util/i8;JI)V

    iput-object v8, v0, Lcom/amap/api/mapcore/util/n7;->f:Lcom/amap/api/mapcore/util/i8;

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->n:Lcom/amap/api/mapcore/util/n7;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/n7;->g:Lcom/amap/api/mapcore/util/c8;

    return-object v0
.end method

.method static synthetic u(Lcom/amap/api/mapcore/util/y5;)Lcom/amap/api/mapcore/util/n7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y5;->w()Lcom/amap/api/mapcore/util/n7;

    move-result-object p0

    return-object p0
.end method

.method private v(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/amap/api/mapcore/util/x5;->e:I

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y5;->q(I)Lcom/amap/api/mapcore/util/n7;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/amap/api/mapcore/util/n7;->f:Lcom/amap/api/mapcore/util/i8;

    check-cast v1, Lcom/amap/api/mapcore/util/z5;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/z5;->g(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y5;->k:Lcom/amap/api/mapcore/util/h6$d;

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/h6;->i(Landroid/content/Context;Lcom/amap/api/mapcore/util/n7;Lcom/amap/api/mapcore/util/h6$d;)V

    return-void
.end method

.method private w()Lcom/amap/api/mapcore/util/n7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->m:Lcom/amap/api/mapcore/util/n7;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y5;->y()Lcom/amap/api/mapcore/util/n7;

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->m:Lcom/amap/api/mapcore/util/n7;

    return-object v0
.end method

.method static synthetic x(Lcom/amap/api/mapcore/util/y5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y5;->v(Z)V

    return-void
.end method

.method private y()Lcom/amap/api/mapcore/util/n7;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/n7;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/n7;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y5;->m:Lcom/amap/api/mapcore/util/n7;

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y5;->z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/n7;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->m:Lcom/amap/api/mapcore/util/n7;

    const-wide/32 v2, 0x1e848000

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/n7;->b:J

    const/16 v2, 0x30d4

    .line 5
    iput v2, v0, Lcom/amap/api/mapcore/util/n7;->d:I

    const-string v2, "1"

    .line 6
    iput-object v2, v0, Lcom/amap/api/mapcore/util/n7;->c:Ljava/lang/String;

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Lcom/amap/api/mapcore/util/n7;->h:I

    const-string v2, "inlkey"

    .line 8
    iput-object v2, v0, Lcom/amap/api/mapcore/util/n7;->i:Ljava/lang/String;

    const-string v0, "info"

    .line 9
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y5;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->m:Lcom/amap/api/mapcore/util/n7;

    new-instance v8, Lcom/amap/api/mapcore/util/z5;

    iget-boolean v3, p0, Lcom/amap/api/mapcore/util/y5;->f:Z

    new-instance v4, Lcom/amap/api/mapcore/util/j8;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/amap/api/mapcore/util/y5;->d:Z

    invoke-direct {v4, v2, v7}, Lcom/amap/api/mapcore/util/j8;-><init>(Landroid/content/Context;Z)V

    const v7, 0x1c9c380

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/z5;-><init>(ZLcom/amap/api/mapcore/util/i8;JI)V

    iput-object v8, v0, Lcom/amap/api/mapcore/util/n7;->f:Lcom/amap/api/mapcore/util/i8;

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->m:Lcom/amap/api/mapcore/util/n7;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/n7;->g:Lcom/amap/api/mapcore/util/c8;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y5;->b:Lcom/amap/api/mapcore/util/k5;

    const-string v2, "CAF9B6B99962BF5C2264824231D7A40C"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore/util/y5;->d(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/k5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y5;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/amap/api/mapcore/util/x5;->f:I

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y5;->f(I)V

    .line 3
    sget v0, Lcom/amap/api/mapcore/util/x5;->e:I

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y5;->f(I)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    return-void
.end method

.method public final h(Lcom/amap/api/mapcore/util/x5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y5;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/y5;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/x5;->e(Lcom/amap/api/mapcore/util/x5;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/y5;->g:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y5;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y5;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x5;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/y5;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    return-void

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/y5;->e:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x5;->a()I

    move-result v0

    sget v2, Lcom/amap/api/mapcore/util/x5;->e:I

    if-ne v0, v2, :cond_7

    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x5;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y5;->l(I)Lcom/amap/api/mapcore/util/a6;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/a6;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 10
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a6;->a()Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/x5;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    if-nez v3, :cond_8

    return-void

    .line 12
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "[]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 13
    :cond_9
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y5;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/y5;->b:Lcom/amap/api/mapcore/util/k5;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x5;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x5;->a()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/amap/api/mapcore/util/y5;->q(I)Lcom/amap/api/mapcore/util/n7;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/amap/api/mapcore/util/h6;->h(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;Ljava/lang/String;Lcom/amap/api/mapcore/util/n7;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/y5;->n(Z)V

    .line 15
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a6;->d()V

    goto :goto_4

    :cond_a
    :goto_3
    return-void

    .line 16
    :cond_b
    :goto_4
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/a6;->b(Lcom/amap/api/mapcore/util/x5;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y5;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/y5;->n(Z)V

    return-void
.end method

.method public final k(ZZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/y5;->c:Z

    .line 2
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/y5;->d:Z

    .line 3
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/y5;->e:Z

    .line 4
    iput-boolean p4, p0, Lcom/amap/api/mapcore/util/y5;->f:Z

    .line 5
    iput-object p5, p0, Lcom/amap/api/mapcore/util/y5;->g:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y5;->t()Lcom/amap/api/mapcore/util/n7;

    .line 7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y5;->y()Lcom/amap/api/mapcore/util/n7;

    return-void
.end method
