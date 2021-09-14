.class public Lcom/fighter/loader/AdResponser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/AdResponser$PolicyAdInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdResponser"


# instance fields
.field private mReaperApi:Lcom/fighter/loader/ReaperApi;


# direct methods
.method public constructor <init>(Lcom/fighter/loader/ReaperApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/AdResponser;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    return-void
.end method

.method static synthetic access$100(Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/policy/SplashPolicy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/loader/AdResponser;->onSplashSuccess(Lcom/fighter/loader/policy/SplashPolicy;Ljava/util/List;)V

    return-void
.end method

.method private addPolicyAdInfo(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/AdInfo;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fighter/loader/policy/AdRequestPolicy;",
            "Lcom/fighter/loader/AdResponser$PolicyAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/loader/AdInfo;

    .line 2
    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getAdRequestPolicy()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/fighter/loader/policy/NativePolicy;

    invoke-direct {p0, v0, v2}, Lcom/fighter/loader/AdResponser;->checkNeedCreateCallback(Lcom/fighter/loader/AdInfo;Lcom/fighter/loader/policy/NativePolicy;)V

    .line 5
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-direct {v2, p0}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;-><init>(Lcom/fighter/loader/AdResponser;)V

    .line 7
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v2, v0}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->addAdInfo(Lcom/fighter/loader/AdInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private callbackAdLoaded(Lcom/fighter/cache/o;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/cache/o;",
            "Lcom/fighter/loader/policy/AdRequestPolicy;",
            "Ljava/util/List<",
            "Lcom/fighter/loader/AdInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackAdLoaded the AdRequestPolicy is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/fighter/loader/policy/AdRequestPolicy;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdResponser"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/fighter/loader/AdResponser;->createPolicyAdInfoMap(Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fighter/loader/policy/AdRequestPolicy;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    .line 8
    invoke-interface {v4}, Lcom/fighter/loader/policy/AdRequestPolicy;->getListener()Lcom/fighter/loader/listener/AdListener;

    move-result-object v5

    if-nez v5, :cond_0

    const-string p3, "callbackAdLoaded adListener is null, continue"

    .line 9
    invoke-static {v1, p3}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->clear()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lcom/fighter/loader/AdResponser$3;

    move-object v2, p3

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/fighter/loader/AdResponser$3;-><init>(Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/loader/listener/AdListener;Lcom/fighter/cache/o;Lcom/fighter/loader/AdResponser$PolicyAdInfo;)V

    invoke-static {p3}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkNeedCreateCallback(Lcom/fighter/loader/AdInfo;Lcom/fighter/loader/policy/NativePolicy;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/fighter/loader/policy/NativePolicy;->getListener()Lcom/fighter/loader/listener/NativeAdListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAdCallBack()Lcom/fighter/loader/listener/AdCallBack;

    move-result-object v0

    check-cast v0, Lcom/fighter/loader/listener/NativeAdCallBack;

    if-nez v0, :cond_0

    const-string v0, "AdResponser"

    const-string v1, "checkNeedCreateCallback. not has native ad callback, need create it"

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/fighter/loader/AdResponser$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/fighter/loader/AdResponser$4;-><init>(Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/AdInfo;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/fighter/loader/listener/AdCallBack;->setAdInfo(Lcom/fighter/loader/AdInfoBase;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/fighter/loader/AdInfo;->setAdCallBack(Lcom/fighter/loader/listener/AdCallBack;)V

    :cond_0
    return-void
.end method

.method private createPolicyAdInfoMap(Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/loader/policy/AdRequestPolicy;",
            "Ljava/util/List<",
            "Lcom/fighter/loader/AdInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/fighter/loader/policy/AdRequestPolicy;",
            "Lcom/fighter/loader/AdResponser$PolicyAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lcom/fighter/loader/AdResponser;->addPolicyAdInfo(Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onSplashSuccess(Lcom/fighter/loader/policy/SplashPolicy;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/loader/policy/SplashPolicy;",
            "Ljava/util/List<",
            "Lcom/fighter/loader/AdInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AdResponser"

    const-string v1, "onSplashSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashPolicy;->getListener()Lcom/fighter/loader/listener/SplashAdListener;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->getDefaultChannelFlag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inner"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fighter/loader/AdInfo;

    invoke-virtual {p2}, Lcom/fighter/loader/AdInfoBase;->getJSONObject()Lcom/fighter/common/ReaperJSONObject;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/SplashAdListener;->onAdInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parse2LoaderAdInfo(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fighter/loader/AdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/ad/b;

    .line 3
    new-instance v2, Lcom/fighter/loader/AdInfo;

    iget-object v3, p0, Lcom/fighter/loader/AdResponser;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    invoke-direct {v2, v3}, Lcom/fighter/loader/AdInfo;-><init>(Lcom/fighter/loader/ReaperApi;)V

    .line 4
    invoke-virtual {v1}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fighter/loader/AdInfoBase;->setParams(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v2}, Lcom/fighter/loader/AdInfoBase;->getAdCallBack()Lcom/fighter/loader/listener/AdCallBack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lcom/fighter/loader/listener/AdCallBack;->setAdInfo(Lcom/fighter/loader/AdInfoBase;)V

    .line 7
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onResponse(Lcom/fighter/cache/o;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fighter/cache/o;->d()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    const-string v1, "AdResponser"

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getListener()Lcom/fighter/loader/listener/AdListener;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "onResponse. policy ad listener is null"

    .line 3
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/cache/o;->e()Z

    move-result v3

    const-string v4, "onResponse. listener.onFailed. requestId: "

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/fighter/cache/o;->b()Lcom/fighter/cache/h;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " errMsgInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/fighter/loader/AdResponser$1;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/fighter/loader/AdResponser$1;-><init>(Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/listener/AdListener;Lcom/fighter/cache/o;Lcom/fighter/cache/h;)V

    invoke-static {v1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/cache/o;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-direct {p0, v3}, Lcom/fighter/loader/AdResponser;->parse2LoaderAdInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/fighter/loader/AdResponser;->callbackAdLoaded(Lcom/fighter/cache/o;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errMsg: Request succeed but contains no ad"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/fighter/loader/AdResponser$2;

    invoke-direct {v0, p0, v2, p1}, Lcom/fighter/loader/AdResponser$2;-><init>(Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/listener/AdListener;Lcom/fighter/cache/o;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "onResponse. ad request policy is null, must set it before request ad."

    .line 14
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ad request policy is null, must set it before request ad."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
