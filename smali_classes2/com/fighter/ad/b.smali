.class public Lcom/fighter/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/common/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/ad/b$a;
    }
.end annotation


# instance fields
.field private S0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private T0:Z

.field private U0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fighter/ad/b;->U0:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fighter/ad/b;->b(J)V

    return-void
.end method

.method private W0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "retry_times"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/fighter/ad/b;)Ljava/lang/String;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/fighter/ad/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "_CACHE_KEY_"

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c0(Ljava/lang/String;)Lcom/fighter/ad/b;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v0, "_CACHE_KEY_"

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/fighter/ad/b;

    invoke-direct {v0}, Lcom/fighter/ad/b;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/fighter/ad/b;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "appIconUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "desc"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.reaper.splash.float_icon_style"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "icon_style"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "base_price"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "out_desktop_request_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B0()Ljava/lang/String;
    .locals 3

    const-string v0, "debug.reaper.splash.fullscreen"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v2, "type_splash_full_screen"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v0, Lcom/fighter/loader/ReaperSplashManager;->REAPER_SPLASH_SHOW_TYPE:Ljava/lang/String;

    .line 6
    :cond_1
    sput-object v1, Lcom/fighter/loader/ReaperSplashManager;->REAPER_SPLASH_SHOW_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "brandName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "out_desktop_style"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C0()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.reaper.splash.show_type"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ost"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "btnIconUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appName"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public D0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "btnText"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "download_url"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public E0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "btnurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appPackageName"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public F0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "upX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, -0x3e7

    return v0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "click_from"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "expire_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "upY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, -0x3e7

    return v0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "cm_to"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "imgFile"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public H0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "videoDuration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ComponentName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "imgUrl"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public I0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "videoUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "adCacheStartTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "out_locker_request_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "hasComponent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "contentType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "out_locker_style"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-direct {p0}, Lcom/fighter/ad/b;->W0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry_times"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/fighter/ad/b;->J()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ppto"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "isAppDetailPageAutoDownload"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "csj_si_interval"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "policy_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/ad/b;->U0:Z

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "deepLinkUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "priority"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "isComponentClicked"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "request_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "isDeepLink"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "out_desktop_request_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "pol_ads_req"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public P0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "isOpenAppDetailPage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "out_desktop_style"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "skip_btn_pos"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/ad/b;->T0:Z

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "appName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "skip_btn_size"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "isRenderComponent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "appSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "show_open_cd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public S0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fighter/ad/b;->W0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "download_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    const-string v0, "smallImgFile"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "silent_effective"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "appVersionCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    const-string v0, "smallImgUrl"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "silent_effective"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "appPackageName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "icon_pos"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public V0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fighter/ad/b;->v0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "downX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, -0x3e7

    return v0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public W(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "icon_size"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public X()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "downY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, -0x3e7

    return v0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "icon_style"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "download_progress"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 2

    .line 3
    sput-object p1, Lcom/fighter/loader/ReaperSplashManager;->REAPER_SPLASH_SHOW_TYPE:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "type_splash_full_screen"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "expire_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ost"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "actionType"

    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/fighter/ad/b;->g(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/fighter/ad/b;->f(I)V

    const-string p1, "imgSize"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fighter/ad/b;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/config/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/config/w;

    .line 28
    iget-object v2, v1, Lcom/fighter/config/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    iget-object p1, v1, Lcom/fighter/config/w;->d:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fighter/ad/b;->i(Z)V

    .line 30
    iget-object p1, v1, Lcom/fighter/config/w;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fighter/ad/b;->j(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "adSourceBitmap"

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fighter/ad/b$a;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "imageList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/fighter/ad/b$a;->a(Lcom/fighter/ad/b$a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/fighter/config/f;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "reaper_ad_sense"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/fighter/loader/listener/AdCallBack;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ad_callback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/fighter/loader/policy/AdRequestPolicy;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "AdRequestPolicy"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "imageList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "url"

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {v1, p2}, Lcom/fighter/ad/b$a;->a(Ljava/util/Map;Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imgFiles"

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isAvail"

    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "canCache"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fighter/ad/b;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a0()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "imgFile"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "contentType"

    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "adCacheStartTime"

    invoke-direct {p0, p2, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imgUrls"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isAppDetailPageAutoDownload"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/fighter/ad/b;->W0()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "imgFiles"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoUrl"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "activity"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "csj_si_interval"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "appSize"

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ad_download"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/fighter/ad/b;->U0:Z

    return-void
.end method

.method public c0()I
    .locals 1

    const-string v0, "imgHeight"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fighter/ad/b;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "appVersionCode"

    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adLogUrl"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "canCache"

    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "imgSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/fighter/ad/b;->z()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v2, " path:"

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete app download file success. uuid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete app download file failed. uuid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "download_progress"

    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adLocalAppId"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isDeepLink"

    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "imgUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anyun/immo/o6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "imgHeight"

    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adLocalPosId"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "hasComponent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "imgUrls"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "actionType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "imgWidth"

    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adName"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isOpenAppDetailPage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g0()I
    .locals 1

    const-string v0, "imgWidth"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fighter/ad/b;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    return-object v0
.end method

.method public h(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "network_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adPosId"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/fighter/ad/b;->T0:Z

    return-void
.end method

.method public h0()Lcom/fighter/common/ReaperJSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uuid"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/fighter/ad/b;->p0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestId"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdSource"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdPosId"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/fighter/ad/b;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdStatus"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/fighter/ad/b;->D0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Title"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/fighter/ad/b;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Desc"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/fighter/ad/b;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BtnText"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/fighter/ad/b;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdLocalAppId"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/fighter/ad/b;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdLocalPosId"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/fighter/ad/b;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ContentType"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/fighter/ad/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ActionType"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/fighter/ad/b;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExpireTime"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/fighter/ad/b;->r0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "SilentI"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/fighter/ad/b;->s0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "SilentO"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/fighter/ad/b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CanCache"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/fighter/ad/b;->o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Priority"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/fighter/ad/b;->e0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImgUrl"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/fighter/ad/b;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImgSize"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/fighter/ad/b;->a0()Ljava/io/File;

    move-result-object v1

    const-string v2, "ImgFile"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/fighter/ad/b;->f0()Ljava/util/List;

    move-result-object v1

    const-string v2, "ImgUrls"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/fighter/ad/b;->I0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoUrl"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/fighter/ad/b;->H0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VideoDuration"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/fighter/ad/b;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdSourceLogoUrl"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/fighter/ad/b;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdSourceText"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/fighter/ad/b;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BtnUrl"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/fighter/ad/b;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrandName"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/fighter/ad/b;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppIconUrl"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppName"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppPackageName"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/fighter/ad/b;->U()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AppVersionCode"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/fighter/ad/b;->S()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "AppSize"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/fighter/ad/b;->k0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NetworkType"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/fighter/ad/b;->O0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsDeepLink"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/fighter/ad/b;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeepLinkUrl"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/fighter/ad/b;->P0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "OpenAppDetailPage"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/fighter/ad/b;->L0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AppDetailPageAutoDownload"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/fighter/ad/b;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClickFrom"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/fighter/ad/b;->J0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HasComponent"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/fighter/ad/b;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComponentName"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/fighter/ad/b;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CmTo"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/fighter/ad/b;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdTo"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/fighter/ad/b;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsAdvType"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/fighter/ad/b;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BasePrice"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v1}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    const-string v2, "AdInfo"

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ad_download"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pictureTextLayout"

    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adSourceUrl"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "silent_i"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "out_locker_request_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "adLogUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "videoDuration"

    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ad_source_text"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "silent_o"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "out_locker_style"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ad_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "isAvail"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "network_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "adLocalAppId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ad_to"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ppto"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "adLocalPosId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adType"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "pictureTextLayout"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "adName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ads_adv_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "policy_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "adPosId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adsense_uni_id"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "priority"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "AdRequestPolicy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/loader/policy/AdRequestPolicy;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appDownloadFile"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public p0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/fighter/config/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "reaper_ad_sense"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/fighter/config/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appIconUrl"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "pol_ads_req"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "adSourceBitmap"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "base_price"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "silent_i"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "adSourceUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "brandName"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "silent_o"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ad_source_text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "btnIconUrl"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.reaper.skip.pos"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "skip_btn_pos"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/ad/b;->h0()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ad_status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "btnText"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.reaper.skip.size"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "skip_btn_size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ad_to"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "btnurl"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.reaper.skip_show_count"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "show_open_cd"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "adType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "click_from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w0()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "smallImgFile"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ads_adv_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "cm_to"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "smallImgUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "adsense_uni_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "ComponentName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.reaper.splash.float_icon_pos"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "icon_pos"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "appDownloadFile"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deepLinkUrl"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/fighter/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.reaper.splash.float_icon_size"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/ad/b;->S0:Ljava/util/Map;

    const-string v1, "icon_size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
