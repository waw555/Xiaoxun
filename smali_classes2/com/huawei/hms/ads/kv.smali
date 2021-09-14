.class public Lcom/huawei/hms/ads/kv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/kv$a;
    }
.end annotation


# static fields
.field private static B:Lcom/huawei/hms/ads/kv; = null

.field private static final Code:Ljava/lang/String; = "hiad_sp_properties_cache"

.field private static final I:Ljava/lang/String; = "PropertiesCache"

.field private static final V:Ljava/lang/String; = "cache_data"

.field private static final Z:[B


# instance fields
.field private C:Landroid/content/SharedPreferences;

.field private F:Lcom/huawei/hms/ads/kv$a;

.field private final S:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/kv;->Z:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/hms/ads/kv;->S:[B

    const-string v1, "hiad_sp_properties_cache"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/kv;->C:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/kv;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/kv;->C:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/kv;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/kv;->Z:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/kv;->B:Lcom/huawei/hms/ads/kv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/kv;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/kv;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/kv;->B:Lcom/huawei/hms/ads/kv;

    :cond_0
    sget-object p0, Lcom/huawei/hms/ads/kv;->B:Lcom/huawei/hms/ads/kv;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private Code(Lcom/huawei/hms/ads/kv$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/kv$a;->Code()Lcom/huawei/hms/ads/kv$a;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/ads/kv$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/kv$1;-><init>(Lcom/huawei/hms/ads/kv;Lcom/huawei/hms/ads/kv$a;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/kb;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/kv;->F:Lcom/huawei/hms/ads/kv$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/kv;->C:Landroid/content/SharedPreferences;

    const-string v1, "cache_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-class v1, Lcom/huawei/hms/ads/kv$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/km;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/huawei/hms/ads/kv$a;

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/hms/ads/kv$a;

    invoke-direct {v2}, Lcom/huawei/hms/ads/kv$a;-><init>()V

    :cond_1
    iput-object v2, p0, Lcom/huawei/hms/ads/kv;->F:Lcom/huawei/hms/ads/kv$a;

    :cond_2
    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/kv;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/kv;->I()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Code(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/kv;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/kv;->I()V

    iget-object v1, p0, Lcom/huawei/hms/ads/kv;->F:Lcom/huawei/hms/ads/kv$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/hms/ads/kv$a;->Code:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/huawei/hms/ads/kv;->F:Lcom/huawei/hms/ads/kv$a;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/kv;->Code(Lcom/huawei/hms/ads/kv$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/kv;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/kv;->I()V

    iget-object v1, p0, Lcom/huawei/hms/ads/kv;->F:Lcom/huawei/hms/ads/kv$a;

    iget-object v1, v1, Lcom/huawei/hms/ads/kv$a;->Code:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/kv;->F:Lcom/huawei/hms/ads/kv$a;

    iget-object v1, v1, Lcom/huawei/hms/ads/kv$a;->Code:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
