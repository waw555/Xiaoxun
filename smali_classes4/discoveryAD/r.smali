.class public LdiscoveryAD/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:LdiscoveryAD/r;


# instance fields
.field private a:LdiscoveryAD/i0;

.field private b:LdiscoveryAD/g0;

.field private c:LdiscoveryAD/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DbMgr()"

    .line 2
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, LdiscoveryAD/l0;

    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LdiscoveryAD/l0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, LdiscoveryAD/i0;

    invoke-direct {v1, v0}, LdiscoveryAD/i0;-><init>(LdiscoveryAD/l0;)V

    iput-object v1, p0, LdiscoveryAD/r;->a:LdiscoveryAD/i0;

    .line 5
    new-instance v1, LdiscoveryAD/g0;

    invoke-direct {v1, v0}, LdiscoveryAD/g0;-><init>(LdiscoveryAD/l0;)V

    iput-object v1, p0, LdiscoveryAD/r;->b:LdiscoveryAD/g0;

    .line 6
    new-instance v0, LdiscoveryAD/a;

    invoke-direct {v0}, LdiscoveryAD/a;-><init>()V

    iput-object v0, p0, LdiscoveryAD/r;->c:LdiscoveryAD/a;

    return-void
.end method

.method public static d()LdiscoveryAD/r;
    .locals 2

    .line 1
    sget-object v0, LdiscoveryAD/r;->d:LdiscoveryAD/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, LdiscoveryAD/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, LdiscoveryAD/r;->d:LdiscoveryAD/r;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LdiscoveryAD/r;

    invoke-direct {v1}, LdiscoveryAD/r;-><init>()V

    sput-object v1, LdiscoveryAD/r;->d:LdiscoveryAD/r;

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
    sget-object v0, LdiscoveryAD/r;->d:LdiscoveryAD/r;

    return-object v0
.end method


# virtual methods
.method public a()LdiscoveryAD/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LdiscoveryAD/r;->b:LdiscoveryAD/g0;

    return-object v0
.end method

.method public b()LdiscoveryAD/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LdiscoveryAD/r;->a:LdiscoveryAD/i0;

    return-object v0
.end method

.method public c()LdiscoveryAD/a;
    .locals 1

    .line 1
    iget-object v0, p0, LdiscoveryAD/r;->c:LdiscoveryAD/a;

    return-object v0
.end method
