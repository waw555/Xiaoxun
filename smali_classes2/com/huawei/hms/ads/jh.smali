.class public Lcom/huawei/hms/ads/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/jh$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "AdRequester"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/jh$1;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/jh$1;-><init>(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/ff<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "AdRequester"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/huawei/hms/ads/jh$a;

    invoke-direct {v3, v1, p4}, Lcom/huawei/hms/ads/jh$a;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/ff;)V

    :try_start_0
    invoke-static {v1}, Lcom/huawei/hms/ads/ey;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ey;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/hms/ads/ey;->o()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/ads/ey;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ey;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/hms/ads/ey;->e()Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V(Z)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/inter/HiAd;->I()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->F(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object p4

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/huawei/hms/ads/RequestOptions;->isRequestLocation()Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz p4, :cond_2

    invoke-static {v1}, Lcom/huawei/hms/ads/kp;->V(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)V

    iget-object p4, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Landroid/util/Pair;

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_2
    const-string p4, "loc is not allowed by media"

    invoke-static {v0, p4}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/kp;->S(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    invoke-static {p0}, Lcom/huawei/hms/ads/kp;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move p0, v4

    move v4, p4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->C(Ljava/lang/Integer;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->S(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/jh;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Lcom/huawei/hms/ads/App;)V

    :cond_5
    const-string p0, "adSlotParam"

    invoke-static {p2}, Lcom/huawei/hms/ads/km;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "content"

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/huawei/hms/ads/fe;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fe;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v3, p5}, Lcom/huawei/hms/ads/fe;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string p0, "requestAd JSONException"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fo;->I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/hms/ads/fb;

    invoke-direct {p3}, Lcom/huawei/hms/ads/fb;-><init>()V

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Lcom/huawei/hms/ads/fb;->Code(I)V

    invoke-virtual {p3, p0}, Lcom/huawei/hms/ads/fb;->Code(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p3}, Lcom/huawei/hms/ads/jh$a;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V

    :goto_5
    invoke-static {v1, p2}, Lcom/huawei/hms/ads/jh;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.huawei.fastapp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.huawei.fastapp.dev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "com.huawei.browser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ka;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1e3eee2a88a6df75fb4af56adc8373bb818f3cb90a4935c7821582b8cebb694c"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "com.hihonor.fastapp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ka;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "8f7dad6b598fa1d5f4c3164f7de6169ca173cf1c7e984e0fd5073ce632e4dbde"

    goto :goto_0

    :cond_2
    const-string v0, "com.hicloud.browser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ka;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "7d7408a30409cf10b80f4186267ee050e6b4ca50648abec8c2763cb51b901fa3"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ka;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "b92825c2bd5d6d6d1e7f39eecd17843b7d9016f611136b75441bc6f4d3f00f05"

    goto :goto_0
.end method
