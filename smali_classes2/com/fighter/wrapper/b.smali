.class public Lcom/fighter/wrapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/wrapper/b$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "ad_to"

.field private static final B:Ljava/lang/String; = "policy_id"

.field private static final C:Ljava/lang/String; = "out_locker_style"

.field private static final D:Ljava/lang/String; = "out_desktop_style"

.field private static final E:Ljava/lang/String; = "type_splash_full_screen"

.field private static final F:Ljava/lang/String; = "locker_request_style"

.field private static final G:Ljava/lang/String; = "desktop_request_style"

.field private static final H:Ljava/lang/String; = "pol_ads_req"

.field private static final I:Ljava/lang/String; = "ppto"

.field private static final J:Ljava/lang/String; = "reaper_ad_sense"

.field private static final K:I = 0x8

.field private static final L:Ljava/lang/String; = "skip_btn_pos"

.field private static final M:Ljava/lang/String; = "skip_btn_size"

.field private static final N:Ljava/lang/String; = "show_open_cd"

.field private static final O:Ljava/lang/String; = "icon_pos"

.field private static final P:Ljava/lang/String; = "icon_size"

.field private static final Q:Ljava/lang/String; = "icon_style"

.field private static final R:Ljava/lang/String; = "ost"

.field private static final c:Ljava/lang/String; = "adPosId"

.field private static final d:Ljava/lang/String; = "expire_time"

.field private static final e:Ljava/lang/String; = "priority"

.field private static final f:Ljava/lang/String; = "silent_i"

.field private static final g:Ljava/lang/String; = "silent_o"

.field private static final h:Ljava/lang/String; = "adLocalAppId"

.field private static final i:Ljava/lang/String; = "adLocalPositionId"

.field private static final j:Ljava/lang/String; = "adType"

.field private static final k:Ljava/lang/String; = "adName"

.field private static final l:Ljava/lang/String; = "adCount"

.field private static final m:Ljava/lang/String; = "adWidth"

.field private static final n:Ljava/lang/String; = "adHeight"

.field private static final o:Ljava/lang/String; = "jx_adv_categories"

.field private static final p:Ljava/lang/String; = "adsense_uni_id"

.field private static final q:Ljava/lang/String; = "open_app_detail_page"

.field private static final r:Ljava/lang/String; = "app_detail_page_auto_download"

.field private static final s:Ljava/lang/String; = "csj_si_interval"

.field private static final t:Ljava/lang/String; = "ad_download"

.field private static final u:Ljava/lang/String; = "base_price"

.field private static final v:Ljava/lang/String; = "adKeyWords"

.field private static final w:Ljava/lang/String; = "ad_request_policy"

.field private static final x:Ljava/lang/String; = "ad_request_id"

.field private static final y:Ljava/lang/String; = "ads_adv_type"

.field private static final z:Ljava/lang/String; = "cm_to"


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

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/wrapper/b;->b:J

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/wrapper/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/wrapper/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "locker_request_style"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "out_locker_style"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "ppto"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public D()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "ad_request_policy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/loader/policy/AdRequestPolicy;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "policy_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "priority"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "ad_request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "pol_ads_req"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

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

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

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

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "skip_btn_pos"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "skip_btn_size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "show_open_cd"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "icon_pos"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "icon_size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "icon_style"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "type_splash_full_screen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "ost"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/wrapper/b;->b:J

    return-wide v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "app_detail_page_auto_download"

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

.method public U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "open_app_detail_page"

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

.method public a()Lcom/fighter/ad/b;
    .locals 3

    .line 4
    new-instance v0, Lcom/fighter/ad/b;

    invoke-direct {v0}, Lcom/fighter/ad/b;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/fighter/ad/b;->f()V

    .line 6
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->O(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->G(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->d(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->o(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->m(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->i(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->j(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->g(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->b(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->D()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    const-string v1, "default"

    .line 20
    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->w(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->N(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->q()I

    move-result v1

    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fighter/ad/b;->a(II)V

    .line 23
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->x(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->l(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->n(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->c(I)V

    .line 27
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->r(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->M(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->K(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->C(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->J(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->B(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->m()Lcom/fighter/config/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->a(Lcom/fighter/config/f;)V

    .line 35
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->Y(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->L(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->P(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->Q(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->R(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->S(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->V(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->W(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->X(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->Z(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fighter/loader/policy/AdRequestPolicy;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "ad_request_policy"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/fighter/wrapper/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/wrapper/c$b;

    invoke-direct {v0}, Lcom/fighter/wrapper/c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/wrapper/b;)Lcom/fighter/wrapper/c$b;

    return-object v0
.end method

.method public c()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "adCount"

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

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "ad_download"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "adHeight"

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

.method public g()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "jx_adv_categories"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public h()Ljava/util/List;
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
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "adKeyWords"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "adLocalAppId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "adLocalPositionId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "adName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "adPosId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/fighter/config/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "reaper_ad_sense"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/fighter/config/f;

    :goto_0
    return-object v0
.end method

.method public n()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1f40

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-wide v0, v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_1
    return-wide v2
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "ad_to"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "adType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "adWidth"

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

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "ads_adv_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "adsense_uni_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "base_price"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->x()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "cm_to"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

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

.method public w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "expire_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public x()Lcom/fighter/common/ReaperJSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestId"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdPosId"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdName"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ExpireTime"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdLocalAppId"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdLocalPositionId"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdType"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AdCount"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AdWidth"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AdHeight"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CmTo"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdTo"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Priority"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/fighter/wrapper/b;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "AdKeyWords"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "desktop_request_style"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/b;->a:Ljava/util/Map;

    const-string v1, "out_desktop_style"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
