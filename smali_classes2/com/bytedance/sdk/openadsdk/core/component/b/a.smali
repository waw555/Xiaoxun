.class public Lcom/bytedance/sdk/openadsdk/core/component/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/component/b/a;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/aa;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/aa;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/component/b/a;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/a;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/b/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/a;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/b/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/b/a;Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;JLcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;JLcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/b/a;Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;JLcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;JLcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;JLcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 5

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aW()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/b/b;

    const/16 v4, 0x9

    invoke-direct {v3, p2, v2, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/component/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v3

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/v/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/v/h;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/video/a/b/b;->q(I)V

    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->af()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->af()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/video/a/b/b;->q(I)V

    .line 51
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v3

    invoke-interface {v3}, Le/c/c/a/e/a/a$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v3

    const-string v4, "material_meta"

    .line 52
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ad_slot"

    .line 53
    invoke-virtual {v3, v2, p3}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 54
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V

    goto/16 :goto_0

    .line 55
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    .line 57
    invoke-interface {p6, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;->onDrawFeedAdLoad(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const/4 p1, -0x4

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 p1, -0x3

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;JLcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 5

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aW()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    const/4 v4, 0x5

    invoke-direct {v3, p2, v2, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v3

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/v/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/v/h;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/video/a/b/b;->q(I)V

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->af()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->af()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/video/a/b/b;->q(I)V

    .line 25
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v3

    invoke-interface {v3}, Le/c/c/a/e/a/a$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v3

    const-string v4, "material_meta"

    .line 26
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ad_slot"

    .line 27
    invoke-virtual {v3, v2, p3}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 28
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V

    goto/16 :goto_0

    .line 29
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    .line 31
    invoke-interface {p6, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onFeedAdLoad(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const/4 p1, -0x4

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 p1, -0x3

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/b/a;Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;JLcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->b(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;JLcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;JLcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 5

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aW()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    const/4 v4, 0x6

    invoke-direct {v3, p2, v2, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/v/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/v/h;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/video/a/b/b;->q(I)V

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->af()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->af()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/video/a/b/b;->q(I)V

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v3

    invoke-interface {v3}, Le/c/c/a/e/a/a$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v3

    const-string v4, "material_meta"

    .line 19
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ad_slot"

    .line 20
    invoke-virtual {v3, v2, p3}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 21
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    .line 24
    invoke-interface {p6, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onFeedAdLoad(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const/4 p1, -0x4

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 p1, -0x3

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 10

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 35
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/aa;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/b/a$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/b/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/a;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;J)V

    const/16 p1, 0x9

    invoke-interface {v7, p2, v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 10

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/aa;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/b/a$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/b/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/a;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;J)V

    const/4 p1, 0x5

    invoke-interface {v7, p2, v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 10

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/aa;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/b/a$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/b/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/a;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;J)V

    const/4 p1, 0x6

    invoke-interface {v7, p2, v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void
.end method
