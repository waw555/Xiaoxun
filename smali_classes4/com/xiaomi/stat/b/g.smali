.class public Lcom/xiaomi/stat/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RDM"

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/String; = "CN"

.field private static final d:Ljava/lang/String; = "INTL"

.field private static final e:Ljava/lang/String; = "IN"

.field private static final f:Ljava/lang/String; = "data.mistat.xiaomi.com"

.field private static final g:Ljava/lang/String; = "data.mistat.intl.xiaomi.com"

.field private static final h:Ljava/lang/String; = "data.mistat.india.xiaomi.com"

.field private static final i:Ljava/lang/String; = "region-url"

.field private static final j:Ljava/lang/String; = "/map_domain"

.field private static final k:Ljava/lang/String; = "region"

.field private static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Lcom/xiaomi/stat/b/g;


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/xiaomi/stat/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/stat/b/g;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    const-string v1, "CN"

    const-string v2, "data.mistat.xiaomi.com"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    const-string v1, "INTL"

    const-string v2, "data.mistat.intl.xiaomi.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    const-string v1, "IN"

    const-string v2, "data.mistat.india.xiaomi.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CN"

    .line 2
    iput-object v0, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    const-string v0, "data.mistat.xiaomi.com"

    .line 3
    iput-object v0, p0, Lcom/xiaomi/stat/b/g;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/stat/b/g;->o:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/xiaomi/stat/ak;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/stat/b/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/xiaomi/stat/b/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/stat/b/g;->r:Lcom/xiaomi/stat/b/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/xiaomi/stat/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/stat/b/g;->r:Lcom/xiaomi/stat/b/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/stat/b/g;

    invoke-direct {v1}, Lcom/xiaomi/stat/b/g;-><init>()V

    sput-object v1, Lcom/xiaomi/stat/b/g;->r:Lcom/xiaomi/stat/b/g;

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
    sget-object v0, Lcom/xiaomi/stat/b/g;->r:Lcom/xiaomi/stat/b/g;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Lcom/xiaomi/stat/ak;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 3
    invoke-static {}, Lcom/xiaomi/stat/b;->e()Z

    move-result v1

    const-string v2, "https://"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "http://"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/stat/b/g;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/stat/b/g;->n:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "INTL"

    .line 6
    iput-object v0, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/stat/b/g;->n:Ljava/lang/String;

    const-string v0, "RDM"

    const-string v1, "unknown region,set to unknown(singapore)\'s domain"

    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/stat/d/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lcom/xiaomi/stat/ab;->a()Lcom/xiaomi/stat/ab;

    move-result-object v1

    const-string v2, "region"

    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/stat/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->o:Ljava/lang/String;

    return-void
.end method

.method private static e()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "RDM"

    const-string v2, "can not init in main thread!"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/xiaomi/stat/d/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/stat/b/g;->p:Ljava/lang/String;

    const-string v1, "/map_domain"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/stat/d/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/xiaomi/stat/b/g;->q:Lcom/xiaomi/stat/b/h;

    sget-object v2, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/stat/b/h;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lcom/xiaomi/stat/b/g;->n:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/xiaomi/stat/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "INTL"

    .line 8
    iput-object v0, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/stat/b/g;->n:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/xiaomi/stat/b/g;->e()V

    .line 8
    new-instance v0, Lcom/xiaomi/stat/b/h;

    invoke-direct {v0}, Lcom/xiaomi/stat/b/h;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/stat/b/g;->q:Lcom/xiaomi/stat/b/h;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->p:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/xiaomi/stat/b;->e()Z

    move-result p1

    const-string v0, "RDM"

    if-nez p1, :cond_0

    const-string p1, "CN"

    .line 11
    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    const-string p1, "data.mistat.xiaomi.com"

    .line 12
    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->n:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/xiaomi/stat/d/m;->g()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SystemRegion]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/stat/d/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/xiaomi/stat/ab;->a()Lcom/xiaomi/stat/ab;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "region"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/stat/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    .line 18
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iput-object v1, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/stat/b/g;->f()V

    .line 21
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[file-dir]:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/stat/b/g;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n[CurrentRegion]:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n[domain]:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/stat/b/g;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/stat/d/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/xiaomi/stat/b/g;->d(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/xiaomi/stat/b/g;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/xiaomi/stat/b/g;->q:Lcom/xiaomi/stat/b/h;

    const-string v1, "region-url"

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/stat/b/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/xiaomi/stat/b/g;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/stat/b/g;->o:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/xiaomi/stat/b/g;->q:Lcom/xiaomi/stat/b/h;

    sget-object v2, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/stat/b/h;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    sget-object p1, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    iput-object v0, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->n:Ljava/lang/String;

    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Lcom/xiaomi/stat/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "INTL"

    .line 43
    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->n:Ljava/lang/String;

    .line 45
    :cond_2
    :goto_1
    sget-object p1, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/xiaomi/stat/b/g;->p:Ljava/lang/String;

    const-string v1, "/map_domain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/stat/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const-string p1, "INTL"

    .line 24
    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    const-string p1, "data.mistat.intl.xiaomi.com"

    .line 25
    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->n:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/xiaomi/stat/b/g;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/stat/b/g;->o:Ljava/lang/String;

    .line 27
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    sget-object v0, Lcom/xiaomi/stat/b/g;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/xiaomi/stat/b/g;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "CN"

    .line 32
    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->m:Ljava/lang/String;

    const-string p1, "data.mistat.xiaomi.com"

    .line 33
    iput-object p1, p0, Lcom/xiaomi/stat/b/g;->n:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string v0, "get_all_config"

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/stat/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .line 6
    invoke-static {}, Lcom/xiaomi/stat/ab;->a()Lcom/xiaomi/stat/ab;

    move-result-object p1

    const-string v0, "key_update_time"

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/stat/ab;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/stat/d/r;->b(J)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/xiaomi/stat/b;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "mistats/v3"

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/stat/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "Cannot clone instance of this class"

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "key_get"

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/stat/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
