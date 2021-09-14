.class public LshanhuAD/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:LshanhuAD/g;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LshanhuAD/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized b()LshanhuAD/g;
    .locals 2

    const-class v0, LshanhuAD/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, LshanhuAD/g;->b:LshanhuAD/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, LshanhuAD/g;

    invoke-direct {v1}, LshanhuAD/g;-><init>()V

    sput-object v1, LshanhuAD/g;->b:LshanhuAD/g;

    .line 3
    :cond_0
    sget-object v1, LshanhuAD/g;->b:LshanhuAD/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;
    .locals 2

    .line 1
    iget-object v0, p0, LshanhuAD/g;->a:Ljava/util/Map;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, LshanhuAD/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LshanhuAD/g;->a:Ljava/util/Map;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, LshanhuAD/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LshanhuAD/g;->a:Ljava/util/Map;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, LshanhuAD/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
