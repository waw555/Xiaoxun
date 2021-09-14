.class Lcom/baidu/mobstat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/f$a;
    }
.end annotation


# static fields
.field static a:Lcom/baidu/mobstat/f;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/f;

    invoke-direct {v0}, Lcom/baidu/mobstat/f;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/f;->a:Lcom/baidu/mobstat/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/baidu/mobstat/f;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 15
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method private a(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/f$a;",
            ">;"
        }
    .end annotation

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/f;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/f;->b(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/f$a;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    :try_start_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobstat/f$a;

    .line 22
    invoke-virtual {v1}, Lcom/baidu/mobstat/f$a;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_trace"

    .line 25
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "meta-data"

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mobstat/bm$a;->a([B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 28
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    const-string p2, ""

    .line 29
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 30
    sget-object p3, Lcom/baidu/mobstat/k;->c:Lcom/baidu/mobstat/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/baidu/mobstat/k;->a(Landroid/content/Context;JLjava/lang/String;)J

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;ZI)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/baidu/mobstat/f;->a(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/f$a;

    invoke-virtual {v0}, Lcom/baidu/mobstat/f$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/baidu/mobstat/f;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-object v0, p0, Lcom/baidu/mobstat/f;->b:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/baidu/mobstat/f;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

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

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/baidu/mobstat/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/f$a;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x32

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-le v3, p2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/baidu/mobstat/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/baidu/mobstat/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/baidu/mobstat/f$a;

    const-string v5, ""

    invoke-direct {v4, v2, v3, v5}, Lcom/baidu/mobstat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 19
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_1

    return v0

    .line 20
    :cond_1
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private c(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/f$a;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-le v4, p2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 8
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-direct {p0, v5}, Lcom/baidu/mobstat/f;->a(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 10
    array-length v6, v5

    if-nez v6, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    aget-object v5, v5, v2

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0, p1, v5}, Lcom/baidu/mobstat/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-direct {p0, p1, v5}, Lcom/baidu/mobstat/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v7, Lcom/baidu/mobstat/f$a;

    invoke-direct {v7, v5, v6, v4}, Lcom/baidu/mobstat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v5, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_8
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/16 v0, 0x14

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobstat/f;->a(Landroid/content/Context;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
