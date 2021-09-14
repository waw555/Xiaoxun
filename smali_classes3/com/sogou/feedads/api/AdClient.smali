.class public Lcom/sogou/feedads/api/AdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/api/AdClient$Builder;
    }
.end annotation


# static fields
.field private static adListener:Lcom/sogou/feedads/a/a; = null

.field private static isInit:Z = false

.field public static final sdkVersion:Ljava/lang/String; = "2.5.1"

.field public static final sdkVersionCode:I = 0xfb


# instance fields
.field private adRequest:Lcom/sogou/feedads/data/entity/request/AdRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/a/a;

    invoke-direct {v0}, Lcom/sogou/feedads/a/a;-><init>()V

    sput-object v0, Lcom/sogou/feedads/api/AdClient;->adListener:Lcom/sogou/feedads/a/a;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/sogou/feedads/api/AdClient;->isInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/sogou/feedads/api/AdClient$Builder;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/sogou/feedads/api/AdClient$Builder;->mutis:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/sogou/feedads/api/AdClient$Builder;->mid:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mid\u672a\u8bbe\u7f6e"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/sogou/feedads/api/AdClient$Builder;->mutis:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/sogou/feedads/api/AdClient$Builder;->pid:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "pid\u672a\u8bbe\u7f6e"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Lcom/sogou/feedads/data/entity/request/AdRequest;

    iget-object v1, p1, Lcom/sogou/feedads/api/AdClient$Builder;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/AdClient;->adRequest:Lcom/sogou/feedads/data/entity/request/AdRequest;

    .line 7
    iget-object v1, p1, Lcom/sogou/feedads/api/AdClient$Builder;->mutis:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setMutis(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v1, p1, Lcom/sogou/feedads/api/AdClient$Builder;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setMid(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sogou/feedads/api/AdClient;->adRequest:Lcom/sogou/feedads/data/entity/request/AdRequest;

    iget-object v1, p1, Lcom/sogou/feedads/api/AdClient$Builder;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setPid(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/sogou/feedads/api/AdClient$Builder;->templateMap:Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/request/TplInfo;

    .line 13
    iget-object v1, p0, Lcom/sogou/feedads/api/AdClient;->adRequest:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {v1, v0}, Lcom/sogou/feedads/data/entity/request/AdRequest;->addTemplates(Lcom/sogou/feedads/data/entity/request/TplInfo;)V

    goto :goto_2

    .line 14
    :cond_5
    :goto_3
    :try_start_0
    invoke-static {}, Lcom/sogou/feedads/e/b;->a()Lcom/sogou/feedads/e/b;

    move-result-object p1

    invoke-static {}, Lcom/sogou/feedads/data/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sogou/feedads/e/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method synthetic constructor <init>(Lcom/sogou/feedads/api/AdClient$Builder;Lcom/sogou/feedads/api/AdClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sogou/feedads/api/AdClient;-><init>(Lcom/sogou/feedads/api/AdClient$Builder;)V

    return-void
.end method

.method public static destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sogou/feedads/f/c;->b()Lcom/sogou/feedads/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/f/c;->a()V

    return-void
.end method

.method public static getAdListener()Lcom/sogou/feedads/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/api/AdClient;->adListener:Lcom/sogou/feedads/a/a;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/sogou/feedads/api/AdClient;->init4Once(Landroid/content/Context;)V

    const-string p0, "AdClient version: 2.5.1"

    .line 3
    invoke-static {p0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static init4Once(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sogou/feedads/api/AdClient;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sogou/feedads/e/b;->a()Lcom/sogou/feedads/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sogou/feedads/e/b;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/sogou/feedads/init/a;->a()Lcom/sogou/feedads/init/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sogou/feedads/init/a;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/sogou/feedads/api/AdClient;->isInit:Z

    return-void
.end method

.method public static isInit()Z
    .locals 1
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/sogou/feedads/api/AdClient;->isInit:Z

    return v0
.end method

.method public static newClient()Lcom/sogou/feedads/api/AdClient$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sogou/feedads/data/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/api/AdClient;->newClient(Landroid/content/Context;)Lcom/sogou/feedads/api/AdClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newClient(Landroid/content/Context;)Lcom/sogou/feedads/api/AdClient$Builder;
    .locals 2

    .line 2
    sget-boolean v0, Lcom/sogou/feedads/api/AdClient;->isInit:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/sogou/feedads/api/AdClient$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sogou/feedads/api/AdClient$Builder;-><init>(Landroid/content/Context;Lcom/sogou/feedads/api/AdClient$1;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\u672a\u8c03\u7528init"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onScroll()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/sogou/feedads/api/AdClient;->adListener:Lcom/sogou/feedads/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sogou/feedads/a/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static onScrollStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/api/AdClient;->adListener:Lcom/sogou/feedads/a/a;

    invoke-virtual {v0, p0, p1}, Lcom/sogou/feedads/a/a;->a(Landroid/view/View;I)V

    const-string p0, "onScrollStateChanged"

    .line 2
    invoke-static {p0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static onTouch(Landroid/view/MotionEvent;)V
    .locals 2

    .line 3
    :try_start_0
    sget-object v0, Lcom/sogou/feedads/api/AdClient;->adListener:Lcom/sogou/feedads/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/sogou/feedads/a/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/sogou/feedads/api/AdClient;->adListener:Lcom/sogou/feedads/a/a;

    invoke-virtual {v0, p0, p1}, Lcom/sogou/feedads/a/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static onTouch(Lcom/sogou/feedads/data/entity/Action;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    :try_start_0
    sget-object v0, Lcom/sogou/feedads/api/AdClient;->adListener:Lcom/sogou/feedads/a/a;

    invoke-virtual {v0, p0}, Lcom/sogou/feedads/a/a;->a(Lcom/sogou/feedads/data/entity/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private prepareRequestWithLifecycle(Landroid/app/Activity;Lcom/sogou/feedads/data/b/e;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/sogou/feedads/data/b/e;->a(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/AdClient;->adRequest:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {p2, v0}, Lcom/sogou/feedads/data/b/e;->a(Lcom/sogou/feedads/data/entity/request/AdRequest;)V

    .line 3
    sget-object v0, Lcom/sogou/feedads/api/AdClient;->adListener:Lcom/sogou/feedads/a/a;

    invoke-virtual {p2, v0}, Lcom/sogou/feedads/data/b/e;->a(Lcom/sogou/feedads/a/a;)V

    .line 4
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public with()Lcom/sogou/feedads/data/b/e;
    .locals 2

    .line 9
    invoke-static {}, Lcom/sogou/feedads/f/c;->b()Lcom/sogou/feedads/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/f/c;->c()Lcom/sogou/feedads/data/b/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/sogou/feedads/api/AdClient;->prepareRequestWithLifecycle(Landroid/app/Activity;Lcom/sogou/feedads/data/b/e;)V

    return-object v0
.end method

.method public with(Landroid/app/Activity;)Lcom/sogou/feedads/data/b/e;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sogou/feedads/f/c;->b()Lcom/sogou/feedads/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/f/c;->a(Landroid/app/Activity;)Lcom/sogou/feedads/data/b/e;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sogou/feedads/api/AdClient;->prepareRequestWithLifecycle(Landroid/app/Activity;Lcom/sogou/feedads/data/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/sogou/feedads/api/AdClient;->with()Lcom/sogou/feedads/data/b/e;

    move-result-object p1

    return-object p1
.end method

.method public with(Landroid/support/v4/app/FragmentActivity;)Lcom/sogou/feedads/data/b/e;
    .locals 1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/sogou/feedads/f/c;->b()Lcom/sogou/feedads/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/f/c;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sogou/feedads/data/b/e;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sogou/feedads/api/AdClient;->prepareRequestWithLifecycle(Landroid/app/Activity;Lcom/sogou/feedads/data/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lcom/sogou/feedads/api/AdClient;->with()Lcom/sogou/feedads/data/b/e;

    move-result-object p1

    return-object p1
.end method
