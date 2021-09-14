.class public Lcom/bytedance/sdk/openadsdk/core/v/f;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/v/f$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/v/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static e:Z

.field private static volatile f:Z


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/v/c;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/v/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/v/f;->e:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/v/f;->f:Z

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/v/c;)V
    .locals 4

    const-string v0, "SeiPaqrnfnyCia~jb"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/f;->a:Lcom/bytedance/sdk/openadsdk/core/v/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/f;->b:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "cno-f|rblhdhi#a\u007fu\u007fswgq}9k|nousyMEBGJR@T"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/f;->b:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/v/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/v/f$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/v/f;Lcom/bytedance/sdk/openadsdk/core/v/f$1;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->c()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/v/f;)Lcom/bytedance/sdk/openadsdk/core/v/c;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/v/f;->a:Lcom/bytedance/sdk/openadsdk/core/v/c;

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/v/c;)Lcom/bytedance/sdk/openadsdk/core/v/f;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/v/f;->d:Lcom/bytedance/sdk/openadsdk/core/v/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/v/f;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/v/f;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/v/f;->d:Lcom/bytedance/sdk/openadsdk/core/v/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/v/f;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/v/f;-><init>(Lcom/bytedance/sdk/openadsdk/core/v/c;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/v/f;->d:Lcom/bytedance/sdk/openadsdk/core/v/f;

    :cond_0
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/v/f;

    const-class p0, Lcom/bytedance/sdk/openadsdk/core/v/f;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/v/f;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/v/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/v/f;->d:Lcom/bytedance/sdk/openadsdk/core/v/f;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/v/f;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cno-f|rblhdhi#a\u007fu\u007fswgq}9k|nousyMEBGJR@T"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b^opcZoc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "b^opcZrnel"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/v/f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/v/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "abvjr`+dgg~yca"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "tr"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "prv"

    invoke-static {v4}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move v0, v1

    :catchall_0
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a(I)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/v/f;->f:Z

    return p0
.end method

.method public static c()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "sicqaaYwzllx"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v4

    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v4, "tu]p`nYtm}~bbj}!h|~"

    invoke-static {v4}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".yoo"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    const/16 v0, -0x31

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/f;->i(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    const/16 v0, 0x63

    :goto_1
    const/16 v1, 0x17

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static d()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cno-f|rblhdhi#a\u007fu\u007fswgq}9k|nousyMEBGJR@T"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b^opcZoc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".nrfjdbtlb${i\u007fcfcb{|z;BCGI[U[RRVn"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/v/f;->f:Z

    return v0
.end method

.method static synthetic g()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/v/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/v/f;->f:Z

    return v0
.end method

.method private i()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private j()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "iq"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/f;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "o`kg"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mnffh"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cnlm[q\u007fwm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/v/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/n;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "or"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "owgqw`gX~lxxeb`Pdhbv"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "or]btl"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "or]uawungg"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sei\\r`ttafd"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pmwdmkYqm{ybcc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3/;-4+6"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ir]shpanf"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ad;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dnumhjgcWzn`S{k}cx}}"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "p`ahebcXfhgn"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a()Z

    move-result v1

    const-string v3, "pnqjplii"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aqr\\r`ttafd"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vdlgkw"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aqr\\ma"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "tr"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, ""

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/l;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ad;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v1, "rds\\wlai"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "irCstiodi}cdbKa}uv`|a{r"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aqr\\r`ttafd1"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cwgm`jt="

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lnabh`Ykigm~mjk"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cicmj`j"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m`km"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aqrokbYcam"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->a()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/f;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/m/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/f;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/m/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/v/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/v/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/v/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/f;->a(J)V

    :cond_2
    const/16 v0, 0xa

    invoke-static {p0, v0}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SeiPaqrnfnyCia~jb"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lncg$vbl(zo\u007fxd`hc1wafzd-8"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/f;->a:Lcom/bytedance/sdk/openadsdk/core/v/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/v/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/v/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/v/f;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/c/a/c/a;->c()Le/c/c/a/c/b/d;

    move-result-object v1

    const-string v2, "/`rj+db(}gcdb\"}k{>av`a\u007fy\u007fj5"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    const-string v2, "Urgq)Dabf}"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/c/c/a/c/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/v/f;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/c/c/a/c/b/d;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/v/f$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/v/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/v/f;)V

    invoke-virtual {v1, v0}, Le/c/c/a/c/b/d;->i(Le/c/c/a/c/a$c;)V

    :catchall_0
    :goto_0
    return-void
.end method
