.class public Lcom/bytedance/sdk/openadsdk/core/v/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/v/c;


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private volatile Q:Z

.field private R:F

.field private final S:Lcom/bytedance/sdk/component/utils/u;

.field private T:F

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private a:I

.field private b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/v/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/v/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lorg/json/JSONObject;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:J

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->a:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->b:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->c:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->d:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->f:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->h:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->i:Ljava/util/List;

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->k:I

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->l:I

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->m:I

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->n:I

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->o:Lorg/json/JSONObject;

    const-string v2, ""

    .line 14
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->p:Ljava/lang/String;

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->s:I

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->t:I

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->v:I

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->w:I

    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->x:J

    .line 20
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->y:Ljava/util/Set;

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->z:Ljava/util/Set;

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->A:I

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->B:I

    const-wide/32 v2, 0x7fffffff

    .line 24
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->C:J

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->D:I

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->E:I

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->F:I

    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->H:Ljava/lang/String;

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->I:I

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->J:I

    .line 32
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->L:Ljava/lang/String;

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->M:I

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->N:I

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->O:I

    const/4 v1, 0x3

    .line 37
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->P:I

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->Q:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->R:F

    const/high16 v2, 0x4f000000

    .line 40
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->T:F

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->U:I

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->V:I

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->W:I

    .line 44
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->X:I

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    return-void
.end method

.method private O()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->q:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, "ab_test_param"

    const-string v2, "ab_test_version"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/u;->n(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 332
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 333
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 334
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 336
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 337
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v3

    const-string v4, "gecko_hosts"

    const-string v5, "webview_render_concurrent_count"

    const-string v6, "webview_cache_count"

    const-string v7, "fetch_tpl_timeout_ctrl"

    const-string v8, "max_tpl_cnts"

    const-string v9, "app_list_control"

    const-string v10, "support_tnc"

    const-string v11, "if_both_open"

    const-string v12, "splash_check_type"

    const-string v13, "pyload_h5"

    const-string v14, "web_info_page_count"

    const-string v15, "web_info_wifi_enable"

    const-string v1, "fetch_template"

    const-string v2, "download_config_storage_internal"

    move-object/from16 v16, v4

    const-string v4, "download_config_dl_size"

    move-object/from16 v17, v5

    const-string v5, "download_config_dl_network"

    move-object/from16 v18, v6

    const-string v6, "max"

    move-object/from16 v19, v7

    const-string v7, "duration"

    move-object/from16 v20, v8

    const-string v8, "xpath"

    move-object/from16 v21, v9

    const-string v9, "url_alog"

    move-object/from16 v22, v13

    const-string v13, "url_ads"

    if-eqz v3, :cond_6

    .line 229
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    move-object/from16 v23, v10

    const-string v10, "tt_sdk_settings"

    invoke-static {v10, v13, v3}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->H:Ljava/lang/String;

    invoke-static {v10, v9, v3}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->j:Ljava/lang/String;

    invoke-static {v10, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->C:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "vbtt"

    invoke-static {v10, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v15, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v14, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->u:Ljava/lang/String;

    move-object/from16 v3, v22

    invoke-static {v10, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    move-object/from16 v2, v16

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 251
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "hit_app_list_time"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->y:Ljava/util/Set;

    const-string v2, "hit_app_list_data"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 253
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->z:Ljava/util/Set;

    const-string v2, "scheme_list_data"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 254
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "circle_splash_switch"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "circle_load_splash_time"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_key_if_sp_cache"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->L:Ljava/lang/String;

    const-string v2, "dyn_draw_engine_url"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->p:Ljava/lang/String;

    const-string v2, "download_sdk_config"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enable_download_opt"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "ab_test_version"

    .line 261
    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "ab_test_param"

    .line 263
    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "push_config"

    move-object/from16 v2, p2

    .line 265
    invoke-static {v10, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ad_slot_conf"

    move-object/from16 v2, p1

    .line 267
    invoke-static {v10, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 269
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->g:Ljava/lang/String;

    const-string v2, "template_ids"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 271
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->e:Ljava/lang/String;

    const-string v2, "tpl_infos"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_5
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->R:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "call_stack_rate"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 273
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "if_pre_connect"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->T:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "global_rate"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 275
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read_video_from_cache"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "icon_show_time"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->W:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "brand_video_cache_count"

    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_6
    move-object/from16 v23, v10

    move-object/from16 v3, v22

    move-object v10, v2

    .line 278
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    move-object/from16 v22, v11

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    invoke-virtual {v2, v13, v11}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->H:Ljava/lang/String;

    invoke-virtual {v2, v9, v11}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->j:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->C:J

    invoke-virtual {v2, v7, v8, v9}, Lcom/bytedance/sdk/component/utils/u;->e(Ljava/lang/String;J)V

    .line 282
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->D:I

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 283
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->k:I

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 284
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->l:I

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 285
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->m:I

    invoke-virtual {v2, v10, v4}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 286
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->F:I

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 287
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->s:I

    invoke-virtual {v1, v15, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 288
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->t:I

    invoke-virtual {v1, v14, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 289
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->u:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->v:I

    invoke-virtual {v1, v12, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 291
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->A:I

    move-object/from16 v3, v22

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 292
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->B:I

    move-object/from16 v3, v23

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 293
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->w:I

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 294
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->I:I

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 295
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->J:I

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 296
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->O:I

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 297
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->P:I

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 298
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->g(Ljava/lang/String;Ljava/util/Set;)V

    .line 299
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->x:J

    const-string v4, "hit_app_list_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/sdk/component/utils/u;->e(Ljava/lang/String;J)V

    .line 300
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->y:Ljava/util/Set;

    const-string v3, "hit_app_list_data"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->g(Ljava/lang/String;Ljava/util/Set;)V

    .line 301
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->z:Ljava/util/Set;

    const-string v3, "scheme_list_data"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->g(Ljava/lang/String;Ljava/util/Set;)V

    .line 302
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->a:I

    const-string v3, "circle_splash_switch"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 303
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->b:I

    const-string v3, "circle_load_splash_time"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 304
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->L:Ljava/lang/String;

    const-string v3, "dyn_draw_engine_url"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->M:I

    const-string v3, "sp_key_if_sp_cache"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 306
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->p:Ljava/lang/String;

    const-string v3, "download_sdk_config"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->n:I

    const-string v3, "enable_download_opt"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 308
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->q:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 309
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "ab_test_version"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->r:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 311
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "ab_test_param"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->E:I

    const-string v3, "vbtt"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 313
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 314
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v2, "push_config"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 316
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v2, "ad_slot_conf"

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 318
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->g:Ljava/lang/String;

    const-string v3, "template_ids"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 320
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->e:Ljava/lang/String;

    const-string v3, "tpl_infos"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->R:F

    const-string v3, "call_stack_rate"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->c(Ljava/lang/String;F)V

    .line 322
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->N:I

    const-string v3, "if_pre_connect"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 323
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->T:F

    const-string v3, "global_rate"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->c(Ljava/lang/String;F)V

    .line 324
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->U:I

    const-string v3, "read_video_from_cache"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 325
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->V:I

    const-string v3, "icon_show_time"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    .line 326
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/v/h;->W:I

    const-string v3, "brand_video_cache_count"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 24

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "code_id"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto_play"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "voice_control"

    .line 9
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "rv_preload"

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "nv_preload"

    .line 11
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "skip_time_displayed"

    const/4 v10, 0x0

    .line 12
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "video_skip_result"

    .line 13
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "reg_creative_control"

    .line 14
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x3

    const-string v14, "play_bar_show_time"

    .line 15
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "rv_skip_time"

    const/4 v15, -0x1

    .line 16
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 17
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v15, "if_show_win"

    .line 18
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v3, "sp_preload"

    .line 19
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v10, 0x5dc

    const-string v7, "stop_time"

    .line 20
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v10, "native_playable_delay"

    move/from16 v19, v7

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v7, "time_out_control"

    move/from16 v20, v10

    const/4 v10, -0x1

    .line 22
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v10, "reward_is_callback"

    move/from16 v16, v7

    const/4 v7, 0x0

    .line 23
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v7, 0x5

    move/from16 v21, v10

    const-string v10, "iv_skip_time"

    .line 24
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v10, "close_on_click"

    move/from16 v22, v7

    const/4 v7, 0x0

    .line 25
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v10, "parent_tpl_ids"

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move/from16 v17, v7

    const-string v7, "splash_load_type"

    move-object/from16 v23, v10

    const/4 v10, 0x2

    .line 27
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v10, 0x64

    move/from16 v18, v7

    const-string v7, "splash_buffer_time"

    .line 28
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 29
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/v/h;->j(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x1

    .line 30
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/v/h;->j(I)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v4, 0x1

    .line 31
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/a;->a()Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v7

    .line 32
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/v/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/a;->i(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/v/a;->j(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/v/a;->k(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/v/a;->l(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/v/a;->m(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/v/a;->n(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/v/a;->o(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/v/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/v/a;->g(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/v/a;->f(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/v/a;->p(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/v/a;->c(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    move/from16 v2, v19

    .line 45
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/a;->d(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    move/from16 v2, v20

    .line 46
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/a;->e(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    move/from16 v2, v16

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/a;->b(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    move/from16 v2, v21

    .line 48
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/a;->a(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    move/from16 v2, v18

    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/a;->q(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/a;->r(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v0

    move/from16 v1, v22

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/a;->s(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v0

    move-object/from16 v1, v23

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/a;->a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v0

    move/from16 v1, v17

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->v()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Lcom/bytedance/sdk/openadsdk/adapter/k;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/adapter/k;->a(ILandroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/adapter/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/adapter/j;->b(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 6
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0xa

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "downloadPath"

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "splash_check_type"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->v:I

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->v:I

    return p1
.end method

.method private static j(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/v/e;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/v/e;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "action"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/v/e;->a:Ljava/lang/String;

    const-string v4, "service"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/v/e;->b:Ljava/lang/String;

    const-string v4, "package"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/v/e;->c:Ljava/lang/String;

    const-string v4, "wakeup_interval"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/v/e;->d:I

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/d;->c()Lcom/bytedance/sdk/openadsdk/core/v/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/v/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/a;->a()Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/v/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/v/a;->i(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/a;->j(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/a;->k(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/v/a;->l(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/a;->m(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/v/a;->o(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    const/4 v3, 0x3

    .line 16
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/v/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    const/4 v3, -0x1

    .line 17
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/v/a;->g(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/a;->f(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/v/a;->p(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/v/a;->b(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/a;->q(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    const/16 v0, 0x64

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/a;->r(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    const/4 v0, 0x5

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/a;->s(I)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/a;->a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->X:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->x:J

    const-wide/32 v2, 0xa4cb800

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->y:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public C()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->M:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "sp_key_if_sp_cache"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->M:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->M:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->M:I

    return v0
.end method

.method public D()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->x:J

    const-wide/32 v2, 0xa4cb800

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->z:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public E()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->w:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "app_list_control"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->w:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->w:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->w:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public F()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->I:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/16 v1, 0x64

    const-string v2, "max_tpl_cnts"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->I:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->I:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->I:I

    return v0
.end method

.method public G()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->J:I

    const/16 v1, 0xbb8

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "fetch_tpl_timeout_ctrl"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->J:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->J:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->J:I

    if-gtz v0, :cond_2

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->J:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->J:I

    return v0
.end method

.method public H()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->O:I

    const/16 v1, 0x14

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "webview_cache_count"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->O:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->O:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->O:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public I()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "gecko_hosts"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "tt_sdk_settings"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/u;->m(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public J()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->E:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "vbtt"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->E:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->E:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->E:I

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->Q:Z

    return v0
.end method

.method public L()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->N:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "if_pre_connect"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->N:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->N:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->N:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public M()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->U:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "read_video_from_cache"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->U:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->U:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->U:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->W:I

    return v0
.end method

.method public declared-synchronized a()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->Q:Z

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/16 v10, 0xbb8

    const/16 v11, 0x64

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0xe10

    const/16 v14, 0x1e

    const/16 v15, 0x32

    const-wide/16 v3, 0x2710

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const-string v0, "tt_sdk_settings"

    const-string v8, "url_ads"

    const-string v9, "pangolin.snssdk.com"

    .line 3
    invoke-static {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v8, "url_alog"

    const-string v9, "extlog.snssdk.com/service/2/app_log/"

    .line 4
    invoke-static {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->H:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v8, "xpath"

    const-string v9, ""

    .line 5
    invoke-static {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->j:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v8, "duration"

    .line 6
    invoke-static {v0, v8, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->C:J

    const-string v0, "tt_sdk_settings"

    const-string v3, "max"

    .line 7
    invoke-static {v0, v3, v15}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->D:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "download_config_dl_network"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->k:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "download_config_dl_size"

    .line 9
    invoke-static {v0, v3, v14}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->l:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "download_config_storage_internal"

    .line 10
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->m:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "vbtt"

    .line 11
    invoke-static {v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->E:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "fetch_template"

    .line 12
    invoke-static {v0, v3, v13}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->F:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "template_ids"

    .line 13
    invoke-static {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->g:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v3, "ab_test_version"

    .line 14
    invoke-static {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->q:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v3, "ab_test_param"

    .line 15
    invoke-static {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->r:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v3, "web_info_wifi_enable"

    .line 16
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->s:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "web_info_page_count"

    .line 17
    invoke-static {v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->t:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "pyload_h5"

    .line 18
    invoke-static {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->u:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v3, "splash_check_type"

    .line 19
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->v:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "if_both_open"

    .line 20
    invoke-static {v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->A:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "support_tnc"

    .line 21
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->B:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "tpl_infos"

    .line 22
    invoke-static {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->e:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v3, "if_pre_connect"

    .line 23
    invoke-static {v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->N:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "global_rate"

    .line 24
    invoke-static {v0, v3, v12}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->T:F

    const-string v0, "tt_sdk_settings"

    const-string v3, "app_list_control"

    .line 25
    invoke-static {v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->w:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "max_tpl_cnts"

    .line 26
    invoke-static {v0, v3, v11}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->I:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "fetch_tpl_timeout_ctrl"

    .line 27
    invoke-static {v0, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->J:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "webview_cache_count"

    const/16 v4, 0x14

    .line 28
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->O:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "webview_render_concurrent_count"

    const/4 v4, 0x3

    .line 29
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->P:I

    .line 30
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    const-string v0, "tt_sdk_settings"

    const-string v3, "gecko_hosts"

    .line 32
    invoke-static {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    const-string v0, "tt_sdk_settings"

    const-string v3, "hit_app_list_time"

    const-wide/16 v8, 0x0

    .line 34
    invoke-static {v0, v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->x:J

    .line 35
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "tt_sdk_settings"

    const-string v3, "circle_splash_switch"

    .line 36
    invoke-static {v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->a:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "circle_load_splash_time"

    const/4 v4, -0x1

    .line 37
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->b:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "sp_key_if_sp_cache"

    .line 38
    invoke-static {v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->M:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "icon_show_time"

    .line 39
    invoke-static {v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->V:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "dyn_draw_engine_url"

    const-string v4, "https://sf3-ttcdn-tos.pstatp.com/obj/ad-pattern/renderer/package.json"

    .line 40
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->L:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v3, "hit_app_list_data"

    .line 41
    invoke-static {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->y:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "tt_sdk_settings"

    const-string v3, "scheme_list_data"

    .line 46
    invoke-static {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->z:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "tt_sdk_settings"

    const-string v3, "push_config"

    .line 50
    invoke-static {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->o(Ljava/lang/String;)V

    const-string v0, "tt_sdk_settings"

    const-string v3, "ad_slot_conf"

    .line 52
    invoke-static {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 54
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 56
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_4

    .line 57
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/v/h;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 59
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->c:Ljava/util/Map;

    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/v/a;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    :try_start_2
    const-string v0, "tt_sdk_settings"

    const-string v3, "download_sdk_config"

    const-string v4, ""

    .line 60
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->p:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    .line 62
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->p:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->o:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    const-string v0, "tt_sdk_settings"

    const-string v3, "enable_download_opt"

    .line 64
    invoke-static {v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->n:I

    const-string v0, "tt_sdk_settings"

    const-string v3, "call_stack_rate"

    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->R:F

    const-string v0, "tt_sdk_settings"

    const-string v3, "read_video_from_cache"

    .line 66
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->U:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "brand_video_cache_count"

    const/4 v3, 0x2

    .line 67
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->W:I

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/h;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 70
    :cond_6
    :try_start_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v8, "url_ads"

    const-string v9, "pangolin.snssdk.com"

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    .line 71
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v8, "url_alog"

    const-string v9, "extlog.snssdk.com/service/2/app_log/"

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->H:Ljava/lang/String;

    .line 72
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v8, "xpath"

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->j:Ljava/lang/String;

    .line 73
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v8, "duration"

    invoke-virtual {v0, v8, v3, v4}, Lcom/bytedance/sdk/component/utils/u;->k(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->C:J

    .line 74
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "max"

    invoke-virtual {v0, v3, v15}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->D:I

    .line 75
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "download_config_dl_network"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->k:I

    .line 76
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "download_config_dl_size"

    invoke-virtual {v0, v3, v14}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->l:I

    .line 77
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "download_config_storage_internal"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->m:I

    .line 78
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "fetch_template"

    invoke-virtual {v0, v3, v13}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->F:I

    .line 79
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "ab_test_version"

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->q:Ljava/lang/String;

    .line 80
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "ab_test_param"

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->r:Ljava/lang/String;

    .line 81
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "vbtt"

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->E:I

    .line 82
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "template_ids"

    invoke-virtual {v0, v3, v7}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->g:Ljava/lang/String;

    .line 83
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "web_info_wifi_enable"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->s:I

    .line 84
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "web_info_page_count"

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->t:I

    .line 85
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "pyload_h5"

    invoke-virtual {v0, v3, v7}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->u:Ljava/lang/String;

    .line 86
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "splash_check_type"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->v:I

    .line 87
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "if_both_open"

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->A:I

    .line 88
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "support_tnc"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->B:I

    .line 89
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "tpl_infos"

    invoke-virtual {v0, v3, v7}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->e:Ljava/lang/String;

    .line 90
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "if_pre_connect"

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->N:I

    .line 91
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "global_rate"

    invoke-virtual {v0, v3, v12}, Lcom/bytedance/sdk/component/utils/u;->i(Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->T:F

    .line 92
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "app_list_control"

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->w:I

    .line 93
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "max_tpl_cnts"

    invoke-virtual {v0, v3, v11}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->I:I

    .line 94
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v0, v3, v10}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->J:I

    .line 95
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "webview_cache_count"

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->O:I

    .line 96
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "webview_render_concurrent_count"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->P:I

    .line 97
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    if-eqz v0, :cond_7

    .line 98
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 99
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "gecko_hosts"

    invoke-virtual {v0, v3, v7}, Lcom/bytedance/sdk/component/utils/u;->m(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    .line 101
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "hit_app_list_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v3, v8, v9}, Lcom/bytedance/sdk/component/utils/u;->k(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->x:J

    .line 102
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 103
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "circle_splash_switch"

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->a:I

    .line 104
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "circle_load_splash_time"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->b:I

    .line 105
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "dyn_draw_engine_url"

    const-string v4, "https://sf3-ttcdn-tos.pstatp.com/obj/ad-pattern/renderer/package.json"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->L:Ljava/lang/String;

    .line 106
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "sp_key_if_sp_cache"

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->M:I

    .line 107
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "icon_show_time"

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->V:I

    .line 108
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "hit_app_list_data"

    invoke-virtual {v0, v3, v7}, Lcom/bytedance/sdk/component/utils/u;->m(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 111
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->y:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 112
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 113
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "scheme_list_data"

    invoke-virtual {v0, v3, v7}, Lcom/bytedance/sdk/component/utils/u;->m(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 116
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->z:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 117
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "push_config"

    invoke-virtual {v0, v3, v7}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->o(Ljava/lang/String;)V

    .line 119
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "ad_slot_conf"

    invoke-virtual {v0, v3, v7}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_b

    .line 121
    :try_start_6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 123
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_b

    .line 124
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 125
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/v/h;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 126
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->c:Ljava/util/Map;

    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/v/a;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 127
    :catch_2
    :cond_b
    :try_start_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "download_sdk_config"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->p:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_c

    .line 129
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->p:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->o:Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 130
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 131
    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "enable_download_opt"

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->n:I

    .line 132
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "call_stack_rate"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/utils/u;->i(Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->R:F

    .line 133
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "read_video_from_cache"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->U:I

    .line 134
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    const-string v2, "brand_video_cache_count"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/v/h;->W:I

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/h;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "dyn_draw_engine_url"

    const-string v1, "https://sf3-ttcdn-tos.pstatp.com/obj/ad-pattern/renderer/package.json"

    .line 137
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->L:Ljava/lang/String;

    const-string v0, "ads_url"

    const-string v1, "pangolin.snssdk.com"

    .line 138
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    const-string v0, "app_log_url"

    const-string v1, "extlog.snssdk.com/service/2/app_log/"

    .line 139
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->H:Ljava/lang/String;

    const-string v0, "xpath"

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->j:Ljava/lang/String;

    const-string v0, "feq_policy"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "duration"

    .line 142
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->C:J

    const-string v1, "max"

    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->D:I

    :cond_0
    const-string v0, "vbtt"

    const/4 v1, 0x5

    .line 144
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->E:I

    const/16 v0, 0xe10

    const-string v2, "fetch_tpl_interval"

    .line 145
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->F:I

    const-string v0, "abtest"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "version"

    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->q:Ljava/lang/String;

    const-string v2, "param"

    .line 148
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->r:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->O()V

    :goto_0
    const-string v0, "read_video_from_cache"

    const/4 v2, 0x1

    .line 150
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->U:I

    const-string v0, "web_info"

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "web_info_wifi_enable"

    .line 152
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->s:I

    const-string v3, "web_info_page_count"

    .line 153
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->t:I

    :cond_2
    const-string v0, "log_rate_conf"

    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-string v5, "global_rate"

    .line 155
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->T:F

    const-string v3, "call_stack_rate"

    .line 156
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 157
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->R:F

    goto :goto_1

    .line 158
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->T:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->R:F

    :cond_4
    :goto_1
    const-string v0, "pyload_h5"

    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->u:Ljava/lang/String;

    .line 160
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->c(Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->v:I

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting-\u300bmSplashCheckType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->v:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "splashLoad"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "if_both_open"

    const/4 v3, 0x0

    .line 162
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->A:I

    const-string v0, "support_tnc"

    .line 163
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->B:I

    const-string v0, "al"

    .line 164
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->w:I

    const/16 v0, 0x64

    const-string v4, "max_tpl_cnts"

    .line 165
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->I:I

    const-string v0, "app_common_config"

    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v4, 0xbb8

    const-string v5, "fetch_tpl_timeout_ctrl"

    .line 167
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->J:I

    const-string v4, "circle_splash"

    .line 168
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->a:I

    const/4 v4, -0x1

    const-string v5, "circle_time"

    .line 169
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->b:I

    const-string v4, "if_sp_cache"

    .line 170
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->M:I

    const-string v4, "if_pre_connect"

    .line 171
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->N:I

    const/16 v4, 0x14

    const-string v5, "webview_cache_count"

    .line 172
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->O:I

    const/4 v4, 0x3

    const-string v5, "webview_render_concurrent_count"

    .line 173
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->P:I

    const-string v4, "icon_show_time"

    .line 174
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->V:I

    const-string v1, "preload_load_merge"

    .line 175
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->X:I

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-string v1, "gecko_hosts"

    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 178
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 179
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 180
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->K:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GeckoLog: settings json error "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->m(Ljava/lang/String;)V

    .line 183
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->x:J

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "spam_app_list"

    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_8

    .line 187
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 189
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->y:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "scheme_check_list"

    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 192
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_a

    .line 193
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 195
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->z:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "download_config"

    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "dl_network"

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->k:I

    const/16 v1, 0x1e

    const-string v4, "dl_size"

    .line 198
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->l:I

    const-string v1, "if_storage_internal"

    .line 199
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->m:I

    const-string v1, "enable_download_opt"

    .line 200
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->n:I

    :cond_b
    const-string v0, "download_sdk_config"

    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->p:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const-string v0, ""

    .line 203
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->p:Ljava/lang/String;

    :goto_6
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "push_config"

    .line 204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 205
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 206
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_f

    .line 207
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/v/e;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/v/e;-><init>()V

    .line 208
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v8, "action"

    .line 209
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/v/e;->a:Ljava/lang/String;

    const-string v8, "service"

    .line 210
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/v/e;->b:Ljava/lang/String;

    const-string v8, "package"

    .line 211
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/v/e;->c:Ljava/lang/String;

    const-string v8, "wakeup_interval"

    .line 212
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/bytedance/sdk/openadsdk/core/v/e;->d:I

    .line 213
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->i:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    move-object v2, v0

    .line 214
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/d;->c()Lcom/bytedance/sdk/openadsdk/core/v/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/v/d;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v2, v0

    .line 215
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    const-string v1, "ad_slot_conf_list"

    .line 216
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 217
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 219
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :goto_a
    if-ge v3, v4, :cond_11

    .line 220
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 221
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/v/h;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 222
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->c:Ljava/util/Map;

    iget-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/v/a;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/v/a;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/n/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    const/16 v1, 0xf

    .line 224
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    .line 225
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->W:I

    const-string v3, "pre_cache_brand_count"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->W:I

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/h;->b()V

    .line 227
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/v/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->f(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 329
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 330
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 331
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 55
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 57
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 11
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->q:I

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, "url_ads"

    const-string v2, "pangolin.snssdk.com"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 13
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->l:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d(I)I
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 5
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->b:I

    return p1
.end method

.method public d()V
    .locals 1

    const-string v0, "api-access.pangolin-sdk-toutiao-b.com"

    .line 1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->G:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->m:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)I
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 11
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->h:I

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, "url_alog"

    const-string v2, "extlog.snssdk.com/service/2/app_log/"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->H:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->H:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->H:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->H:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 9
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->n:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 2

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 9
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->v:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->o:I

    return p1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->B:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "support_tnc"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->B:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->B:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->B:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public g()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "download_config_dl_network"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->k:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->k:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->k:I

    return v0
.end method

.method public g(I)I
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 9
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->w:I

    return p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->j:I

    return p1
.end method

.method public h()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/16 v1, 0x1e

    const-string v2, "download_config_dl_size"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->l:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->l:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->l:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public h(I)I
    .locals 0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 16
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->s:I

    return p1
.end method

.method public h(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, "ab_test_version"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "tt_sdk_settings"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->q:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->q:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)Z
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->t:Z

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->u:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->g:I

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, "ab_test_param"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "tt_sdk_settings"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->r:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->r:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->i:I

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, ""

    const-string v2, "xpath"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->j:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->j:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->C:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-wide/16 v1, 0x2710

    const-string v3, "duration"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->C:J

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/utils/u;->k(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->C:J

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->C:J

    return-wide v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/v/a;->r:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->D:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/16 v1, 0x32

    const-string v2, "max"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->D:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->D:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->D:I

    return v0
.end method

.method public m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tt_sdk_settings"

    const-string v1, "ad_slot_conf"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->c:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/v/h;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->c:Ljava/util/Map;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/v/a;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    nop

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/v/a;

    if-nez v0, :cond_3

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public n()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->R:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "call_stack_rate"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->R:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->i(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->R:F

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->R:F

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()I
    .locals 3

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->t:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "web_info_page_count"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 14
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->t:I

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->t:I

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->t:I

    return v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "tt_sdk_settings"

    const-string v1, "download_sdk_config"

    const-string v2, ""

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->o:Lorg/json/JSONObject;

    return-object v0
.end method

.method public q()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->n:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "enable_download_opt"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->n:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->n:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public r()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->v:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "splash_check_type"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->v:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->v:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->v:I

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->s:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "web_info_wifi_enable"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->s:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->s:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->s:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public u()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->T:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x4f000000

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "global_rate"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->T:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->i(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->T:F

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->T:F

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->m:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "download_config_storage_internal"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->m:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->m:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->m:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public w()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "circle_splash_switch"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->a:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->a:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->a:I

    return v0
.end method

.method public x()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "circle_load_splash_time"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->b:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->b:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, "https://sf3-ttcdn-tos.pstatp.com/obj/ad-pattern/renderer/package.json"

    const-string v2, "dyn_draw_engine_url"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->L:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->L:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->L:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->V:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "icon_show_time"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->V:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->S:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->V:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/h;->V:I

    return v0
.end method
