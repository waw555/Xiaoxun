.class public Lcn/kuaipan/android/utils/ObtainabelList;
.super Ljava/util/LinkedList;
.source "SourceFile"

# interfaces
.implements Lcn/kuaipan/android/utils/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;",
        "Lcn/kuaipan/android/utils/g;"
    }
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x50

.field private static mPool:Lcn/kuaipan/android/utils/ObtainabelList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/ObtainabelList<",
            "*>;"
        }
    .end annotation
.end field

.field private static mPoolSize:I = 0x0

.field private static mPoolSync:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x59f8f30bbe1eddd3L


# instance fields
.field private next:Lcn/kuaipan/android/utils/ObtainabelList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/ObtainabelList<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/kuaipan/android/utils/ObtainabelList;->mPoolSync:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static m()Lcn/kuaipan/android/utils/ObtainabelList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcn/kuaipan/android/utils/ObtainabelList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/kuaipan/android/utils/ObtainabelList;->mPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcn/kuaipan/android/utils/ObtainabelList;->mPool:Lcn/kuaipan/android/utils/ObtainabelList;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcn/kuaipan/android/utils/ObtainabelList;->mPool:Lcn/kuaipan/android/utils/ObtainabelList;

    .line 4
    iget-object v2, v1, Lcn/kuaipan/android/utils/ObtainabelList;->next:Lcn/kuaipan/android/utils/ObtainabelList;

    sput-object v2, Lcn/kuaipan/android/utils/ObtainabelList;->mPool:Lcn/kuaipan/android/utils/ObtainabelList;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcn/kuaipan/android/utils/ObtainabelList;->next:Lcn/kuaipan/android/utils/ObtainabelList;

    .line 6
    sget v2, Lcn/kuaipan/android/utils/ObtainabelList;->mPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcn/kuaipan/android/utils/ObtainabelList;->mPoolSize:I

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lcn/kuaipan/android/utils/ObtainabelList;

    invoke-direct {v0}, Lcn/kuaipan/android/utils/ObtainabelList;-><init>()V

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
    sget-object v0, Lcn/kuaipan/android/utils/ObtainabelList;->mPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcn/kuaipan/android/utils/ObtainabelList;->mPoolSize:I

    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    .line 3
    sget v1, Lcn/kuaipan/android/utils/ObtainabelList;->mPoolSize:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcn/kuaipan/android/utils/ObtainabelList;->mPoolSize:I

    .line 4
    sget-object v1, Lcn/kuaipan/android/utils/ObtainabelList;->mPool:Lcn/kuaipan/android/utils/ObtainabelList;

    iput-object v1, p0, Lcn/kuaipan/android/utils/ObtainabelList;->next:Lcn/kuaipan/android/utils/ObtainabelList;

    .line 5
    sput-object p0, Lcn/kuaipan/android/utils/ObtainabelList;->mPool:Lcn/kuaipan/android/utils/ObtainabelList;

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

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
