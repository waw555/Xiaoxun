.class public Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache$Holder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/splashscreen/b/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache$Holder;->INSTANCE:Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache$Holder;

    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache$Holder;->getInstance()Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kwad/sdk/splashscreen/b/a;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/splashscreen/b/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
