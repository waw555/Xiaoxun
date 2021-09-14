.class public LdiscoveryAD/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LdiscoveryAD/y;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/ep/common/adapt/iservice/IReportService;

    invoke-static {v0}, Lcom/tencent/ep/common/adapt/ServiceCenter;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FeatureReportProxy"

    const-string v1, "please implement IFeatureReport interface,then set into DiscoverySdk"

    .line 2
    invoke-static {v0, v1}, LdiscoveryAD/d0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c()LdiscoveryAD/y;
    .locals 2

    .line 1
    sget-object v0, LdiscoveryAD/y;->a:LdiscoveryAD/y;

    if-nez v0, :cond_1

    .line 2
    const-class v0, LdiscoveryAD/y;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, LdiscoveryAD/y;->a:LdiscoveryAD/y;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LdiscoveryAD/y;

    invoke-direct {v1}, LdiscoveryAD/y;-><init>()V

    sput-object v1, LdiscoveryAD/y;->a:LdiscoveryAD/y;

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
    sget-object v0, LdiscoveryAD/y;->a:LdiscoveryAD/y;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LdiscoveryAD/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/tencent/ep/common/adapt/iservice/IReportService;

    invoke-static {v0}, Lcom/tencent/ep/common/adapt/ServiceCenter;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ep/common/adapt/iservice/IReportService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/ep/common/adapt/iservice/IReportService;->reportString(ILjava/lang/String;I)V

    return-void
.end method
