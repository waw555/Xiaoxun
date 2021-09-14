.class public Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInitializer:Lcom/bytedance/sdk/openadsdk/TTInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/bytedance/sdk/openadsdk/adapter/k;)Lcom/bytedance/sdk/openadsdk/TTInitializer;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/TTInitializer;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/TTInitializer;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/d;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/k;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/TTInitializer;

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/TTInitializer;

    return-object p0
.end method
