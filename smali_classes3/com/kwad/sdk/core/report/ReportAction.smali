.class public Lcom/kwad/sdk/core/report/ReportAction;
.super Lcom/kwad/sdk/core/report/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;,
        Lcom/kwad/sdk/core/report/ReportAction$b;,
        Lcom/kwad/sdk/core/report/ReportAction$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Lcom/kwad/sdk/core/scene/URLPackage;

.field public M:Lcom/kwad/sdk/core/scene/URLPackage;

.field public N:J

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Lorg/json/JSONArray;

.field public Y:Lorg/json/JSONArray;

.field public Z:Ljava/lang/String;

.field public aA:Ljava/lang/String;

.field public aB:I

.field public aC:J

.field public aD:Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;

.field public aE:Ljava/lang/String;

.field public aF:I

.field public aG:I

.field public aH:Ljava/lang/String;

.field public aI:Ljava/lang/String;

.field public aJ:Lorg/json/JSONObject;

.field public aK:Lorg/json/JSONArray;

.field public aL:J

.field public aM:I

.field public aN:I

.field public aO:I

.field public aP:I

.field public aQ:I

.field public aR:J

.field public aS:Lorg/json/JSONArray;

.field public aT:Z

.field public aU:Ljava/lang/String;

.field public aV:I

.field public aW:I

.field public aX:I

.field public aY:Ljava/lang/String;

.field public aZ:J

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:J

.field public ae:J

.field public af:I

.field public ag:I

.field public ah:Ljava/lang/String;

.field public ai:Lcom/kwad/sdk/core/report/ReportAction$a;

.field public aj:I

.field public ak:I

.field public al:Ljava/lang/String;

.field public am:J

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field public ap:J

.field public aq:J

.field public ar:J

.field public as:I

.field public at:I

.field public au:I

.field public av:I

.field public aw:Lorg/json/JSONArray;

.field public ax:I

.field public ay:I

.field public az:Ljava/lang/String;

.field public transient b:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public ba:J

.field public bb:I

.field public bc:Ljava/lang/String;

.field public bd:J

.field public be:J

.field public bf:J

.field public bg:J

.field public bh:Ljava/lang/String;

.field public bi:Ljava/lang/String;

.field public bj:J

.field public bk:J

.field public bl:Lorg/json/JSONArray;

.field public bm:J

.field public bn:J

.field public bo:J

.field public bp:Lorg/json/JSONArray;

.field public bq:I

.field public br:Ljava/lang/String;

.field public bs:Ljava/lang/String;

.field public bt:Ljava/lang/String;

.field public bu:Ljava/lang/String;

.field public bv:Ljava/lang/String;

.field public bw:I

.field public bx:D

.field public by:Ljava/lang/String;

.field public bz:I

.field public transient c:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONObject;

.field public l:Lorg/json/JSONObject;

.field public m:J

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->n:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->o:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->B:J

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->G:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->H:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->I:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->J:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->V:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->W:I

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->aq:J

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->ar:J

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->as:I

    new-instance v2, Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;

    invoke-direct {v2}, Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;-><init>()V

    iput-object v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->aD:Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aP:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aQ:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->aR:J

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->aV:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aW:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->aX:I

    iput-wide p1, p0, Lcom/kwad/sdk/core/report/ReportAction;->i:J

    return-void
.end method

.method public constructor <init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4
    .param p3    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->n:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->o:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->B:J

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->G:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->H:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->I:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->J:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->V:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->W:I

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->aq:J

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->ar:J

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->as:I

    new-instance v2, Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;

    invoke-direct {v2}, Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;-><init>()V

    iput-object v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->aD:Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aP:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aQ:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->aR:J

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->aV:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aW:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->aX:I

    iput-wide p1, p0, Lcom/kwad/sdk/core/report/ReportAction;->i:J

    iput-object p3, p0, Lcom/kwad/sdk/core/report/ReportAction;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->n:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->o:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->B:J

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->G:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->H:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->I:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->J:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->V:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->W:I

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->aq:J

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->ar:J

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->as:I

    new-instance v2, Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;

    invoke-direct {v2}, Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;-><init>()V

    iput-object v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->aD:Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aP:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aQ:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->aR:J

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->aV:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aW:I

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->aX:I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->ak:I

    const-class v0, Lcom/kwad/sdk/plugin/b;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/plugin/b;->e()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aV:I

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/c;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->d:J

    invoke-static {}, Lcom/kwad/sdk/core/report/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/report/l;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/report/l;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->h:J

    iget-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->b:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->m:J

    iget-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->b:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->L:Lcom/kwad/sdk/core/scene/URLPackage;

    iget-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->b:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->g:I

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->b:Lcom/kwad/sdk/internal/api/SceneImpl;

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getShowPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->q:J

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getServerPosition()I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->r:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->j:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->k:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->l:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->m:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->n:I

    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->o:I

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->d(Lcom/kwad/sdk/core/response/model/PhotoInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->p:J

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->c(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->s:J

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->g(Lcom/kwad/sdk/core/response/model/PhotoInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->N:J

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->f(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->ah:Ljava/lang/String;

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->j(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->al:Ljava/lang/String;

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->i(Lcom/kwad/sdk/core/response/model/PhotoInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->am:J

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->an:Ljava/lang/String;

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->l(Lcom/kwad/sdk/core/response/model/PhotoInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->ap:J

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->m(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->ao:Ljava/lang/String;

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPreloadData:Lcom/kwad/sdk/core/response/model/PreloadData;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/PreloadData;->isPreload:Z

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->av:I

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->p:J

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    iput-wide v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->aC:J

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->s:J

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userId:J

    :goto_6
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->N:J

    goto :goto_7

    :cond_7
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/live/mode/LiveInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->aD:Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;

    invoke-static {v0}, Lcom/kwad/sdk/live/mode/a;->a(Lcom/kwad/sdk/live/mode/LiveInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;->liveStreamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->aD:Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;

    invoke-static {v0}, Lcom/kwad/sdk/live/mode/a;->c(Lcom/kwad/sdk/live/mode/LiveInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;->expTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/live/mode/a;->b(Lcom/kwad/sdk/live/mode/LiveInfo;)J

    move-result-wide v0

    goto :goto_6

    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/NewsInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->c(Lcom/kwad/sdk/core/response/model/NewsInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->bz:I

    :cond_9
    :goto_7
    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMediaPlayerType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aj:I

    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsLeftSlipStatus:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->au:I

    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPhotoResponseType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->ay:I

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/kwad/sdk/core/response/model/PageInfo;->pageType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aM:I

    :cond_a
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->F:I

    :cond_b
    invoke-static {}, Lcom/kwad/sdk/core/report/ReportAction$a;->a()Lcom/kwad/sdk/core/report/ReportAction$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->ai:Lcom/kwad/sdk/core/report/ReportAction$a;

    iget-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->b:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p1, p0, Lcom/kwad/sdk/core/report/ReportAction;->b:Lcom/kwad/sdk/internal/api/SceneImpl;

    :cond_c
    iget-object p1, p0, Lcom/kwad/sdk/core/report/ReportAction;->b:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->m:J

    iget-object p1, p0, Lcom/kwad/sdk/core/report/ReportAction;->b:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/ReportAction;->L:Lcom/kwad/sdk/core/scene/URLPackage;

    :cond_d
    iget-object p1, p0, Lcom/kwad/sdk/core/report/ReportAction;->L:Lcom/kwad/sdk/core/scene/URLPackage;

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/kwad/sdk/core/scene/a;->a()Lcom/kwad/sdk/core/scene/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->L:Lcom/kwad/sdk/core/scene/URLPackage;

    iget-object v0, v0, Lcom/kwad/sdk/core/scene/URLPackage;->identity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/scene/a;->b(Ljava/lang/String;)Lcom/kwad/sdk/core/scene/EntryPackage;

    move-result-object p1

    iget-object v0, p1, Lcom/kwad/sdk/core/scene/EntryPackage;->entryPageSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->K:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwad/sdk/core/scene/EntryPackage;->entryId:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/report/ReportAction;->ab:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/scene/a;->a()Lcom/kwad/sdk/core/scene/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->L:Lcom/kwad/sdk/core/scene/URLPackage;

    iget-object v0, v0, Lcom/kwad/sdk/core/scene/URLPackage;->identity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/scene/a;->a(Ljava/lang/String;)Lcom/kwad/sdk/core/scene/URLPackage;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/ReportAction;->M:Lcom/kwad/sdk/core/scene/URLPackage;

    :cond_e
    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/c;->afterParseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->ak:I

    const-string v0, "adStyle"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->g:I

    const-string v0, "reportType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->V:I

    const-string v0, "playerControlledType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->I:I

    const-string v0, "num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aG:I

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aF:I

    const-string v0, "relatedFromPhotoId"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kwad/sdk/core/report/ReportAction;->aq:J

    const-string v0, "relatedContentSourceType"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->ar:J

    const-string v0, "hotCompType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->as:I

    const-string v0, "timeSpend"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->aR:J

    const-string v0, "loadingDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->bn:J

    const-string v0, "loadingDurationLimt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->bo:J

    const-string v0, "playerTypeInfo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aW:I

    const-string v0, "actionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/c;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/c;->afterToJson(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/report/c;->a:Ljava/lang/String;

    const-string v1, "actionId"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->g:I

    if-lez v0, :cond_0

    const-string v1, "adStyle"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v2, "reportType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->I:I

    if-eq v0, v1, :cond_2

    const-string v2, "playerControlledType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aG:I

    if-lez v0, :cond_3

    const-string v2, "num"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aF:I

    if-eqz v0, :cond_4

    const-string v2, "state"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_4
    iget-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->aq:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const-string v0, "relatedFromPhotoId"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_5
    iget-wide v2, p0, Lcom/kwad/sdk/core/report/ReportAction;->ar:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    const-string v0, "relatedContentSourceType"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_6
    iget v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->as:I

    if-eq v0, v1, :cond_7

    const-string v1, "hotCompType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_7
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aR:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    const-string v4, "timeSpend"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_8
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->bn:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    const-string v4, "loadingDuration"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_9
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->bo:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    const-string v2, "loadingDurationLimt"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_a
    iget v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aW:I

    const-string v1, "playerTypeInfo"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public b()Lcom/kwad/sdk/core/report/ReportAction;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/report/ReportAction;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object p0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/h/b;->a()Lcom/kwad/sdk/core/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/h/b;->b()Z

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->aO:I

    invoke-virtual {v0}, Lcom/kwad/sdk/core/h/b;->c()I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->aP:I

    invoke-virtual {v0}, Lcom/kwad/sdk/core/h/b;->d()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->aQ:I

    return-void
.end method
