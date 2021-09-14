.class public Lcom/fighter/sdk/report/abtest/i;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field static final a:Lcom/fighter/sdk/report/abtest/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/sdk/report/abtest/m<",
            "Ljava/lang/String;",
            "Lcom/fighter/sdk/report/abtest/p;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/fighter/sdk/report/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/sdk/report/a/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/sdk/report/abtest/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/fighter/sdk/report/abtest/i;->c:Z

    .line 2
    new-instance v0, Lcom/fighter/sdk/report/abtest/m;

    invoke-direct {v0}, Lcom/fighter/sdk/report/abtest/m;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/abtest/i;->a:Lcom/fighter/sdk/report/abtest/m;

    .line 3
    new-instance v0, Lcom/fighter/sdk/report/a/c;

    invoke-direct {v0}, Lcom/fighter/sdk/report/a/c;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/abtest/i;->b:Lcom/fighter/sdk/report/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const-string v0, "call: pid:%d,tid:%d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    const-class v0, Lcom/fighter/sdk/report/abtest/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    if-nez p3, :cond_0

    return-object p2

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/fighter/sdk/report/abtest/i;->b:Lcom/fighter/sdk/report/a/c;

    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    const-class v3, Lcom/fighter/sdk/report/abtest/ABTestConfig;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "key_appkey"

    .line 5
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "METHOD_INIT"

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    const-class v4, Lcom/fighter/sdk/report/abtest/i;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v5, Lcom/fighter/sdk/report/abtest/i;->a:Lcom/fighter/sdk/report/abtest/m;

    .line 9
    iget-object v5, v5, Lcom/fighter/sdk/report/abtest/m;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fighter/sdk/report/a/c;

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, v5, Lcom/fighter/sdk/report/a/c;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    const-string p3, "appkey:%s already init."

    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 11
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fighter/sdk/report/abtest/h;->b(Ljava/lang/String;)V

    .line 12
    monitor-exit v4

    return-object p2

    .line 13
    :cond_2
    sget-object v5, Lcom/fighter/sdk/report/abtest/l;->a:Lcom/fighter/sdk/report/abtest/l;

    invoke-virtual {v5, v0}, Lcom/fighter/sdk/report/abtest/l;->a(Landroid/content/Context;)V

    const-string v5, "key_config"

    .line 14
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/fighter/sdk/report/abtest/ABTestConfig;

    .line 15
    sget-boolean v5, Lcom/fighter/sdk/report/abtest/i;->c:Z

    if-nez v5, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3}, Ljava/lang/AssertionError;-><init>()V

    throw p3

    .line 16
    :cond_4
    :goto_1
    new-instance v5, Lcom/fighter/sdk/report/abtest/n;

    invoke-direct {v5, v0, v3}, Lcom/fighter/sdk/report/abtest/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iput-object v5, p3, Lcom/fighter/sdk/report/abtest/ABTestConfig;->h:Lcom/fighter/sdk/report/abtest/ABTestListener;

    .line 18
    new-instance v5, Lcom/fighter/sdk/report/abtest/c;

    invoke-direct {v5}, Lcom/fighter/sdk/report/abtest/c;-><init>()V

    .line 19
    invoke-virtual {v5, v0, p3}, Lcom/fighter/sdk/report/abtest/c;->a(Landroid/content/Context;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V

    .line 20
    sget-object p3, Lcom/fighter/sdk/report/abtest/i;->a:Lcom/fighter/sdk/report/abtest/m;

    invoke-virtual {p3, v3, v5}, Lcom/fighter/sdk/report/abtest/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v4

    return-object p2

    :catchall_0
    move-exception p3

    .line 22
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p3

    .line 23
    :cond_5
    sget-object v0, Lcom/fighter/sdk/report/abtest/i;->a:Lcom/fighter/sdk/report/abtest/m;

    invoke-virtual {v0, v3}, Lcom/fighter/sdk/report/abtest/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/sdk/report/abtest/p;

    const-string v4, "METHOD_SET_CUSTOMLABELS"

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "key_CustomLabels"

    .line 25
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Lcom/fighter/sdk/report/abtest/p;->a(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_6
    const-string v4, "METHOD_GET_CURRENTTESTS"

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_7

    const-string v3, "ret"

    .line 28
    :try_start_4
    invoke-interface {v0}, Lcom/fighter/sdk/report/abtest/p;->a()[Lcom/fighter/sdk/report/abtest/TestInfo;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :cond_7
    const-string v4, "onActivityResumed"

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    invoke-interface {v0, p3}, Lcom/fighter/sdk/report/abtest/p;->b(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_8
    const-string v4, "onActivityPaused"

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 32
    invoke-interface {v0}, Lcom/fighter/sdk/report/abtest/p;->b()V

    goto :goto_2

    :cond_9
    const-string v4, "onActivityNewIntent"

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v3, "dataString"

    .line 34
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Lcom/fighter/sdk/report/abtest/p;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v4, "onJoinTest"

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v3, "joinTest"

    .line 37
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/fighter/sdk/report/abtest/TestInfo;

    .line 38
    invoke-interface {v0, v3}, Lcom/fighter/sdk/report/abtest/p;->a(Lcom/fighter/sdk/report/abtest/TestInfo;)V

    goto :goto_2

    :cond_b
    const-string v0, "getTestByEVentName"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "join_abtest_testList"

    const-string v5, ""

    invoke-static {v0, v3, v4, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "abtest_cachedTests"

    const-string v6, ""

    invoke-static {v4, v3, v5, v6}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "testList"

    .line 42
    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tests"

    .line 43
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v0, "getTestList"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "join_abtest_testList"

    const-string v5, ""

    invoke-static {v0, v3, v4, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "testList"

    .line 46
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_d
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "call method:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",extras= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p3

    const-string v0, "ex"

    .line 48
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "execute call:%s error."

    .line 49
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
