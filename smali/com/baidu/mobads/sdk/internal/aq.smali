.class public abstract Lcom/baidu/mobads/sdk/internal/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/aq$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "XAbstractProdTemplate"

.field public static final b:Ljava/lang/String; = "error_message"

.field public static final c:Ljava/lang/String; = "error_code"

.field protected static final d:Ljava/lang/String; = "instanceInfo"

.field protected static final e:Ljava/lang/String; = "showState"


# instance fields
.field protected f:Landroid/widget/RelativeLayout;

.field protected g:Landroid/content/Context;

.field protected h:Lcom/baidu/mobads/sdk/internal/ay;

.field public i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

.field public j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

.field public k:Z

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->h:Lcom/baidu/mobads/sdk/internal/ay;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->k:Z

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/baidu/mobads/sdk/internal/aq$a;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/sdk/internal/aq$a;-><init>(Lcom/baidu/mobads/sdk/internal/aq;)V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/u;->a()Lcom/baidu/mobads/sdk/internal/u;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    new-instance v1, Lcom/baidu/mobads/sdk/internal/ar;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/ar;-><init>(Lcom/baidu/mobads/sdk/internal/aq;)V

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/u;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/u$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bdsdk://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?jsonObj="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/sdk/internal/as;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/as;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/aq;->n()V

    return-void
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    const-string v1, "onAdImpression"

    .line 2
    invoke-direct {p0, v1, p2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/aq;->n()V

    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/aq;->l:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    const-string v1, "onHandleEvent"

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "novel_activity"

    .line 9
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string p3, "interstitial_container"

    .line 10
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string p3, "banner_container"

    .line 11
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    const-string p3, "backgroundColor"

    .line 12
    invoke-virtual {v0, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p7, :cond_4

    const-string p3, "isnight"

    .line 13
    invoke-virtual {v0, p3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p8, :cond_5

    const-string p3, "entry"

    .line 14
    invoke-virtual {v0, p3, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p9, :cond_6

    const-string p3, "channelId"

    .line 15
    invoke-virtual {v0, p3, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p10, :cond_7

    const-string p3, "novel_id"

    .line 16
    invoke-virtual {v0, p3, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p3, "event_type"

    .line 17
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz p2, :cond_8

    const-string p3, "onNovelEvent"

    .line 20
    invoke-direct {p0, p3, p1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    const-string v1, "onHandleEvent"

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a_()V
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    const-string v1, "onAdClick"

    .line 2
    invoke-direct {p0, v1, p2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected b(Z)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected c(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected c_()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->destroyAd()V

    :cond_0
    return-void
.end method

.method protected d(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/u;->a()Lcom/baidu/mobads/sdk/internal/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/u;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/aq;->n()V

    return-void
.end method

.method protected g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ax;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->k:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    aput-object v4, v2, v5

    .line 3
    invoke-static {v1, v0, v3, v2}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 4
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->k:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/aq;->a_()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->U:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->aa:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->ab:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->ac:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->ad:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->ae:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->af:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->ag:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->i:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method public s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->getAdContainerView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
