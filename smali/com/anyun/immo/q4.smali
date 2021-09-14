.class public abstract Lcom/anyun/immo/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final i:Ljava/lang/String; = "ok"

.field protected static final j:Ljava/lang/String; = "failed"


# instance fields
.field public a:Lcom/fighter/ad/b;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/fighter/ad/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1, p2}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 152
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 153
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    const-string p3, ""

    .line 150
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->d()Lcom/fighter/config/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/fighter/config/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lcom/fighter/config/i;->c()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lcom/fighter/config/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v4, "banner_conf_btn_size"

    .line 90
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-string v2, "banner_conf_hit_rate"

    .line 91
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const-string v0, "banner_conf_cool_time"

    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->g()Lcom/fighter/config/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fighter/config/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/fighter/config/r;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "interact_template_style"

    .line 5
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v0, "interact_template_close_pos"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c()Lcom/fighter/common/ReaperJSONObject;
    .locals 8

    .line 7
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/anyun/immo/q4;->b:Ljava/lang/String;

    const-string v2, "app_pkg"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "ad_uuid"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fighter/ad/b;->p0()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "ad_request_id"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "ad_posid"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v3, "ad_source"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/fighter/ad/b;->g()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ad_action_type"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/fighter/ad/b;->D0()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/fighter/ad/b;->O()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v3, "desc"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    :goto_7
    move-object v1, v2

    :goto_8
    const-string v3, "btntext"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/fighter/ad/b;->l()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v3, "adsense_appid"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/fighter/ad/b;->m()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v3, "adsense_posid"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/fighter/ad/b;->x()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v3, "adsAdvType"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/fighter/ad/b;->w()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v3, "ad_type"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v1, p0, Lcom/anyun/immo/q4;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "app_version_code"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/anyun/immo/q4;->d:Ljava/lang/String;

    const-string v3, "app_version_name"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/anyun/immo/q4;->e:Ljava/lang/String;

    const-string v3, "ad_appid"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v3, "huayi_ad_src"

    invoke-direct {p0, v1, v3}, Lcom/anyun/immo/q4;->a(Lcom/fighter/ad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v3, "huayi_dsp_app_id"

    invoke-direct {p0, v1, v3}, Lcom/anyun/immo/q4;->a(Lcom/fighter/ad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v3, "huayi_dsp_space_id"

    invoke-direct {p0, v1, v3}, Lcom/anyun/immo/q4;->a(Lcom/fighter/ad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/fighter/ad/b;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    const-string v3, "ad_content_type"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_e

    move-object v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/fighter/ad/b;->n0()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v3, "ad_policy_id"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_f

    move-object v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lcom/fighter/ad/b;->o0()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v3, "priority"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v3, "false"

    if-nez v1, :cond_10

    move-object v1, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lcom/fighter/ad/b;->r0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_10
    const-string v4, "ad_silent_i"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_11

    move-object v1, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lcom/fighter/ad/b;->s0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    const-string v4, "ad_silent_o"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_12

    move-object v1, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lcom/fighter/ad/b;->T0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_12
    const-string v4, "silent_effective"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_13

    move-object v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Lcom/fighter/ad/b;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string v4, "csj_si_interval"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v1, p0, Lcom/anyun/immo/q4;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "ad_num"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_14

    move-object v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Lcom/fighter/ad/b;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    const-string v4, "base_price"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_15

    move-object v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Lcom/fighter/ad/b;->e0()Ljava/lang/String;

    move-result-object v1

    :goto_15
    const-string v4, "imgurl"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/fighter/ad/b;->f0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_16

    :cond_16
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->f0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_17
    :goto_16
    move-object v1, v2

    :goto_17
    const-string v4, "img_urls"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_18

    move-object v1, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Lcom/fighter/ad/b;->A()Ljava/lang/String;

    move-result-object v1

    :goto_18
    const-string v4, "icon"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/fighter/ad/b;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_19

    :cond_19
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1a
    :goto_19
    move-object v1, v2

    :goto_1a
    const-string v4, "ad_choices_text"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_1b

    move-object v1, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Lcom/fighter/ad/b;->s()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    const-string v4, "ad_choices_url"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/fighter/ad/b;->F()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_1c

    :cond_1c
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1d
    :goto_1c
    move-object v1, v2

    :goto_1d
    const-string v4, "btnurl"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/fighter/ad/b;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_1e

    :cond_1e
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_1f
    :goto_1e
    move-object v1, v2

    :goto_1f
    const-string v4, "brandName"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/anyun/immo/q4;->g:Ljava/lang/String;

    if-nez v1, :cond_20

    move-object v1, v2

    :cond_20
    const-string v4, "reserved1"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/anyun/immo/q4;->h:Ljava/lang/String;

    if-nez v1, :cond_21

    move-object v1, v2

    :cond_21
    const-string v4, "reserved2"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_20

    :cond_22
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_23
    :goto_20
    move-object v1, v2

    :goto_21
    const-string v4, "packageName"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_22

    :cond_24
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_25
    :goto_22
    move-object v1, v2

    :goto_23
    const-string v4, "downAppName"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_26

    move-object v1, v2

    goto :goto_24

    :cond_26
    invoke-virtual {v1}, Lcom/fighter/ad/b;->U()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_24
    const-string v4, "versionCode"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_27

    move-object v1, v2

    goto :goto_25

    :cond_27
    invoke-virtual {v1}, Lcom/fighter/ad/b;->S()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    const-string v4, "packageSize"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_28

    move-object v1, v2

    goto :goto_26

    :cond_28
    invoke-virtual {v1}, Lcom/fighter/ad/b;->k0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_26
    const-string v4, "clickNetworkType"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_29

    move-object v1, v3

    goto :goto_27

    :cond_29
    invoke-virtual {v1}, Lcom/fighter/ad/b;->O0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_27
    const-string v4, "isDeepLink"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2a

    move-object v1, v2

    goto :goto_28

    :cond_2a
    invoke-virtual {v1}, Lcom/fighter/ad/b;->N()Ljava/lang/String;

    move-result-object v1

    :goto_28
    const-string v4, "deepLinkUrl"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2b

    move-object v1, v3

    goto :goto_29

    :cond_2b
    invoke-virtual {v1}, Lcom/fighter/ad/b;->P0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_29
    const-string v4, "isOpenAppDetailPage"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2c

    move-object v1, v3

    goto :goto_2a

    :cond_2c
    invoke-virtual {v1}, Lcom/fighter/ad/b;->L0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2a
    const-string v4, "isAppDetailPageAutoDownload"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2d

    move-object v1, v2

    goto :goto_2b

    :cond_2d
    invoke-virtual {v1}, Lcom/fighter/ad/b;->G()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    const-string v4, "clickFrom"

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2e

    goto :goto_2c

    :cond_2e
    invoke-virtual {v1}, Lcom/fighter/ad/b;->J0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2c
    const-string v1, "hasComponent"

    invoke-virtual {v0, v1, v3}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2f

    move-object v1, v2

    goto :goto_2d

    :cond_2f
    invoke-virtual {v1}, Lcom/fighter/ad/b;->I()Ljava/lang/String;

    move-result-object v1

    :goto_2d
    const-string v3, "componentName"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_30

    move-object v1, v2

    goto :goto_2e

    :cond_30
    invoke-virtual {v1}, Lcom/fighter/ad/b;->H()Ljava/lang/String;

    move-result-object v1

    :goto_2e
    const-string v3, "cm_to"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_31

    move-object v1, v2

    goto :goto_2f

    :cond_31
    invoke-virtual {v1}, Lcom/fighter/ad/b;->v()Ljava/lang/String;

    move-result-object v1

    :goto_2f
    const-string v3, "ad_to"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_32

    move-object v1, v2

    goto :goto_30

    :cond_32
    invoke-virtual {v1}, Lcom/fighter/ad/b;->j0()Ljava/lang/String;

    move-result-object v1

    :goto_30
    const-string v3, "locker_style"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_33

    move-object v1, v2

    goto :goto_31

    :cond_33
    invoke-virtual {v1}, Lcom/fighter/ad/b;->Q()Ljava/lang/String;

    move-result-object v1

    :goto_31
    const-string v3, "desktop_style"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_34

    move-object v1, v2

    goto :goto_32

    :cond_34
    invoke-virtual {v1}, Lcom/fighter/ad/b;->i0()Ljava/lang/String;

    move-result-object v1

    :goto_32
    const-string v3, "locker_request_style"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_35

    move-object v1, v2

    goto :goto_33

    :cond_35
    invoke-virtual {v1}, Lcom/fighter/ad/b;->P()Ljava/lang/String;

    move-result-object v1

    :goto_33
    const-string v3, "desktop_request_style"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_36

    move-object v1, v2

    goto :goto_34

    :cond_36
    invoke-virtual {v1}, Lcom/fighter/ad/b;->B0()Ljava/lang/String;

    move-result-object v1

    :goto_34
    const-string v3, "splash_full_screen_type"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_37

    move-object v1, v2

    goto :goto_35

    :cond_37
    invoke-virtual {v1}, Lcom/fighter/ad/b;->q0()Ljava/lang/String;

    move-result-object v1

    :goto_35
    const-string v3, "pol_ads_req"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_38

    move-object v1, v2

    goto :goto_36

    :cond_38
    invoke-virtual {v1}, Lcom/fighter/ad/b;->l0()Ljava/lang/String;

    move-result-object v1

    :goto_36
    const-string v3, "ppto"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v1

    iget-object v1, v1, Lcom/fighter/config/f;->v:Ljava/lang/String;

    goto :goto_37

    :cond_39
    move-object v1, v2

    :goto_37
    const-string v3, "is_gua"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_3a

    move-object v1, v2

    goto :goto_38

    :cond_3a
    invoke-virtual {v1}, Lcom/fighter/ad/b;->u()Ljava/lang/String;

    move-result-object v1

    :goto_38
    const-string v3, "ad_status"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_3b

    move-object v1, v2

    goto :goto_39

    :cond_3b
    invoke-virtual {v1}, Lcom/fighter/ad/b;->y0()Ljava/lang/String;

    move-result-object v1

    :goto_39
    const-string v3, "icon_pos"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_3c

    move-object v1, v2

    goto :goto_3a

    :cond_3c
    invoke-virtual {v1}, Lcom/fighter/ad/b;->z0()Ljava/lang/String;

    move-result-object v1

    :goto_3a
    const-string v3, "icon_size"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_3d

    move-object v1, v2

    goto :goto_3b

    :cond_3d
    invoke-virtual {v1}, Lcom/fighter/ad/b;->A0()Ljava/lang/String;

    move-result-object v1

    :goto_3b
    const-string v3, "icon_style"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_3e

    move-object v1, v2

    goto :goto_3c

    :cond_3e
    invoke-virtual {v1}, Lcom/fighter/ad/b;->C0()Ljava/lang/String;

    move-result-object v1

    :goto_3c
    const-string v3, "ost"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v3, "has_expired"

    const-string v4, "expire_time"

    const-string v5, "creation_duration"

    if-nez v1, :cond_3f

    .line 73
    invoke-virtual {v0, v5, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, v4, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, v3, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 76
    :cond_3f
    invoke-virtual {v1}, Lcom/fighter/ad/b;->L()J

    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1, v6, v7}, Lcom/fighter/ad/b;->a(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_3d
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v1

    iget-object v2, v1, Lcom/fighter/config/f;->h:Ljava/lang/String;

    :cond_40
    const-string v1, "wei"

    invoke-virtual {v0, v1, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-direct {p0, v0}, Lcom/anyun/immo/q4;->g(Lcom/fighter/common/ReaperJSONObject;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/anyun/immo/q4;->d(Lcom/fighter/common/ReaperJSONObject;)V

    .line 83
    invoke-direct {p0, v0}, Lcom/anyun/immo/q4;->h(Lcom/fighter/common/ReaperJSONObject;)V

    .line 84
    invoke-direct {p0, v0}, Lcom/anyun/immo/q4;->c(Lcom/fighter/common/ReaperJSONObject;)V

    .line 85
    invoke-direct {p0, v0}, Lcom/anyun/immo/q4;->f(Lcom/fighter/common/ReaperJSONObject;)V

    .line 86
    invoke-direct {p0, v0}, Lcom/anyun/immo/q4;->e(Lcom/fighter/common/ReaperJSONObject;)V

    return-object v0
.end method

.method private c(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->d()Lcom/fighter/config/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/fighter/config/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/fighter/config/i;->c()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lcom/fighter/config/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v4, "banner_conf_btn_size"

    .line 92
    invoke-virtual {p1, v4, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-string v2, "banner_conf_hit_rate"

    .line 93
    invoke-virtual {p1, v2, v3}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const-string v0, "banner_conf_cool_time"

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->h()Lcom/fighter/config/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fighter/config/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/fighter/config/s;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "interstitial_conf_hit_rate"

    .line 5
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v0, "interstitial_conf_cool_time"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->g()Lcom/fighter/config/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/fighter/config/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/fighter/config/r;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "interact_template_style"

    .line 13
    invoke-virtual {p1, v3, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v0, "interact_template_close_pos"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->j()Lcom/fighter/config/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fighter/config/u;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/fighter/config/u;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/fighter/config/u;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v4, "open_btn_conf_open"

    .line 6
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-string v2, "open_btn_conf_click"

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const-string v0, "open_btn_conf_style"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->h()Lcom/fighter/config/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/fighter/config/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/fighter/config/s;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "interstitial_conf_hit_rate"

    .line 19
    invoke-virtual {p1, v3, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v0, "interstitial_conf_cool_time"

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    iget-object v2, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->g()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/fighter/config/f;->a(Z)Lcom/fighter/config/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fighter/config/v;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/fighter/config/v;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/fighter/config/v;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/fighter/config/v;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/fighter/config/v;->f()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/fighter/config/v;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    const-string v7, "skip_mat_type"

    .line 9
    invoke-virtual {p1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    const-string v2, "skip_pos"

    .line 10
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_4

    move-object v4, v1

    :cond_4
    const-string v2, "skip_hit_rate"

    .line 11
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    const-string v2, "skip_cd_time"

    .line 12
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_6

    move-object v6, v1

    :cond_6
    const-string v2, "skip_btn_size"

    .line 13
    invoke-virtual {p1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    const-string v0, "skip_show_count_down"

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->j()Lcom/fighter/config/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/fighter/config/u;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/fighter/config/u;->c()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/fighter/config/u;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v4, "open_btn_conf_open"

    .line 12
    invoke-virtual {p1, v4, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-string v2, "open_btn_conf_click"

    .line 13
    invoke-virtual {p1, v2, v3}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const-string v0, "open_btn_conf_style"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->o()Lcom/fighter/config/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fighter/config/y;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/fighter/config/y;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "reward_video_template_cdtime"

    .line 5
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v0, "reward_video_template_btn_size"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    iget-object v2, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->g()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/fighter/config/f;->a(Z)Lcom/fighter/config/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fighter/config/v;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/fighter/config/v;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/fighter/config/v;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/fighter/config/v;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/fighter/config/v;->f()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/fighter/config/v;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    const-string v7, "skip_mat_type"

    .line 9
    invoke-virtual {p1, v7, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    const-string v2, "skip_pos"

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_4

    move-object v4, v1

    :cond_4
    const-string v2, "skip_hit_rate"

    .line 11
    invoke-virtual {p1, v2, v4}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    const-string v2, "skip_cd_time"

    .line 12
    invoke-virtual {p1, v2, v5}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_6

    move-object v6, v1

    :cond_6
    const-string v2, "skip_btn_size"

    .line 13
    invoke-virtual {p1, v2, v6}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    const-string v0, "skip_show_count_down"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->o()Lcom/fighter/config/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fighter/config/y;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/fighter/config/y;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "reward_video_template_cdtime"

    .line 5
    invoke-virtual {p1, v3, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v0, "reward_video_template_btn_size"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fighter/common/ReaperJSONObject;
    .locals 3

    .line 93
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    const-string v1, "key"

    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    const-string v1, "ok"

    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/anyun/immo/q4;->b:Ljava/lang/String;

    const-string v1, "app_pkg"

    invoke-virtual {v0, v1, p1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget p1, p0, Lcom/anyun/immo/q4;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_version_code"

    invoke-virtual {v0, v1, p1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/fighter/common/Device;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "c_time"

    invoke-virtual {v0, v1, p1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/fighter/ad/b;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_content_type"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_action_type"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_posid"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->n0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_policy_id"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_source"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "adsense_appid"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "adsense_posid"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, "huayi_ad_src"

    invoke-direct {p0, p1, v1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/ad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, "huayi_dsp_app_id"

    invoke-direct {p0, p1, v1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/ad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v1, "huayi_dsp_space_id"

    invoke-direct {p0, p1, v1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/ad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->u()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_status"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->o0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "adsense_priority"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->r0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_silent_install"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->s0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_silent_open"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_uuid"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->w()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_type"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->D0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->O()Ljava/lang/String;

    move-result-object p1

    const-string v1, "desc"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_choices_text"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_choices_url"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->e0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "imgurl"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->f0()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->f0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "imgurls"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->A()Ljava/lang/String;

    move-result-object p1

    const-string v1, "icon"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E()Ljava/lang/String;

    move-result-object p1

    const-string v1, "btntext"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->F()Ljava/lang/String;

    move-result-object p1

    const-string v1, "btnurl"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->C()Ljava/lang/String;

    move-result-object p1

    const-string v1, "brandname"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/anyun/immo/q4;->g:Ljava/lang/String;

    const-string v1, "reserved1"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/anyun/immo/q4;->h:Ljava/lang/String;

    const-string v1, "reserved2"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object p1

    const-string v1, "packagename"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object p1

    const-string v1, "download_app_name"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->U()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "version_code"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->S()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "package_size"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->O0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_deeplink"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->N()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deeplink_url"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->P0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_openApp_detailpage"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->L0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_app_detailpage_autodownload"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->G()Ljava/lang/String;

    move-result-object p1

    const-string v1, "click_from"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->J0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "has_component"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->I()Ljava/lang/String;

    move-result-object p1

    const-string v1, "component_name"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->k0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "click_network_type"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->H()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cm_to"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->v()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_to"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->x()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ads_adv_type"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->y0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "icon_pos"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->z0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "icon_size"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->A0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "icon_style"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->C0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ost"

    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    iget p1, p0, Lcom/anyun/immo/q4;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_num"

    invoke-virtual {v0, v1, p1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-direct {p0, v0}, Lcom/anyun/immo/q4;->g(Lcom/fighter/common/ReaperJSONObject;)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/anyun/immo/q4;->b(Lcom/fighter/common/ReaperJSONObject;)V

    return-object v0
.end method

.method a()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/anyun/immo/q4;->b:Ljava/lang/String;

    const-string v2, "app_pkg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "ad_uuid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fighter/ad/b;->p0()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "ad_request_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "ad_posid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v3, "ad_source"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/fighter/ad/b;->g()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_action_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/fighter/ad/b;->D0()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/fighter/ad/b;->O()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v3, "desc"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    :goto_7
    move-object v1, v2

    :goto_8
    const-string v3, "btntext"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/fighter/ad/b;->l()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v3, "adsense_appid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/fighter/ad/b;->m()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v3, "adsense_posid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/fighter/ad/b;->x()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v3, "adsAdvType"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/fighter/ad/b;->w()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v3, "ad_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v1, p0, Lcom/anyun/immo/q4;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_version_code"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/anyun/immo/q4;->d:Ljava/lang/String;

    const-string v3, "app_version_name"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/anyun/immo/q4;->e:Ljava/lang/String;

    const-string v3, "ad_appid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v3, "huayi_ad_src"

    invoke-direct {p0, v1, v3}, Lcom/anyun/immo/q4;->a(Lcom/fighter/ad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v3, "huayi_dsp_app_id"

    invoke-direct {p0, v1, v3}, Lcom/anyun/immo/q4;->a(Lcom/fighter/ad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v3, "huayi_dsp_space_id"

    invoke-direct {p0, v1, v3}, Lcom/anyun/immo/q4;->a(Lcom/fighter/ad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/fighter/ad/b;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v3, "ad_content_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_e

    move-object v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/fighter/ad/b;->n0()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v3, "ad_policy_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_f

    move-object v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lcom/fighter/ad/b;->o0()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v3, "priority"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v3, "false"

    if-nez v1, :cond_10

    move-object v1, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lcom/fighter/ad/b;->r0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_10
    const-string v4, "ad_silent_i"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_11

    move-object v1, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lcom/fighter/ad/b;->s0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_11
    const-string v4, "ad_silent_o"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_12

    move-object v1, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lcom/fighter/ad/b;->T0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string v4, "silent_effective"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_13

    move-object v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Lcom/fighter/ad/b;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string v4, "csj_si_interval"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v1, p0, Lcom/anyun/immo/q4;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ad_num"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_14

    move-object v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Lcom/fighter/ad/b;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    const-string v4, "base_price"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_15

    move-object v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Lcom/fighter/ad/b;->e0()Ljava/lang/String;

    move-result-object v1

    :goto_15
    const-string v4, "imgurl"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/fighter/ad/b;->f0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_16

    :cond_16
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->f0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_17
    :goto_16
    move-object v1, v2

    :goto_17
    const-string v4, "img_urls"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_18

    move-object v1, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Lcom/fighter/ad/b;->A()Ljava/lang/String;

    move-result-object v1

    :goto_18
    const-string v4, "icon"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/fighter/ad/b;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_19

    :cond_19
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1a
    :goto_19
    move-object v1, v2

    :goto_1a
    const-string v4, "ad_choices_text"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_1b

    move-object v1, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Lcom/fighter/ad/b;->s()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    const-string v4, "ad_choices_url"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/fighter/ad/b;->F()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_1c

    :cond_1c
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1d
    :goto_1c
    move-object v1, v2

    :goto_1d
    const-string v4, "btnurl"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/fighter/ad/b;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_1e

    :cond_1e
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_1f
    :goto_1e
    move-object v1, v2

    :goto_1f
    const-string v4, "brandName"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/anyun/immo/q4;->g:Ljava/lang/String;

    if-nez v1, :cond_20

    move-object v1, v2

    :cond_20
    const-string v4, "reserved1"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/anyun/immo/q4;->h:Ljava/lang/String;

    if-nez v1, :cond_21

    move-object v1, v2

    :cond_21
    const-string v4, "reserved2"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_20

    :cond_22
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_23
    :goto_20
    move-object v1, v2

    :goto_21
    const-string v4, "packageName"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_22

    :cond_24
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_25
    :goto_22
    move-object v1, v2

    :goto_23
    const-string v4, "downAppName"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_26

    move-object v1, v2

    goto :goto_24

    :cond_26
    invoke-virtual {v1}, Lcom/fighter/ad/b;->U()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_24
    const-string v4, "versionCode"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_27

    move-object v1, v2

    goto :goto_25

    :cond_27
    invoke-virtual {v1}, Lcom/fighter/ad/b;->S()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_25
    const-string v4, "packageSize"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_28

    move-object v1, v2

    goto :goto_26

    :cond_28
    invoke-virtual {v1}, Lcom/fighter/ad/b;->k0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_26
    const-string v4, "clickNetworkType"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_29

    move-object v1, v3

    goto :goto_27

    :cond_29
    invoke-virtual {v1}, Lcom/fighter/ad/b;->O0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_27
    const-string v4, "isDeepLink"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2a

    move-object v1, v2

    goto :goto_28

    :cond_2a
    invoke-virtual {v1}, Lcom/fighter/ad/b;->N()Ljava/lang/String;

    move-result-object v1

    :goto_28
    const-string v4, "deepLinkUrl"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2b

    move-object v1, v3

    goto :goto_29

    :cond_2b
    invoke-virtual {v1}, Lcom/fighter/ad/b;->P0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_29
    const-string v4, "isOpenAppDetailPage"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2c

    move-object v1, v3

    goto :goto_2a

    :cond_2c
    invoke-virtual {v1}, Lcom/fighter/ad/b;->L0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    const-string v4, "isAppDetailPageAutoDownload"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2d

    move-object v1, v2

    goto :goto_2b

    :cond_2d
    invoke-virtual {v1}, Lcom/fighter/ad/b;->G()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    const-string v4, "clickFrom"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2e

    goto :goto_2c

    :cond_2e
    invoke-virtual {v1}, Lcom/fighter/ad/b;->J0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    :goto_2c
    const-string v1, "hasComponent"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_2f

    move-object v1, v2

    goto :goto_2d

    :cond_2f
    invoke-virtual {v1}, Lcom/fighter/ad/b;->I()Ljava/lang/String;

    move-result-object v1

    :goto_2d
    const-string v3, "componentName"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_30

    move-object v1, v2

    goto :goto_2e

    :cond_30
    invoke-virtual {v1}, Lcom/fighter/ad/b;->H()Ljava/lang/String;

    move-result-object v1

    :goto_2e
    const-string v3, "cm_to"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_31

    move-object v1, v2

    goto :goto_2f

    :cond_31
    invoke-virtual {v1}, Lcom/fighter/ad/b;->v()Ljava/lang/String;

    move-result-object v1

    :goto_2f
    const-string v3, "ad_to"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_32

    move-object v1, v2

    goto :goto_30

    :cond_32
    invoke-virtual {v1}, Lcom/fighter/ad/b;->j0()Ljava/lang/String;

    move-result-object v1

    :goto_30
    const-string v3, "locker_style"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_33

    move-object v1, v2

    goto :goto_31

    :cond_33
    invoke-virtual {v1}, Lcom/fighter/ad/b;->Q()Ljava/lang/String;

    move-result-object v1

    :goto_31
    const-string v3, "desktop_style"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_34

    move-object v1, v2

    goto :goto_32

    :cond_34
    invoke-virtual {v1}, Lcom/fighter/ad/b;->i0()Ljava/lang/String;

    move-result-object v1

    :goto_32
    const-string v3, "locker_request_style"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_35

    move-object v1, v2

    goto :goto_33

    :cond_35
    invoke-virtual {v1}, Lcom/fighter/ad/b;->P()Ljava/lang/String;

    move-result-object v1

    :goto_33
    const-string v3, "desktop_request_style"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_36

    move-object v1, v2

    goto :goto_34

    :cond_36
    invoke-virtual {v1}, Lcom/fighter/ad/b;->B0()Ljava/lang/String;

    move-result-object v1

    :goto_34
    const-string v3, "splash_full_screen_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_37

    move-object v1, v2

    goto :goto_35

    :cond_37
    invoke-virtual {v1}, Lcom/fighter/ad/b;->q0()Ljava/lang/String;

    move-result-object v1

    :goto_35
    const-string v3, "pol_ads_req"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_38

    move-object v1, v2

    goto :goto_36

    :cond_38
    invoke-virtual {v1}, Lcom/fighter/ad/b;->l0()Ljava/lang/String;

    move-result-object v1

    :goto_36
    const-string v3, "ppto"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v1

    iget-object v1, v1, Lcom/fighter/config/f;->v:Ljava/lang/String;

    goto :goto_37

    :cond_39
    move-object v1, v2

    :goto_37
    const-string v3, "is_gua"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_3a

    move-object v1, v2

    goto :goto_38

    :cond_3a
    invoke-virtual {v1}, Lcom/fighter/ad/b;->u()Ljava/lang/String;

    move-result-object v1

    :goto_38
    const-string v3, "ad_status"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_3b

    move-object v1, v2

    goto :goto_39

    :cond_3b
    invoke-virtual {v1}, Lcom/fighter/ad/b;->y0()Ljava/lang/String;

    move-result-object v1

    :goto_39
    const-string v3, "icon_pos"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_3c

    move-object v1, v2

    goto :goto_3a

    :cond_3c
    invoke-virtual {v1}, Lcom/fighter/ad/b;->z0()Ljava/lang/String;

    move-result-object v1

    :goto_3a
    const-string v3, "icon_size"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_3d

    move-object v1, v2

    goto :goto_3b

    :cond_3d
    invoke-virtual {v1}, Lcom/fighter/ad/b;->A0()Ljava/lang/String;

    move-result-object v1

    :goto_3b
    const-string v3, "icon_style"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-nez v1, :cond_3e

    move-object v1, v2

    goto :goto_3c

    :cond_3e
    invoke-virtual {v1}, Lcom/fighter/ad/b;->C0()Ljava/lang/String;

    move-result-object v1

    :goto_3c
    const-string v3, "ost"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const-string v3, "has_expired"

    const-string v4, "expire_time"

    const-string v5, "creation_duration"

    if-nez v1, :cond_3f

    .line 71
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 74
    :cond_3f
    invoke-virtual {v1}, Lcom/fighter/ad/b;->L()J

    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1, v6, v7}, Lcom/fighter/ad/b;->a(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_3d
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v1

    iget-object v2, v1, Lcom/fighter/config/f;->h:Ljava/lang/String;

    :cond_40
    const-string v1, "wei"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-direct {p0, v0}, Lcom/anyun/immo/q4;->e(Ljava/util/HashMap;)V

    .line 80
    invoke-direct {p0, v0}, Lcom/anyun/immo/q4;->b(Ljava/util/HashMap;)V

    .line 81
    invoke-direct {p0, v0}, Lcom/anyun/immo/q4;->f(Ljava/util/HashMap;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/anyun/immo/q4;->a(Ljava/util/HashMap;)V

    .line 83
    invoke-direct {p0, v0}, Lcom/anyun/immo/q4;->d(Ljava/util/HashMap;)V

    .line 84
    invoke-direct {p0, v0}, Lcom/anyun/immo/q4;->c(Ljava/util/HashMap;)V

    return-object v0
.end method

.method protected abstract a(Lcom/fighter/common/ReaperJSONObject;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/q4;->e:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/anyun/immo/q4;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/anyun/immo/q4;->c:I

    .line 4
    iput-object p4, p0, Lcom/anyun/immo/q4;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/fighter/common/ReaperJSONObject;
    .locals 3

    .line 7
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/anyun/immo/q4;->a(Lcom/fighter/common/ReaperJSONObject;)V

    .line 9
    invoke-direct {p0}, Lcom/anyun/immo/q4;->c()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v1

    const-string v2, "AdParam"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected b(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anyun/immo/q4;->b()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
