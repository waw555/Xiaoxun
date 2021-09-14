.class public Lcom/fighter/wrapper/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/wrapper/b$b;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/b$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "icon_style"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "type_splash_full_screen"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "ost"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(I)Lcom/fighter/wrapper/b$b;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "adCount"

    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(J)Lcom/fighter/wrapper/b$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "expire_time"

    invoke-direct {p0, p2, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/fighter/config/f;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "reaper_ad_sense"

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/fighter/loader/policy/AdRequestPolicy;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "ad_request_policy"

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "jx_adv_categories"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fighter/wrapper/b$b;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/fighter/wrapper/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fighter/wrapper/b$b;"
        }
    .end annotation

    const-string v0, "adKeyWords"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Z)Lcom/fighter/wrapper/b$b;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "silent_i"

    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Lcom/fighter/wrapper/b;
    .locals 2

    .line 9
    new-instance v0, Lcom/fighter/wrapper/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fighter/wrapper/b;-><init>(Lcom/fighter/wrapper/b$a;)V

    .line 10
    iget-object v1, p0, Lcom/fighter/wrapper/b$b;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/wrapper/b;Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method

.method public b(I)Lcom/fighter/wrapper/b$b;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "adHeight"

    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "adLocalAppId"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Z)Lcom/fighter/wrapper/b$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "silent_o"

    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(I)Lcom/fighter/wrapper/b$b;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "adWidth"

    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "adLocalPositionId"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Z)Lcom/fighter/wrapper/b$b;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "app_detail_page_auto_download"

    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(I)Lcom/fighter/wrapper/b$b;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "csj_si_interval"

    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "adName"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Z)Lcom/fighter/wrapper/b$b;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "open_app_detail_page"

    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "adPosId"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "priority"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "ad_request_id"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "adType"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "adsense_uni_id"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "ad_download"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "ad_to"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "ads_adv_type"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "base_price"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "cm_to"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "out_desktop_style"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "out_locker_style"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "desktop_request_style"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "locker_request_style"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "ppto"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "policy_id"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "pol_ads_req"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "skip_btn_pos"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "skip_btn_size"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "show_open_cd"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "icon_pos"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;
    .locals 1

    const-string v0, "icon_size"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
