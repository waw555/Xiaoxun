.class public Lcom/fighter/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final I:Ljava/lang/String; = "ReaperAdSense"

.field private static final J:Ljava/lang/String; = "1"

.field private static final K:Ljava/lang/String; = "2"

.field public static final L:Ljava/lang/String; = "adsense_uni_id"

.field public static final M:Ljava/lang/String; = "ads_name"

.field public static final N:Ljava/lang/String; = "ads_adv_type"

.field public static final O:Ljava/lang/String; = "expire_time"

.field public static final P:Ljava/lang/String; = "priority"

.field public static final Q:Ljava/lang/String; = "wei"

.field public static final R:Ljava/lang/String; = "silent_install"

.field public static final S:Ljava/lang/String; = "silent_open"

.field public static final T:Ljava/lang/String; = "ads_appid"

.field public static final U:Ljava/lang/String; = "ads_app_key"

.field public static final V:Ljava/lang/String; = "adsense_cache_enable"

.field public static final W:Ljava/lang/String; = "ads_posid"

.field public static final X:Ljava/lang/String; = "max_adv_num"

.field public static final Y:Ljava/lang/String; = "adv_size_type"

.field public static final Z:Ljava/lang/String; = "adv_real_size"

.field public static final a0:Ljava/lang/String; = "jx_adv_categories"

.field public static final b0:Ljava/lang/String; = "adn"

.field public static final c0:Ljava/lang/String; = "app_detail_page_open"

.field public static final d0:Ljava/lang/String; = "app_detail_page_download"

.field public static final e0:Ljava/lang/String; = "is_gua"

.field public static final f0:Ljava/lang/String; = "csj_si_interval"

.field public static final g0:Ljava/lang/String; = "open_confs"

.field public static final h0:Ljava/lang/String; = "insert_confs"

.field public static final i0:Ljava/lang/String; = "video_confs"

.field public static final j0:Ljava/lang/String; = "banner_conf"

.field public static final k0:Ljava/lang/String; = "open_btn_conf"

.field public static final l0:Ljava/lang/String; = "interstitial_conf"

.field public static final m0:Ljava/lang/String; = "ad_download"

.field public static final n0:Ljava/lang/String; = "base_price"


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/config/r;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/config/y;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/config/w;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/fighter/config/i;

.field public E:Lcom/fighter/config/u;

.field public F:Lcom/fighter/config/s;

.field private G:Ljava/lang/String;

.field private H:Z

.field private a:Ljava/lang/String;

.field private b:Lcom/fighter/config/ReaperAdSenseCollection;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/config/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/f;->z:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/f;->A:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/f;->B:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;)Lcom/fighter/config/f;
    .locals 2

    .line 2
    new-instance v0, Lcom/fighter/config/f;

    invoke-direct {v0}, Lcom/fighter/config/f;-><init>()V

    const-string v1, "adsense_uni_id"

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->c:Ljava/lang/String;

    const-string v1, "ads_name"

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->d:Ljava/lang/String;

    const-string v1, "ads_adv_type"

    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->e:Ljava/lang/String;

    const-string v1, "expire_time"

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->f:Ljava/lang/String;

    const-string v1, "priority"

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->g:Ljava/lang/String;

    const-string v1, "wei"

    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->h:Ljava/lang/String;

    const-string v1, "silent_install"

    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->i:Ljava/lang/String;

    const-string v1, "silent_open"

    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->j:Ljava/lang/String;

    const-string v1, "ads_appid"

    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->k:Ljava/lang/String;

    const-string v1, "ads_app_key"

    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->l:Ljava/lang/String;

    const-string v1, "adsense_cache_enable"

    .line 13
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->m:Ljava/lang/String;

    const-string v1, "ads_posid"

    .line 14
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->n:Ljava/lang/String;

    const-string v1, "max_adv_num"

    .line 15
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->o:Ljava/lang/String;

    const-string v1, "adv_size_type"

    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->p:Ljava/lang/String;

    const-string v1, "adv_real_size"

    .line 17
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->q:Ljava/lang/String;

    const-string v1, "jx_adv_categories"

    .line 18
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->r:Ljava/lang/String;

    const-string v1, "adn"

    .line 19
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->s:Ljava/lang/String;

    const-string v1, "app_detail_page_open"

    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->t:Ljava/lang/String;

    const-string v1, "app_detail_page_download"

    .line 21
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->u:Ljava/lang/String;

    const-string v1, "is_gua"

    .line 22
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->v:Ljava/lang/String;

    const-string v1, "csj_si_interval"

    .line 23
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->w:Ljava/lang/String;

    const-string v1, "ad_download"

    .line 24
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->x:Ljava/lang/String;

    const-string v1, "base_price"

    .line 25
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/f;->y:Ljava/lang/String;

    .line 26
    invoke-static {v0, p0}, Lcom/fighter/config/f;->e(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    invoke-static {v0, p0}, Lcom/fighter/config/f;->b(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V

    .line 28
    invoke-static {v0, p0}, Lcom/fighter/config/f;->f(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    invoke-static {v0, p0}, Lcom/fighter/config/f;->a(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    invoke-static {v0, p0}, Lcom/fighter/config/f;->d(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V

    .line 31
    invoke-static {v0, p0}, Lcom/fighter/config/f;->c(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V

    return-object v0
.end method

.method public static a(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const-string v0, "banner_conf"

    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/config/i;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/fighter/config/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/config/f;->D:Lcom/fighter/config/i;

    return-void
.end method

.method public static b(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    const-string v0, "insert_confs"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/f;->A:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/fighter/config/f;->A:Ljava/util/List;

    invoke-static {v2}, Lcom/fighter/config/r;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/fighter/config/r;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const-string v0, "interstitial_conf"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/config/s;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/fighter/config/s;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/config/f;->F:Lcom/fighter/config/s;

    return-void
.end method

.method public static d(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const-string v0, "open_btn_conf"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/config/u;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/fighter/config/u;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/config/f;->E:Lcom/fighter/config/u;

    return-void
.end method

.method public static e(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    const-string v0, "open_confs"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/f;->z:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/fighter/config/f;->z:Ljava/util/List;

    invoke-static {v2}, Lcom/fighter/config/v;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/fighter/config/v;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    const-string v0, "video_confs"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/fighter/config/f;->B:Ljava/util/List;

    invoke-static {v2}, Lcom/fighter/config/y;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/fighter/config/y;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/fighter/config/v;
    .locals 6

    const-string v0, "debug.reaper.openConf"

    const-string v1, ""

    .line 38
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance p1, Lcom/fighter/config/v;

    invoke-direct {p1}, Lcom/fighter/config/v;-><init>()V

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/fighter/config/f;->z:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/fighter/config/f;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/config/v;

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {v3}, Lcom/fighter/config/v;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    .line 43
    :cond_3
    invoke-virtual {v3}, Lcom/fighter/config/v;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_4
    :goto_0
    return-object v2
.end method

.method public a(Landroid/content/Context;Lcom/fighter/cache/j;Lcom/fighter/cache/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 46
    invoke-virtual {p0}, Lcom/fighter/config/f;->q()Z

    move-result v0

    const-string v1, "ReaperAdSense"

    if-eqz v0, :cond_9

    const-string p2, "####processResult reaperAdSense has parent"

    .line 47
    invoke-static {v1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/fighter/config/f;->k()Lcom/fighter/config/ReaperAdSenseCollection;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/fighter/config/ReaperAdSenseCollection;->x()Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "####processResult checkResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v2, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;->WAITING:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    const-string v3, "####processResult checkResult is not WAITING, track discard ad, ad size: "

    const/4 v4, 0x0

    if-ne v0, v2, :cond_6

    .line 52
    instance-of v0, p4, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "####processResult checkResult is WAITING, add success result reaperAdSense: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    move-object p3, p4

    check-cast p3, Ljava/util/List;

    .line 55
    invoke-virtual {p2, p1, p0, p3}, Lcom/fighter/config/ReaperAdSenseCollection;->a(Landroid/content/Context;Lcom/fighter/config/f;Ljava/util/List;)V

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p4, Lcom/fighter/cache/h;

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "####processResult checkResult is WAITING, add fail result reaperAdSense: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    move-object v0, p4

    check-cast v0, Lcom/fighter/cache/h;

    .line 59
    invoke-virtual {p3, v0}, Lcom/fighter/cache/h;->a(Lcom/fighter/cache/h;)V

    .line 60
    invoke-virtual {p2, p1, p0, v0}, Lcom/fighter/config/ReaperAdSenseCollection;->a(Landroid/content/Context;Lcom/fighter/config/f;Lcom/fighter/cache/h;)V

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/fighter/config/ReaperAdSenseCollection;->x()Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    move-result-object p3

    .line 62
    sget-object v0, Lcom/fighter/config/f$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    goto :goto_2

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "####processResult checkResult is WAITING, ignore reaperAdSense: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/fighter/config/ReaperAdSenseCollection;->w()Ljava/util/List;

    move-result-object p3

    .line 65
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 66
    sget-object p3, Lcom/fighter/cache/h;->v:Lcom/fighter/cache/h;

    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "####processResult checkResult is FAIL, errorMsgList is empty. result: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    .line 68
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "####processResult checkResult is FAIL, errorMsgList is not empty result: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p2}, Lcom/fighter/config/ReaperAdSenseCollection;->y()Ljava/util/List;

    move-result-object p3

    :goto_1
    move-object p4, p3

    .line 71
    :goto_2
    invoke-virtual {p2}, Lcom/fighter/config/ReaperAdSenseCollection;->v()Ljava/util/List;

    move-result-object p2

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p1, p2}, Lcom/anyun/immo/s4;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_4

    .line 74
    :cond_6
    instance-of p2, p4, Ljava/util/List;

    if-eqz p2, :cond_8

    .line 75
    check-cast p4, Ljava/util/List;

    .line 76
    invoke-virtual {p0}, Lcom/fighter/config/f;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "####processResult checkResult is not WAITING, cache ad, ad size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p1, p4}, Lcom/fighter/cache/ReaperAdCacheUtils;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_3

    .line 79
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, p4}, Lcom/anyun/immo/s4;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const-string p1, "####processResult checkResult is not WAITING, discard ErrorMsgInfo"

    .line 81
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v4

    :cond_9
    const-string p1, "####processResult reaperAdSense no parent"

    .line 82
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/fighter/config/f;->s()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 84
    instance-of p1, p4, Ljava/util/List;

    if-eqz p1, :cond_a

    const-string p1, "####processResult reaperAdSense isHold result is List"

    .line 85
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    check-cast p4, Ljava/util/List;

    .line 87
    invoke-interface {p2, p0, p4}, Lcom/fighter/cache/j;->a(Lcom/fighter/config/f;Ljava/util/List;)V

    .line 88
    sget-object p4, Lcom/fighter/cache/h;->v:Lcom/fighter/cache/h;

    goto :goto_4

    :cond_a
    const-string p1, "####processResult reaperAdSense isHold result is ErrorMsgInfo"

    .line 89
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p1, "####processResult reaperAdSense not isHold"

    .line 90
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object p4
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/fighter/config/f;->b:Lcom/fighter/config/ReaperAdSenseCollection;

    return-void
.end method

.method public a(Lcom/fighter/config/ReaperAdSenseCollection;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/fighter/config/f;->b:Lcom/fighter/config/ReaperAdSenseCollection;

    return-void
.end method

.method public a(Lcom/fighter/config/w;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fighter/config/f;->C:Ljava/util/List;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/f;->C:Ljava/util/List;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/fighter/config/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fighter/config/w;->b(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/fighter/config/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fighter/config/w;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/fighter/config/f;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/config/f;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fighter/config/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fighter/config/f;->G:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/fighter/config/f;->H:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/f;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fighter/config/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/fighter/ad/SdkName;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/config/f;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/fighter/config/f;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/fighter/config/f;

    .line 3
    iget-object v1, p0, Lcom/fighter/config/f;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/fighter/config/f;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/fighter/config/f;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/fighter/config/f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fighter/config/f;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/fighter/config/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fighter/config/f;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/fighter/config/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/fighter/config/f;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/fighter/config/f;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fighter/config/f;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p1, p1, Lcom/fighter/config/f;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public d()Lcom/fighter/config/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/config/f;->D:Lcom/fighter/config/i;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 6
    sget-boolean v0, Lcom/anyun/immo/j0;->d:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug.reaper."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/config/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".price"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/config/f;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/config/f;->y:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fighter/config/f;->y:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/f;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fighter/config/f;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/fighter/common/Device;->x()I

    move-result v0

    :cond_1
    return v0
.end method

.method public g()Lcom/fighter/config/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/config/f;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/config/f;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/config/r;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/fighter/config/r;

    invoke-direct {v0}, Lcom/fighter/config/r;-><init>()V

    return-object v0
.end method

.method public h()Lcom/fighter/config/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/f;->F:Lcom/fighter/config/s;

    return-object v0
.end method

.method public i()Lcom/fighter/common/ReaperJSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/config/f;->a:Ljava/lang/String;

    const-string v2, "pos_id"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/fighter/config/f;->c:Ljava/lang/String;

    const-string v2, "adsense_uni_id"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/fighter/config/f;->d:Ljava/lang/String;

    const-string v2, "ads_name"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/fighter/config/f;->e:Ljava/lang/String;

    const-string v2, "ads_adv_type"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/fighter/config/f;->f:Ljava/lang/String;

    const-string v2, "expire_time"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/fighter/config/f;->g:Ljava/lang/String;

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/fighter/config/f;->h:Ljava/lang/String;

    const-string v2, "wei"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/fighter/config/f;->i:Ljava/lang/String;

    const-string v2, "silent_install"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/fighter/config/f;->j:Ljava/lang/String;

    const-string v2, "silent_open"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/fighter/config/f;->k:Ljava/lang/String;

    const-string v2, "ads_appid"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/fighter/config/f;->l:Ljava/lang/String;

    const-string v2, "ads_app_key"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/fighter/config/f;->n:Ljava/lang/String;

    const-string v2, "ads_posid"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/fighter/config/f;->m:Ljava/lang/String;

    const-string v2, "adsense_cache_enable"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/fighter/config/f;->o:Ljava/lang/String;

    const-string v2, "max_adv_num"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/fighter/config/f;->p:Ljava/lang/String;

    const-string v2, "adv_size_type"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/fighter/config/f;->q:Ljava/lang/String;

    const-string v2, "adv_real_size"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/fighter/config/f;->r:Ljava/lang/String;

    const-string v2, "jx_adv_categories"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/fighter/config/f;->s:Ljava/lang/String;

    const-string v2, "adn"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/fighter/config/f;->t:Ljava/lang/String;

    const-string v2, "app_detail_page_open"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/fighter/config/f;->u:Ljava/lang/String;

    const-string v2, "app_detail_page_download"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/fighter/config/f;->v:Ljava/lang/String;

    const-string v2, "is_gua"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/fighter/config/f;->w:Ljava/lang/String;

    const-string v2, "csj_si_interval"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/fighter/config/f;->x:Ljava/lang/String;

    const-string v2, "ad_download"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/fighter/config/f;->y:Ljava/lang/String;

    const-string v2, "base_price"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/fighter/config/f;->z:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_confs"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/fighter/config/f;->A:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insert_confs"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/fighter/config/f;->B:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_confs"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j()Lcom/fighter/config/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/f;->E:Lcom/fighter/config/u;

    return-object v0
.end method

.method public k()Lcom/fighter/config/ReaperAdSenseCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/f;->b:Lcom/fighter/config/ReaperAdSenseCollection;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/config/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/config/f;->C:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/f;->G:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/fighter/config/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/config/f;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/config/f;->B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/config/y;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/fighter/config/y;

    invoke-direct {v0}, Lcom/fighter/config/y;-><init>()V

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/f;->b:Lcom/fighter/config/ReaperAdSenseCollection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/config/f;->m:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fighter/config/f;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/config/f;->v:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/config/f;->a:Ljava/lang/String;

    const-string v2, "pos_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/fighter/config/f;->c:Ljava/lang/String;

    const-string v2, "adsense_uni_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/config/f;->d:Ljava/lang/String;

    const-string v2, "ads_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/fighter/config/f;->e:Ljava/lang/String;

    const-string v2, "ads_adv_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/fighter/config/f;->f:Ljava/lang/String;

    const-string v2, "expire_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/fighter/config/f;->g:Ljava/lang/String;

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/fighter/config/f;->h:Ljava/lang/String;

    const-string v2, "wei"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/fighter/config/f;->i:Ljava/lang/String;

    const-string v2, "silent_install"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/fighter/config/f;->j:Ljava/lang/String;

    const-string v2, "silent_open"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/fighter/config/f;->k:Ljava/lang/String;

    const-string v2, "ads_appid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/fighter/config/f;->l:Ljava/lang/String;

    const-string v2, "ads_app_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/fighter/config/f;->m:Ljava/lang/String;

    const-string v2, "adsense_cache_enable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/fighter/config/f;->n:Ljava/lang/String;

    const-string v2, "ads_posid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/fighter/config/f;->o:Ljava/lang/String;

    const-string v2, "max_adv_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/fighter/config/f;->p:Ljava/lang/String;

    const-string v2, "adv_size_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/fighter/config/f;->q:Ljava/lang/String;

    const-string v2, "adv_real_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/fighter/config/f;->r:Ljava/lang/String;

    const-string v2, "jx_adv_categories"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/fighter/config/f;->s:Ljava/lang/String;

    const-string v2, "adn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/fighter/config/f;->t:Ljava/lang/String;

    const-string v2, "app_detail_page_open"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/fighter/config/f;->u:Ljava/lang/String;

    const-string v2, "app_detail_page_download"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/fighter/config/f;->v:Ljava/lang/String;

    const-string v2, "is_gua"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/fighter/config/f;->w:Ljava/lang/String;

    const-string v2, "csj_si_interval"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/fighter/config/f;->z:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_confs"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/fighter/config/f;->A:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "interact_template_confs"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/fighter/config/f;->B:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reward_video_confs"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/fighter/config/f;->D:Lcom/fighter/config/i;

    invoke-virtual {v1}, Lcom/fighter/config/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_conf"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/fighter/config/f;->E:Lcom/fighter/config/u;

    invoke-virtual {v1}, Lcom/fighter/config/u;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_btn_conf"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/fighter/config/f;->F:Lcom/fighter/config/s;

    invoke-virtual {v1}, Lcom/fighter/config/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "interstitial_conf"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/fighter/config/f;->x:Ljava/lang/String;

    const-string v2, "ad_download"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/fighter/config/f;->y:Ljava/lang/String;

    const-string v2, "base_price"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/config/f;->i()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
