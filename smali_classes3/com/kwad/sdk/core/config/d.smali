.class public Lcom/kwad/sdk/core/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/kwad/sdk/core/config/d;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/config/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/kwad/sdk/core/config/d;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/d;->b:Lcom/kwad/sdk/core/config/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/sdk/core/config/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/config/d;->b:Lcom/kwad/sdk/core/config/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/config/d;

    invoke-direct {v1}, Lcom/kwad/sdk/core/config/d;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/config/d;->b:Lcom/kwad/sdk/core/config/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/config/d;->b:Lcom/kwad/sdk/core/config/d;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/config/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
