.class public Lcom/anyun/immo/g1;
.super Lcom/anyun/immo/h1;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/ReaperInnerLoadManager;


# static fields
.field private static final e:Ljava/lang/String; = "ReaperInnerLoadManager"

.field private static f:Lcom/anyun/immo/g1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/fighter/loader/ReaperApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anyun/immo/h1;-><init>(Landroid/content/Context;Lcom/fighter/loader/ReaperApi;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fighter/loader/ReaperApi;)Lcom/fighter/loader/ReaperInnerLoadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anyun/immo/g1;->f:Lcom/anyun/immo/g1;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anyun/immo/g1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anyun/immo/g1;->f:Lcom/anyun/immo/g1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anyun/immo/g1;

    invoke-direct {v1, p0, p1}, Lcom/anyun/immo/g1;-><init>(Landroid/content/Context;Lcom/fighter/loader/ReaperApi;)V

    sput-object v1, Lcom/anyun/immo/g1;->f:Lcom/anyun/immo/g1;

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
    sget-object p0, Lcom/anyun/immo/g1;->f:Lcom/anyun/immo/g1;

    return-object p0
.end method


# virtual methods
.method public ignoreNoviceProtection(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignoreNoviceProtection. ignore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperInnerLoadManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {v0, p1}, Lcom/fighter/loader/ReaperApi;->ignoreNoviceProtection(Z)V

    return-void
.end method

.method public loadBannerAd(Lcom/fighter/loader/adspace/ReaperExpressAdSpace;Lcom/fighter/loader/listener/BannerAdListener;)V
    .locals 2

    const-string v0, "adSpace\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p2, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadBannerAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperInnerLoadManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/fighter/loader/policy/BannerPolicy$Builder;

    invoke-direct {v1}, Lcom/fighter/loader/policy/BannerPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v1, p2}, Lcom/fighter/loader/policy/BannerPolicy$Builder;->setListener(Lcom/fighter/loader/listener/BannerAdListener;)Lcom/fighter/loader/policy/BannerPolicy$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fighter/loader/policy/BannerPolicy$Builder;->setViewHeight(I)Lcom/fighter/loader/policy/BannerPolicy$Builder;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewWidth()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fighter/loader/policy/BannerPolicy$Builder;->setViewWidth(I)Lcom/fighter/loader/policy/BannerPolicy$Builder;

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/fighter/loader/policy/BannerPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 12
    invoke-virtual {v0}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;

    return-void
.end method

.method public loadExtendInsertAd(Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;)V
    .locals 2

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/e;->k()Lcom/fighter/extendfunction/desktopinsert/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/anyun/immo/h1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/desktopinsert/e;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/fighter/extendfunction/desktopinsert/e;->a(Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;)V

    .line 5
    sget-object p1, Lcom/anyun/immo/h1;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const-string v0, "reaper.action.APP_BACK_DESKTOP_SCREEN"

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/notification/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadMaterialAd(Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/NormalAdListener;)V
    .locals 2

    const-string v0, "adSpace\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p2, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadMaterialAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperInnerLoadManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/fighter/loader/policy/NormalPolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NormalPolicy$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/fighter/loader/policy/NormalPolicy$Builder;->setListener(Lcom/fighter/loader/listener/NormalAdListener;)Lcom/fighter/loader/policy/NormalPolicy$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fighter/loader/policy/NormalPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 6
    invoke-virtual {p1}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;

    return-void
.end method

.method public loadMultiTypeAd(Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/policy/SupperPolicy;)V
    .locals 2

    const-string v0, "adSpace\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supperPolicy\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p2, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadMultiTypeAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperInnerLoadManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 6
    invoke-virtual {p1}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;

    return-void
.end method
