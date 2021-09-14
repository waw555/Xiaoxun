.class public Lcn/kuaipan/android/utils/ObtainabelHashMap;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lcn/kuaipan/android/utils/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;TV;>;",
        "Lcn/kuaipan/android/utils/g;"
    }
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x1f4

.field private static mPool:Lcn/kuaipan/android/utils/ObtainabelHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/ObtainabelHashMap<",
            "**>;"
        }
    .end annotation
.end field

.field private static mPoolSize:I = 0x0

.field private static mPoolSync:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x482e972b8c109b80L


# instance fields
.field private next:Lcn/kuaipan/android/utils/ObtainabelHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/ObtainabelHashMap<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSync:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method private constructor <init>(IF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/util/HashMap;-><init>(IF)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static m()Lcn/kuaipan/android/utils/ObtainabelHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcn/kuaipan/android/utils/ObtainabelHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPool:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPool:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    .line 4
    iget-object v2, v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->next:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    sput-object v2, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPool:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->next:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    .line 6
    sget v2, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSize:I

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lcn/kuaipan/android/utils/ObtainabelHashMap;

    invoke-direct {v0}, Lcn/kuaipan/android/utils/ObtainabelHashMap;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public recycle()V
    .locals 4

    .line 1
    sget-object v0, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSize:I

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_0

    .line 3
    sget v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSize:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSize:I

    .line 4
    sget-object v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPool:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    iput-object v1, p0, Lcn/kuaipan/android/utils/ObtainabelHashMap;->next:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    .line 5
    sput-object p0, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPool:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcn/kuaipan/android/utils/g;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lcn/kuaipan/android/utils/g;

    invoke-interface {v2}, Lcn/kuaipan/android/utils/g;->recycle()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
