.class public Lcom/bytedance/sdk/openadsdk/core/component/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/component/a/b;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/sdk/openadsdk/core/aa;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/aa;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/a/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/b;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/a/b;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/b;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/a/b;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/b;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->b(Landroid/content/Context;)V

    .line 9
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/b;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/a/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/a/b;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/l;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/a/b$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/a/b;Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->b(Lcom/bytedance/sdk/component/d/k;)Lcom/bytedance/sdk/component/d/h;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;)V
    .locals 9
    .param p1    # Lcom/bytedance/sdk/openadsdk/TTAdSlot;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/aa;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/a/b$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/a/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/a/b;Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;Lcom/bytedance/sdk/openadsdk/TTAdSlot;J)V

    const/4 p2, 0x1

    invoke-interface {v6, p1, v7, p2, v8}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/TTAdSlot;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/aa;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/a/b$1;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/a/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/a/b;Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;)V

    const/4 p2, 0x1

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void
.end method
