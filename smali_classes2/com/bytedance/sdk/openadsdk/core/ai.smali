.class public Lcom/bytedance/sdk/openadsdk/core/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdManager;


# static fields
.field private static c:Lcom/bytedance/sdk/openadsdk/core/ah;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.union_test.toutiao"

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ai;->a:Ljava/lang/String;

    const-string v0, "5001121"

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ai;->b:Ljava/lang/String;

    const-string v0, "TT_AD_SDK"

    const-string v1, "Create TTAdManager"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk.openadsdk.core.TTC3Proxy"

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    invoke-static {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/utils/f;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "tt_activity_key"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ai;->c:Lcom/bytedance/sdk/openadsdk/core/ah;

    if-nez v1, :cond_0

    const-string v1, "Activity provider has not init"

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/k;->i(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ai;->c:Lcom/bytedance/sdk/openadsdk/core/ah;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ah;->a(I)Lcom/bytedance/sdk/openadsdk/adapter/i;

    move-result-object v0

    :cond_1
    return-object v0

    .line 6
    :pswitch_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;-><init>()V

    return-object p1

    .line 7
    :pswitch_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;-><init>()V

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;-><init>()V

    return-object p1

    .line 9
    :pswitch_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;-><init>()V

    return-object p1

    .line 10
    :pswitch_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;-><init>()V

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;-><init>()V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;-><init>()V

    return-object p1

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/ah;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ai;->c:Lcom/bytedance/sdk/openadsdk/core/ah;

    return-void
.end method


# virtual methods
.method public createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;ZI)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "type"

    .line 1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    const-class v2, Lcom/bytedance/sdk/openadsdk/adapter/h;

    if-ne p1, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/p/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/p/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    const-class v2, Landroid/os/IInterface;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    if-ne v1, v3, :cond_b

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/p/a/a$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/p/a/a$a;-><init>()V

    return-object p1

    .line 6
    :cond_2
    const-class v2, Lcom/bytedance/sdk/openadsdk/adapter/i;

    if-ne p1, v2, :cond_3

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    const-class v2, Ljava/io/File;

    if-ne p1, v2, :cond_5

    const/16 p1, 0x2710

    if-ne v1, p1, :cond_b

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "GIF_AD_CACHE/"

    goto :goto_1

    :cond_4
    const-string p2, "/GIF_CACHE/"

    :goto_1
    const-string v0, "TT_GIF_FILE"

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    const-class v2, Lcom/bytedance/sdk/openadsdk/adapter/e;

    if-ne p1, v2, :cond_6

    if-ne v1, v3, :cond_6

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/a/a;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    const-class v1, Lcom/bytedance/sdk/openadsdk/AdConfig;

    if-ne p1, v1, :cond_9

    if-eqz p2, :cond_b

    .line 13
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "is_paid"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->e(Z)V

    :cond_7
    const-string p1, "extra_data"

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->e(Ljava/lang/String;)V

    :cond_8
    const-string p1, "keywords"

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_9
    const-class v1, Lcom/bytedance/sdk/openadsdk/IKGUtils;

    if-ne p1, v1, :cond_a

    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/f/a$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/f/a$a;-><init>()V

    const-string v1, "access_key"

    const-string v2, ""

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/f/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/a$a;

    move-result-object p1

    const-wide/16 v3, 0x0

    const-string v1, "app_id"

    .line 23
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/f/a$a;->a(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/f/a$a;

    move-result-object p1

    const-string v1, "app_version"

    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/f/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/a$a;

    move-result-object p1

    const-string v1, "cache_limit_count"

    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/f/a$a;->a(I)Lcom/bytedance/sdk/openadsdk/f/a$a;

    move-result-object p1

    const-string v0, "need_server_monitor"

    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/f/a$a;->a(Z)Lcom/bytedance/sdk/openadsdk/f/a$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/f/a$a;->a()Lcom/bytedance/sdk/openadsdk/f/a;

    move-result-object p1

    return-object p1

    .line 28
    :cond_a
    const-class p2, Lcom/bytedance/sdk/openadsdk/TTImageLoader;

    if-ne p1, p2, :cond_b

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/a;-><init>()V

    return-object p1

    :cond_b
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.9.0.0"

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->A()I

    move-result v0

    return v0
.end method

.method public onlyVerityPlayable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ai;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ai;->b:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    const-string v3, "com.bytedance.sdk.openadsdk.core.TTC3Proxy"

    const-string v4, "verityPlayable"

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    .line 3
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v8, 0x3

    aput-object v0, v6, v8

    const/4 v9, 0x4

    aput-object v0, v6, v9

    invoke-static {v3, v4, v6}, Lcom/bytedance/sdk/component/utils/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object p3, v4, v7

    aput-object p4, v4, v8

    aput-object p5, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TTAdManagerImpl"

    const-string p3, "reward component maybe not exist, pls check"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;)V

    :cond_0
    return-void
.end method

.method public requestPermissionIfNecessary(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseLocation()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWriteExternal()Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardDelegateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v2, "type"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "tt_activity_key"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    :cond_2
    return-void
.end method

.method public setThemeStatus(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->A()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->d(I)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bytedance.openadsdk.themeTypeChangeReceiver"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "theme_status_change"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tryShowInstallDialogWhenExit(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Lcom/bytedance/sdk/openadsdk/adapter/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/adapter/k;->a(ILandroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/adapter/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    const-string v3, "activity"

    .line 4
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object p1

    const-string v2, "exitInstallListener"

    .line 5
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object p1

    .line 6
    const-class p2, Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;)V

    :cond_0
    return-void
.end method
