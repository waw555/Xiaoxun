.class public Lcom/bytedance/sdk/openadsdk/core/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ab$a;,
        Lcom/bytedance/sdk/openadsdk/core/ab$b;,
        Lcom/bytedance/sdk/openadsdk/core/ab$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/aa<",
        "Lcom/bytedance/sdk/openadsdk/core/g/a;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = null

.field private static h:Z = true


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/core/o/v;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ab;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->d:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ab;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a([BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/g/i;"
        }
    .end annotation

    const/16 v0, 0x4d

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x4

    :goto_0
    const/4 v4, 0x5

    :goto_1
    if-eq v3, v2, :cond_8

    if-eq v3, v4, :cond_7

    if-eq v3, v1, :cond_1

    const/16 v0, 0x6a

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/c/a/c/a;->c()Le/c/c/a/c/b/d;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Le/c/c/a/c/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p3, p1}, Le/c/c/a/c/b/d;->j(Ljava/lang/String;[B)V

    const-string v2, "Urgq)Dabf}"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/c/c/a/c/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/c/c/a/c/b/d;->a()Le/c/c/a/c/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/c/c/a/c/c;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ab;->e(Lorg/json/JSONObject;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v3, "esplv%sicge|b"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/c/c/a/c/c;->a()I

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v2, :cond_5

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5

    const-string v1, "sdpuaw&tip*ecy.|erqvgf"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Le/c/c/a/c/c;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Le/c/c/a/c/c;->c()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ab;->b([BLjava/util/Map;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/g/i;

    invoke-direct {p1, v2, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/g/i;-><init>(ZILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "NdvBtlOjxe"

    invoke-static {p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "uqnleaCqmg~+i\u007f|`b"

    invoke-static {p3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/g/i;

    const/16 p2, 0x1fd

    const-string p3, "sdpumfcXj|yr"

    invoke-static {p3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/g/i;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_7
    const/16 v3, 0x2b

    if-ne v0, v3, :cond_0

    :cond_8
    const/4 v3, 0x6

    goto/16 :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x78

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa0

    const-string v1, "merj"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x140

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x280

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "xyzk`uo"

    goto :goto_0

    :cond_1
    const-string p0, "xyjgtl"

    :goto_0
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, "xifsm"

    goto :goto_0

    :cond_3
    const-string p0, "herj"

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string p0, "lerj"

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "pimma"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v1
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ILcom/bytedance/sdk/openadsdk/core/o/o;)Lorg/json/JSONObject;
    .locals 11

    const/16 v0, 0x64

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ie"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "psknaZtn|"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getPrimeRit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "simt[vcv"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdloadSeq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aevzt`"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tignaVrf||y"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/n/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ae]j`"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "csgbplpbW`n"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "eyv"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/n/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "psgum`qXimy"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v1, "thof[jss"

    const-string v2, "thof[jssWjeex\u007fac"

    const-string v3, "pt`omvnbzV~bahazdNq|zadxt"

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq p2, v5, :cond_5

    if-ne p2, v4, :cond_6

    :cond_5
    if-eqz p3, :cond_6

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p3, Lcom/bytedance/sdk/openadsdk/core/o/o;->h:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p3, Lcom/bytedance/sdk/openadsdk/core/o/o;->i:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p3, Lcom/bytedance/sdk/openadsdk/core/o/o;->j:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "sqnbwmYsado"

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    const-string v6, "rdlgawYjm}bdh"

    const-string v7, "abaftqccWzcqi"

    const/4 v8, 0x1

    if-eqz p3, :cond_a

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_8

    :cond_7
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/o/o;->h:J

    invoke-virtual {v4, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/o/o;->i:J

    invoke-virtual {v4, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p3, Lcom/bytedance/sdk/openadsdk/core/o/o;->j:J

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tlc{"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v6}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p3, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    if-ne v1, v8, :cond_9

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getImgAcceptedWidth()I

    move-result v2

    :goto_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getImgAcceptedHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_2

    :cond_9
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedHeight()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_2

    :cond_a
    invoke-static {v6}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getImgAcceptedWidth()I

    move-result v2

    goto :goto_1

    :cond_b
    :goto_2
    const-string v1, "puro[lbt"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/v/h;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pnq"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/p;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ir]pquvhz}Uo|a"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ig]pquvhz}UyicjjbNq|zadxt"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->isSupportRenderConrol()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_d

    const/16 v1, 0x9

    if-eq p2, v1, :cond_d

    const/4 v1, 0x5

    if-ne p2, v1, :cond_e

    :cond_d
    const-string v1, "ir]lvlanfVko"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_e
    if-eqz p3, :cond_f

    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/o/o;->k:Lorg/json/JSONObject;

    if-eqz v1, :cond_f

    const-string v1, "sdqpmjhXxhxja~"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lcom/bytedance/sdk/openadsdk/core/o/o;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdCount()I

    move-result v1

    const/4 v2, 0x7

    if-eq p2, v2, :cond_11

    const/16 v2, 0x8

    if-ne p2, v2, :cond_10

    goto :goto_4

    :cond_10
    move v8, v1

    :cond_11
    :goto_4
    if-eqz p3, :cond_12

    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/o/o;->e:Lorg/json/JSONArray;

    if-eqz p2, :cond_12

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdCount()I

    move-result v8

    :cond_12
    const-string p1, "ae]`kphs"

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :goto_5
    :pswitch_1
    const/16 v0, 0x63

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;IZ)Lorg/json/JSONObject;
    .locals 20
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "aqr"

    const-string v5, "3/;-4+6"

    const-string v6, "pmwdmkYqm{ybcc"

    const-string v7, "ae]p`nYqm{ybcc"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/o/o;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/o/o;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->c()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v11, 0x7

    const-string v12, "rds\\p|vb"

    if-ne v3, v11, :cond_3

    if-eqz v2, :cond_2

    :try_start_3
    iget v11, v2, Lcom/bytedance/sdk/openadsdk/core/o/o;->b:I

    if-lez v11, :cond_2

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v12, v2, Lcom/bytedance/sdk/openadsdk/core/o/o;->b:I

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v2, :cond_4

    iget-object v11, v2, Lcom/bytedance/sdk/openadsdk/core/o/o;->d:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "psg\\w`utafdx"

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/bytedance/sdk/openadsdk/core/o/o;->d:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/16 v11, 0x8

    if-ne v3, v11, :cond_4

    if-eqz v2, :cond_4

    iget v11, v2, Lcom/bytedance/sdk/openadsdk/core/o/o;->c:I

    if-lez v11, :cond_4

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v12, v2, Lcom/bytedance/sdk/openadsdk/core/o/o;->c:I

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/v/h;->i()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/v/h;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/l;->w()Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v17, "vdppmjh"

    invoke-static/range {v17 .. v17}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExternalABVid()[I

    move-result-object v12

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a([I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "eyvfvkgkWhhTzdj"

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "NdvBtlOjxe"

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v8

    const/4 v8, 0x2

    :try_start_5
    new-array v8, v8, [Ljava/lang/Object;

    const-string v19, "eyvfvkgkWhhTzdj/"

    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    aput-object v19, v8, v18

    const/16 v16, 0x1

    aput-object v12, v8, v16

    invoke-static {v13, v8}, Lcom/bytedance/sdk/component/utils/k;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v8

    :goto_3
    const-string v8, "p`pbi"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "tn`\\egYtlbU}i\u007f}f\u007f\u007f"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "acvfwq"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_0
    :cond_6
    move-object/from16 v17, v8

    :catchall_1
    :goto_4
    :try_start_6
    const-string v8, "rdsvavrXam"

    invoke-static {v8}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/ad;->b:Ljava/lang/String;

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ir]shpanf"

    invoke-static {v8}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ad;->a()Z

    move-result v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "snwqg`Ysqyo"

    invoke-static {v8}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "lnep`nYqm{ybcc"

    invoke-static {v8}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->a()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/g;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->c()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/x/f;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/v/h;->v()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b()Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "fsgf[vvfkl"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getOrientation()I

    move-result v8

    if-lez v8, :cond_8

    const-string v8, "oskfjqgsafd"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getOrientation()I

    move-result v11

    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ac;->c()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-lez v8, :cond_9

    const-string v8, "sbpfakuog}U\u007fe`k"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ac;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v8, "whdj[vo`fhf"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/x/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "cdnoqiguWzclblb"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/x/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v8, "ddtjg`"

    invoke-static {v8}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "urgq"

    invoke-static {v4}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ab;->b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "u`"

    invoke-static {v4}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cicmj`j"

    invoke-static {v4}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "m`km"

    invoke-static {v8}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "iq"

    invoke-static {v4}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ILcom/bytedance/sdk/openadsdk/core/o/o;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "aeqokqu"

    invoke-static {v3}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/o/o;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v11, 0x3e8

    div-long/2addr v2, v11

    const-string v4, "tr"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, ""

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v10, :cond_b

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    const-string v1, "rds\\wlai"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_c

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ad;->b:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v9

    :cond_c
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/a;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ad;->b:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_0
    move-object/from16 v8, v17

    goto :goto_5

    :catch_1
    move-object/from16 v17, v8

    :catch_2
    :goto_5
    return-object v8
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ab;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ab;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ie?"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&uknavrfey7"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&dzw9"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ie"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "thofwqgjx"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "shem"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "eyv"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private a(JJJJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->a:Lcom/bytedance/sdk/openadsdk/core/o/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->c(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->a:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/o/v;->d(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->a:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/o/v;->e(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->a:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/openadsdk/core/o/v;->f(J)V

    return-void
.end method

.method private a(JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ab$a;ILjava/lang/String;)V
    .locals 11

    move v4, p4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ab$4;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p6

    move-object/from16 v3, p7

    move v4, p4

    move-object/from16 v5, p5

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ab$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ab;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ab$a;Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/n/a;->e(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/aa$b;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aa$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/aa$c;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aa$c;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ab;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(JJJJ)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ab;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ab$a;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ab$a;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/core/aa$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/core/aa$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/aa$c;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/core/o/o;JJLcom/bytedance/sdk/openadsdk/core/ab$a;JLcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/o/o;JJLcom/bytedance/sdk/openadsdk/core/ab$a;JLcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/g/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "lne\\a}rui"

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->f(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->f:J

    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->f:J

    if-nez p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->g:I

    :cond_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->g:I

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/o;JJLcom/bytedance/sdk/openadsdk/core/ab$a;JLcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
    .locals 7

    move-object v0, p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->g:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    const-string v2, "cmkfjqYt|hx\u007fSygbu"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->g:J

    sub-long v3, p2, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->g:J

    sub-long v2, p7, v2

    :cond_1
    const-string v0, "ndvtkwmX|`gn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sub-long v4, p4, p2

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdtfvZrnel"

    invoke-static {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, p6

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/ab$a;->a:I

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cmkfjqYbfmU\u007fe`k"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sub-long v4, p7, p4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "lncg[dbX|`gn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, p9

    move-object/from16 p2, p10

    move-object p3, v0

    move-wide p4, v2

    move-object p6, v1

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/o/o;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/o/o;->e:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v0, "snwqg`YsmdkbS}|`tdqgK|rd"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/o/o;->e:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    const/16 p1, 0x49

    const/16 p2, 0x60

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    :pswitch_2
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x4a

    const/16 p2, 0x37

    goto :goto_1

    :goto_2
    const/16 p1, 0x48

    goto :goto_1

    :catch_0
    :cond_1
    :goto_3
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "whfwl"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "hdkdlq"

    invoke-static {p3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "whfwl"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "hdkdlq"

    invoke-static {p3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x37

    const/4 p2, 0x0

    :goto_0
    :pswitch_0
    const/16 p3, 0x48

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_3

    :goto_2
    :pswitch_2
    packed-switch p1, :pswitch_data_2

    const/16 p1, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 p3, 0x39

    if-gt p2, p3, :cond_0

    goto :goto_4

    :cond_0
    :goto_3
    :pswitch_4
    const/16 p3, 0x49

    const/16 p2, 0x10

    goto :goto_1

    :catch_0
    :cond_1
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0;23"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cnlwakr*\\pzn"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aqromfgsafd$cnzjd<agfpwz#mn6x|j~\u001d@"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "kd{tkwbt"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/m/a;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v1, "d`vb"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ab;->c(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :goto_1
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_2
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "abvjkk"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dhqomnc"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "thofwqgjx"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ae]p`nYqm{ybcc"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ad;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/m/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    const-string v2, "eyvqe"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "oujfv"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a(Ljava/lang/String;)V

    :cond_0
    const-string v2, "dhqomncX{f\u007fyoh"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ab;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "cnonakr"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "fhnwawYpg{nx"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ab;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "abvjkku"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "pdppkkgkask\u007feb`P`c}~dae"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private b([BLjava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->x()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/c/a;->c()Le/c/c/a/c/b/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/c/c/a/c/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3, p1}, Le/c/c/a/c/b/d;->j(Ljava/lang/String;[B)V

    const-string p1, "Urgq)Dabf}"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/c/c/a/c/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ab$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ab$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ab;)V

    invoke-virtual {v0, p1}, Le/c/c/a/c/b/d;->i(Le/c/c/a/c/a$c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :try_start_0
    new-array p0, v0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uud.<"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-array p0, v0, [B

    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)Ljava/lang/String;
    .locals 7

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ab;->d(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "n`of"

    if-ge v2, v3, :cond_4

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "v`nva"

    invoke-static {v5}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-object p1
.end method

.method private c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private c()Lorg/json/JSONObject;
    .locals 3

    const/16 v0, 0x37

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    const/16 v2, 0x48

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :goto_2
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x39

    :goto_3
    :pswitch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "aqrj`"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "n`of"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->f(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/a;->a(Lorg/json/JSONObject;)V

    const-string v1, "ir]selbXiyz"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "aqi\\wlai"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/m/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :pswitch_5
    const/16 v2, 0x49

    const/16 v1, 0x10

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/f;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getUserData()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v7, "n`of"

    if-ge v5, v3, :cond_4

    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v7}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1

    :catchall_1
    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cnlwakr*\\pzn"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aqromfgsafd$f~aa+1q{ugerl$ooz0&"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ab;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Cnlwakr*Mgidhd`h"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uokljZuccVoeobjj"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private d(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/g/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/g/a;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/g/a;)V

    const-string v1, "hdcgaw"

    invoke-static {v1}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/g/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "ewgmp"

    invoke-static {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "_fgm[qojm"

    invoke-static {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/a;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ab;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/k;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "aeguakr"

    invoke-static {v1}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aeguakr\'az*1"

    invoke-static {v3}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    :goto_0
    if-eq v3, v2, :cond_0

    if-eq v3, v1, :cond_6

    if-eq v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "u`"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/m/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v1, "oqgmqaoc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "o`kg"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ae]p`nYqm{ybcc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pmwdmkYqm{ybcc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3/;-4+6"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ir]shpanf"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ad;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sho\\ku"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rnmw"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "thof~jhb"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ab;->h()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "abafwv"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/n;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "or"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Aofqklb"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "or]uawungg"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "or]btl"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ddtjg`Ysqyo"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ddtjg`Yjgmog"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ddtjg`Yezhdo"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ddtjg`Yjig\u007fmmnzzbt`"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "l`ldqdab"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rdqlhprngg"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dhqshd\u007fXlldxeyw"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->g(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ddlpmq\u007fXlyc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->g(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ddtjg`Ynl"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ahf"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1252"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rno"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ab;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cqw\\ego"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "btko`Zubz`kg"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uu"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->g:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uhf"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->f:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lnabh`Ykigm~mjk"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/f;->d()F

    move-result v1

    const-string v3, "sbpfakYez`mcx"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v1, v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v7

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "ir]pgwcbfVemj"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/f;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "dnumhjgcWjbjbckc"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ac;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-string v1, "sbpfakuog}U\u007fe`k"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ac;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "moa"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mba"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_6
    const/4 v3, 0x3

    goto/16 :goto_0
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "mdqpebc"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sta`avu"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :pswitch_0
    const/16 v0, 0x5f

    const/16 v1, 0x5f

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x27

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    :pswitch_4
    return p1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5e

    const/16 v1, 0x7d

    goto :goto_1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private e(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/g/a;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "hdcgaw"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->j()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/g/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "ewgmpZp4"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "m`ejgZrfo"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sr]btuYkgn"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "_fgm[qojm"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {p1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/o/b;->a([BI)[B

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    throw p1

    :cond_4
    :goto_5
    return-object v0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "p`ahebcXfhgn"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vdppmjhXkfnn"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vdppmjh"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/r{pp`k(j`d$\u007fx"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/r{pp`k(pkce#~{"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private static g()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/n;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MHWJ)"

    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FM[NA("

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/n;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ELWJ)"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ab;->h:Z

    if-eqz v0, :cond_2

    const-string v0, "cxrkaw"

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "mdqpebc"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :catchall_0
    :cond_2
    move-object v0, p1

    :goto_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ab;->h:Z

    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method private static h()I
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    const/16 v1, -0xc

    if-ge v0, v1, :cond_0

    const/16 v0, -0xc

    :cond_0
    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    const/16 v0, 0xc

    :cond_1
    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tw"

    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aofqklbXxhn"

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "aofqklb"

    goto :goto_0
.end method

.method private j()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ddtjg`Ynl"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sei\\r`ttafd"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "or"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Aofqklb"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "or]uawungg"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ddtjg`Yjgmog"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rdqlhprngg"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "l`ldqdab"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thof~jhb"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ab;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "abafwv"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/n;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oqgmqaoc"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ahf"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1252"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dhqshd\u007fXfhgn"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aqr\\r`ttafd"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "p`ahebc"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rdejkk"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "t{]mehc"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "t{]lbcub|"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rno"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ab;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ddtjg`Yjig\u007fmmnzzbt`"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    const-string v2, "ME7"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "she\\lduo"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "dhqshd\u007fXlldxeyw"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "or]btl"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ddlpmq\u007fXlyc"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ddtjg`Yezhdo"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "btko`Zubz`kg"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vdppmjhXkfnn"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uekg"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cqw\\ego"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "o`kg"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/g/i;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/g/a;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/g/i;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/g/a;

    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/g/j;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->d(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ab;->b(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ab;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "aqromfgsafd$f~aa+1q{ugerl$ooz0&"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ab;->a([BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/i;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ab;->e(Ljava/util/List;)[B

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "aqromfgsafd$cnzjd<agfpwz#mn6x|j~\u001d@"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ab;->a([BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_5
    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    const-string v0, "NdvBtlOjxe"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uqnleaCqmg~+i\u007f|`b"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/g/i;

    const/16 v0, 0x1fd

    const-string v1, "sdpumfcXj|yr"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/i;-><init>(ZILjava/lang/String;Z)V

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/g/i;
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/c/a;->c()Le/c/c/a/c/b/d;

    move-result-object v0

    const-string v1, "/`rj+db(}gcdb\"}k{>aguae8zxnxt2"

    invoke-static {v1}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/c/a/c/b/d;->m(Ljava/lang/String;)V

    const-string p1, "Urgq)Dabf}"

    invoke-static {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/c/c/a/c/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/c/c/a/c/b/d;->a()Le/c/c/a/c/c;

    move-result-object p1

    const-string v0, "esplv%sicge|b"

    invoke-static {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/g/i;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/i;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Le/c/c/a/c/c;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "cnff"

    invoke-static {v4}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "d`vb"

    invoke-static {v5}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x4e20

    if-ne v4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const v5, 0xea65

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Le/c/c/a/c/c;->a()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Le/c/c/a/c/c;->g()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Le/c/c/a/c/c;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move p1, v1

    move v1, v3

    goto :goto_2

    :catchall_1
    move v1, v3

    const/4 p1, 0x0

    goto :goto_2

    :catchall_2
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_2
    move v3, v1

    move v1, p1

    :cond_6
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/g/i;

    invoke-direct {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/g/i;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_7
    :goto_4
    return-object v1
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/o/w;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Le/c/c/a/a/b/d;->c()Le/c/c/a/a/b/d;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Le/c/c/a/c/a;->d()Le/c/c/a/c/b/b;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Le/c/c/a/c/b/b;->a()Le/c/c/a/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Le/c/c/a/c/c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/w;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/w;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZI)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-ne v4, v2, :cond_0

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/o/o;->b:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdType()I

    move-result v4

    if-ne v2, v4, :cond_1

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/o/o;->c:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdType()I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/o/o;->g:J

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/v/h;->i(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    iput v4, v1, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    :cond_3
    if-eqz p2, :cond_5

    iput v4, v1, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    if-eq p3, v3, :cond_4

    if-ne p3, v4, :cond_5

    :cond_4
    invoke-interface {p1, p3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->setNativeAdType(I)V

    :cond_5
    const/4 p2, 0x5

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getNativeAdType()I

    move-result v2

    if-eq p2, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getNativeAdType()I

    move-result p2

    if-eq v3, p2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getNativeAdType()I

    move-result p2

    if-ne v4, p2, :cond_7

    :cond_6
    iput v4, v1, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    :cond_7
    const/4 p2, 0x0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdType()I

    move-result v2

    if-lez v2, :cond_8

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdType()I

    move-result p3

    goto :goto_1

    :cond_8
    if-lez p3, :cond_9

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    :goto_1
    invoke-direct {p0, p1, v1, p3, v3}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;IZ)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "Urgq)Dabf}"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "hdcgaw"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "bhf\\v`wrmz~"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NdvBtlOjxe"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bhfgmka\'|fan6->? !\"#$%&$"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p3, "mdqpebc"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "cxrkaw"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "012345678:"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/a/a;

    invoke-direct {v5, p4}, Lcom/bytedance/sdk/openadsdk/core/a/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/aa$b;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->c()Landroid/os/Handler;

    move-result-object p4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ab$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ab$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    invoke-virtual {p4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/bytedance/sdk/openadsdk/core/ab;->b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ab;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object p2

    invoke-virtual {p2}, Le/c/c/a/c/a;->c()Le/c/c/a/c/b/d;

    move-result-object p2

    const-string v0, "/`rj+db(}gcdb\"jfc}{xqJsa}wn4"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/c/c/a/c/b/d;->m(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ab$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ab$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ab;)V

    invoke-virtual {p2, p1}, Le/c/c/a/c/b/d;->i(Le/c/c/a/c/a$c;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/v;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab;->a:Lcom/bytedance/sdk/openadsdk/core/o/v;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aa$a;)V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    move-object v1, p3

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/aa$a;->a(ZJJ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object p2

    invoke-virtual {p2}, Le/c/c/a/c/a;->c()Le/c/c/a/c/b/d;

    move-result-object p2

    const-string v0, "/`rj+db(}gcdb\"}k{>\u007fr`pd~yu5xtx}t\u000f"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/c/c/a/c/b/d;->l(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ab$8;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ab$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/core/aa$a;)V

    invoke-virtual {p2, p1}, Le/c/c/a/c/b/d;->i(Le/c/c/a/c/a$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/aa$c;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544b\u8bf5\u6c41\u5f04\u5176\u5df4\u5174\u95e5%\u8bfd\u805f\u7cf7\u7a72\u5c7f\u753d\u7bb1\u7417\u544a"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aa$c;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/c/a;->c()Le/c/c/a/c/b/d;

    move-result-object v0

    const-string v1, "/`rj+db(}gcdb\"}k{>`vctdsGos\u007fyr1mEVCQ@\n"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/c/a/c/b/d;->m(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ab$7;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ab$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/core/aa$c;)V

    invoke-virtual {v0, p1}, Le/c/c/a/c/b/d;->i(Le/c/c/a/c/a$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;I)Z
    .locals 4

    const-string p2, "sta`avu"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/c/a;->c()Le/c/c/a/c/b/d;

    move-result-object v0

    const-string v2, "huvsw?)(a\'ye\u007f~jd>r}~;|xdh|yo3|{xIR\r@HLCI\\\u0006ZJKH\u0001"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/c/a/c/b/d;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Le/c/c/a/c/b/d;->a()Le/c/c/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Le/c/c/a/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sucwqv"

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0xe

    const/16 v0, 0x44

    const/16 v2, 0xe

    :goto_0
    const/16 v3, 0xa

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 v3, 0x1b

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x54

    if-ge v2, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    :pswitch_3
    const/16 v3, 0xb

    const/16 v2, 0x20

    const/16 v0, 0xe

    goto :goto_1

    :catchall_0
    :cond_4
    :goto_3
    return v1

    :cond_5
    :goto_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    const-string v9, "NdvBtlOjxe"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v8, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "\u5e7f\u544b\u8bf5\u6c41\u5f04\u5176\u5df4\u5174\u95e5%\u8bfd\u805f\u7cf7\u7a72\u5c7f\u753d\u7bb1\u7417\u544a"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aa$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v8, :cond_2

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aa$b;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "bhfgmka"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "gdvB`%dnlHnf\u6705\u6545\uff02\u5216\u76e4\u63b4\u89f1\u6783\u8fc0\u56cb\u5e69\u545d\uff02[s\u007f]ys2\u001elf\u0016\t\u001b"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/u/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ab;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void

    :cond_4
    invoke-static {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/ab$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)Lcom/bytedance/sdk/openadsdk/core/ab$a;

    move-result-object v0

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ab;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->d:I

    const/16 v3, 0x4e20

    if-eq v2, v3, :cond_5

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->d:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->e:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/aa$b;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    if-nez v2, :cond_6

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void

    :cond_6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-interface {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/aa$b;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdv#ea&bz{ey6-"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/aa$b;)V

    :goto_0
    return-void

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/n/a;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    move/from16 v5, p3

    invoke-direct {v7, v0, v6, v5, v12}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;IZ)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v0, -0x9

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aa$b;->a(ILjava/lang/String;)V

    return-void

    :cond_8
    const-string v2, "/`rj+db(}gcdb\"}k{>uv`Jwsk6"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object v3

    invoke-virtual {v3}, Le/c/c/a/c/a;->c()Le/c/c/a/c/b/d;

    move-result-object v13

    invoke-virtual {v13, v2}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Le/c/c/a/c/b/d;->l(Lorg/json/JSONObject;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "eyvqeZrnelUxxl|{"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v3}, Le/c/c/a/c/b/c;->h(Ljava/util/Map;)V

    const-string v3, "Urgq)Dabf}"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Le/c/c/a/c/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/m/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/t;->a(Ljava/util/Map;)V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v3, v2}, Le/c/c/a/c/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/ab$2;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ab$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/core/aa$b;Lcom/bytedance/sdk/openadsdk/TTAdSlot;ILcom/bytedance/sdk/openadsdk/core/o/o;)V

    invoke-virtual {v13, v14}, Le/c/c/a/c/b/d;->i(Le/c/c/a/c/a$c;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f;->a()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->c()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ab$3;

    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/ab$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ab;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_a

    const/16 v1, 0xfa0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aa$b;->a(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, " lqd$8&"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/k;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method
