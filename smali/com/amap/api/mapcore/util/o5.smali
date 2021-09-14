.class public final Lcom/amap/api/mapcore/util/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/o5$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field private static e:Lcom/amap/api/mapcore/util/o5;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SU2hhcmVkUHJlZmVyZW5jZUFkaXU"

    .line 1
    invoke-static {v0}, Lcom/amap/api/mapcore/util/l5;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/o5;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/o5;->c:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/amap/api/mapcore/util/o5$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/amap/api/mapcore/util/o5$b;-><init>(Landroid/os/Looper;Lcom/amap/api/mapcore/util/o5;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/amap/api/mapcore/util/o5$b;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/o5$b;-><init>(Lcom/amap/api/mapcore/util/o5;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/o5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/o5;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/o5;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/o5;->e:Lcom/amap/api/mapcore/util/o5;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/amap/api/mapcore/util/o5;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/o5;->e:Lcom/amap/api/mapcore/util/o5;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/api/mapcore/util/o5;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/o5;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/api/mapcore/util/o5;->e:Lcom/amap/api/mapcore/util/o5;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/o5;->e:Lcom/amap/api/mapcore/util/o5;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/o5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/o5;->e(Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/o5$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/o5$a;-><init>(Lcom/amap/api/mapcore/util/o5;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/u5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_2

    .line 6
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o5;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o5;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o5;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o5;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    and-int/lit8 v0, p2, 0x10

    if-lez v0, :cond_3

    .line 9
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o5;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o5;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/amap/api/mapcore/util/q5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    and-int/lit16 p2, p2, 0x100

    if-lez p2, :cond_5

    .line 10
    iget-object p2, p0, Lcom/amap/api/mapcore/util/o5;->c:Landroid/content/Context;

    sget-object v0, Lcom/amap/api/mapcore/util/o5;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o5;->b:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_4

    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_4
    :try_start_4
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/o5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/o5;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/o5;->b:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o5;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x111

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/o5;->e(Ljava/lang/String;I)V

    return-void
.end method
