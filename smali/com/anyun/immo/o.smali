.class public Lcom/anyun/immo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anyun/immo/o$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RecommendAppLoader"

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anyun/immo/o$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anyun/immo/o$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/anyun/immo/o;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 2
    sget-object v0, Lcom/anyun/immo/o;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/anyun/immo/o$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anyun/immo/o;->b(Lcom/anyun/immo/o$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anyun/immo/o$d;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/fighter/cache/AdCacheManager;->d()Lcom/fighter/cache/AdCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/cache/AdCacheManager;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/anyun/immo/o$b;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/anyun/immo/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/anyun/immo/o$d;)V

    invoke-static {v0, v1}, Lcom/fighter/config/x;->a(Landroid/content/Context;Lcom/fighter/config/x$b;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "RecommendAppLoader"

    const-string p1, "loadRecommendApps. context or callback is null"

    .line 5
    invoke-static {p0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/anyun/immo/o$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperInit;->getReaperApi()Lcom/fighter/loader/ReaperApi;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "REAPER_API_IS_NULL"

    .line 2
    invoke-interface {p0, p1}, Lcom/anyun/immo/o$d;->a(Ljava/lang/String;)V

    const-string p0, "RecommendAppLoader"

    const-string p1, "the reaper api is null"

    .line 3
    invoke-static {p0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fighter/loader/ReaperApi;->reportPV(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/fighter/loader/policy/NormalPolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NormalPolicy$Builder;-><init>()V

    new-instance v1, Lcom/anyun/immo/o$c;

    invoke-direct {v1, p2, p0}, Lcom/anyun/immo/o$c;-><init>(Ljava/lang/String;Lcom/anyun/immo/o$d;)V

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NormalPolicy$Builder;->setListener(Lcom/fighter/loader/listener/NormalAdListener;)Lcom/fighter/loader/policy/NormalPolicy$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/fighter/loader/policy/NormalPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 8
    invoke-virtual {p1}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;

    return-void
.end method
