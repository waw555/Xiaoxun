.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;
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
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;",
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

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->e:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->g:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/aa;

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->d()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/c;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 10

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExtraSmartLookParam()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    .line 17
    :cond_0
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, v5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;J)V

    goto/16 :goto_1

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object p2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 20
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 21
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    invoke-direct {v7, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->a(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object p2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->a(J)V

    if-eqz p3, :cond_2

    .line 26
    invoke-interface {p3, v7}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 27
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    .line 28
    invoke-interface {p3, v7}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->a(J)V

    .line 33
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    if-eqz p3, :cond_6

    .line 34
    invoke-interface {p3, v7}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v1

    invoke-interface {v1}, Le/c/c/a/e/a/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v1

    const-string v2, "material_meta"

    .line 40
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ad_slot"

    .line 41
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;

    invoke-direct {v2, p0, p3, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;Lcom/bytedance/sdk/openadsdk/core/component/reward/i;Lcom/bytedance/sdk/component/video/a/b/b;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V

    goto :goto_0

    .line 43
    :cond_5
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    .line 44
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ad;->a:I

    const/16 v1, 0xed8

    if-lt v0, v1, :cond_6

    .line 45
    invoke-interface {p3, v7}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 46
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a()Lcom/bytedance/sdk/openadsdk/core/t/a;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;JLcom/bytedance/sdk/openadsdk/core/component/reward/i;)V

    invoke-virtual {v8, p2, v9}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/t/a$a;)V

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "get cache data success"

    .line 47
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    .line 48
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a()Lcom/bytedance/sdk/openadsdk/component/reward/c;

    move-result-object p2

    if-nez p2, :cond_8

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a()Lcom/bytedance/sdk/openadsdk/component/reward/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_8

    return-void

    :catchall_0
    :cond_8
    const-string p2, "TTMediationSDK"

    const-string v0, "\u5168\u5c4f\u89c6\u9891\u4ece\u7f51\u7edc\u83b7\u53d6 smartLook\u53c2\u6570\u4e0d\u4e3anull\u65f6....."

    .line 50
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, v5

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;J)V

    :goto_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;J)V
    .locals 12

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "full video doNetwork \u83b7\u53d6\u65b0\u7269\u6599:BidAdm->MD5->"

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

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 59
    :goto_0
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->c:I

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/v/h;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 61
    :cond_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    :cond_2
    move-object v1, p0

    .line 62
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/aa;

    const/16 v10, 0x8

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p3

    move v5, p2

    move-object v6, p1

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;ZLcom/bytedance/sdk/openadsdk/TTAdSlot;J)V

    move-object v2, p1

    invoke-interface {v9, p1, v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object v0

    const-string v1, "fullscreen_interstitial_ad"

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object v0

    const-string v1, "get_preload_ad"

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->a(Lcom/bytedance/sdk/openadsdk/e/a/a;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->e:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load full screen video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenVideoLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load full video: BidAdm->MD5->"

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

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->b()Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
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

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preload full screen video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenVideoLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/c;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a;

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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->e()V

    return-void
.end method
