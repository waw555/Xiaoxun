.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/aa;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/bytedance/sdk/openadsdk/component/reward/a;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->e:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/aa;

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->d()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Lcom/bytedance/sdk/openadsdk/component/reward/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

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
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;JLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v9, p0

    if-eqz p3, :cond_0

    .line 62
    :try_start_0
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a()Lcom/bytedance/sdk/openadsdk/component/reward/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    move-object/from16 v1, p3

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a()Lcom/bytedance/sdk/openadsdk/component/reward/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :catchall_0
    :cond_0
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v5, v0, 0x1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reward video doNetwork \u83b7\u53d6\u65b0\u7269\u6599:BidAdm->MD5->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/u/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bidding"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    .line 67
    :cond_1
    iput v1, v10, Lcom/bytedance/sdk/openadsdk/core/o/o;->b:I

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/h;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 70
    :cond_2
    iput v0, v10, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    :cond_3
    if-eqz v5, :cond_4

    move-object/from16 v0, p7

    .line 71
    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/o/o;->d:Ljava/lang/String;

    .line 72
    :cond_4
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/aa;

    const/4 v12, 0x7

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p2

    move-object v4, p1

    move-object/from16 v6, p6

    move-wide/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;ZLcom/bytedance/sdk/openadsdk/TTAdSlot;ZLjava/lang/String;J)V

    move-object v0, p1

    invoke-interface {v11, p1, v10, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "TTMediationSDK"

    if-eqz p2, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExtraSmartLookParam()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "smartLook\u53c2\u6570\u4e0d\u4e3anull\u65f6 \u6fc0\u52b1\u89c6\u9891\u4e0d\u9700\u8981\u7f13\u5b58"

    .line 21
    invoke-static {v9, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/a;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, v7

    move-object v5, p4

    move-object v6, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "\u6fc0\u52b1\u89c6\u9891\u4ece\u7f51\u7edc\u83b7\u53d6 smartLook\u53c2\u6570\u4e0d\u4e3anull\u65f6....."

    .line 24
    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, v7

    move-object v6, p4

    move-object v7, p5

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object v0

    const-string v1, "rewarded_video"

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object p1

    const-string v0, "get_preload_ad"

    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->a(Lcom/bytedance/sdk/openadsdk/e/a/a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 13

    move-object v8, p0

    move-object v4, p1

    move-object v2, p2

    .line 26
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    .line 27
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v0, "again"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExtraSmartLookParam()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 29
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    invoke-direct {v7, v0, v10, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    move-object/from16 v0, p5

    .line 30
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 32
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a(J)V

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {p2, v7}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    .line 37
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    .line 38
    invoke-interface {p2, v7}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    :cond_1
    return v9

    .line 39
    :cond_2
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a(J)V

    .line 43
    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    if-eqz v2, :cond_5

    .line 44
    invoke-interface {p2, v7}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    .line 45
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v5, p3

    invoke-static {v10, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 48
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    .line 49
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v1

    invoke-interface {v1}, Le/c/c/a/e/a/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v1

    const-string v3, "material_meta"

    .line 50
    invoke-virtual {v1, v3, v10}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ad_slot"

    .line 51
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;

    invoke-direct {v3, p0, p2, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;Lcom/bytedance/sdk/openadsdk/core/component/reward/j;Lcom/bytedance/sdk/component/video/a/b/b;)V

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V

    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    .line 54
    invoke-interface {p2, v7}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    goto :goto_1

    :cond_5
    move-wide/from16 v5, p3

    .line 55
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a()Lcom/bytedance/sdk/openadsdk/core/t/a;

    move-result-object v11

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, v10

    move-object v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;JLcom/bytedance/sdk/openadsdk/core/component/reward/j;)V

    invoke-virtual {v11, v10, v12}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/t/a$a;)V

    const-string v0, "RewardVideoLoadManager"

    const-string v1, "get cache data success"

    .line 56
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->e:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->b()Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 7

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load reward vide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load reward vide: BidAdm->MD5->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/u/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bidding"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preload bidding \u903b\u8f91\u4e0d\u8d70\u9884\u52a0\u8f7d\u903b\u8f91\uff1aBidAdm->MD5->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bidding"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preload reward video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->e()V

    return-void
.end method
