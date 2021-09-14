.class public Lcom/fighter/extendfunction/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "ReaperNotificationAD"

.field private static final h:J = 0x36ee80L


# instance fields
.field private a:J

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fighter/extendfunction/notification/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/loader/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/fighter/extendfunction/notification/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fighter/extendfunction/notification/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/d;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/fighter/extendfunction/notification/d;->f:Lcom/fighter/extendfunction/notification/e;

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/notification/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fighter/extendfunction/notification/d;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fighter/extendfunction/notification/d;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/fighter/extendfunction/notification/d;->d:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/extendfunction/notification/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/extendfunction/notification/d;->e:Ljava/util/List;

    return-object p1
.end method

.method private b(Z)Lcom/fighter/loader/policy/NormalPolicy$Builder;
    .locals 2

    .line 6
    new-instance v0, Lcom/fighter/loader/policy/NormalPolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NormalPolicy$Builder;-><init>()V

    new-instance v1, Lcom/fighter/extendfunction/notification/d$a;

    invoke-direct {v1, p0, p1}, Lcom/fighter/extendfunction/notification/d$a;-><init>(Lcom/fighter/extendfunction/notification/d;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NormalPolicy$Builder;->setListener(Lcom/fighter/loader/listener/NormalAdListener;)Lcom/fighter/loader/policy/NormalPolicy$Builder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/fighter/extendfunction/notification/d;->a(Z)V

    return-void
.end method

.method public a(Lcom/fighter/extendfunction/notification/a;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fighter/extendfunction/notification/d;->d:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/fighter/extendfunction/notification/d;->c:Ljava/lang/String;

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-string v0, "ITimePolicy  is null"

    .line 7
    :try_start_0
    invoke-static {}, Lcom/fighter/loader/ReaperInit;->getReaperApi()Lcom/fighter/loader/ReaperApi;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/d;->d:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fighter/extendfunction/notification/d;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/d;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/extendfunction/notification/a;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d;->c:Ljava/lang/String;

    const-string v1, "reaper api is null"

    invoke-interface {p1, v0, v1}, Lcom/fighter/extendfunction/notification/a;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/fighter/extendfunction/notification/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object v2

    const/16 v3, 0x64

    .line 11
    invoke-virtual {v2, v3}, Lcom/fighter/extendfunction/notification/h;->a(I)Lcom/fighter/extendfunction/notification/b;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "ReaperNotificationAD"

    .line 12
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/d;->d:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fighter/extendfunction/notification/d;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/d;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/extendfunction/notification/a;

    iget-object v1, p0, Lcom/fighter/extendfunction/notification/d;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/fighter/extendfunction/notification/a;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-interface {v2}, Lcom/fighter/extendfunction/notification/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fighter/extendfunction/notification/d;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d;->f:Lcom/fighter/extendfunction/notification/e;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/notification/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d;->c:Ljava/lang/String;

    const-string v2, "\u901a\u77e5\u6743\u9650\u672a\u6253\u5f00"

    invoke-static {v0, v2}, Lcom/anyun/immo/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/anyun/immo/p1;->a(Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fighter/loader/ReaperApi;->reportPV(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/d;->b(Z)Lcom/fighter/loader/policy/NormalPolicy$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/fighter/loader/policy/NormalPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 23
    invoke-virtual {v0}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/fighter/loader/view/SplashView;->IS_SPLASH:Z

    if-eqz v0, :cond_0

    const-string v0, "ReaperNotificationAD"

    const-string v1, "show IS_SPLASH"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d;->f:Lcom/fighter/extendfunction/notification/e;

    iget-object v1, p0, Lcom/fighter/extendfunction/notification/d;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/loader/AdInfo;

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/notification/e;->b(Lcom/fighter/loader/AdInfo;)V

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
