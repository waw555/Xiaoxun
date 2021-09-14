.class public Lcom/bytedance/sdk/openadsdk/core/o/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/o/n$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/bytedance/sdk/openadsdk/core/o/h;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/bytedance/sdk/openadsdk/core/o/n$a;

.field private H:Lcom/bytedance/sdk/openadsdk/core/o/n$a;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Lcom/bytedance/sdk/openadsdk/core/o/e;

.field private O:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:I

.field private T:I

.field private U:I

.field private V:Lorg/json/JSONObject;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field public a:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

.field private af:Lcom/bytedance/sdk/openadsdk/core/o/u;

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:I

.field private aj:F

.field private ak:Ljava/lang/String;

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:Lcom/bytedance/sdk/openadsdk/core/o/p;

.field private av:Lcom/bytedance/sdk/openadsdk/core/o/m;

.field private aw:I

.field private ax:Lcom/bytedance/sdk/openadsdk/core/o/q;

.field private ay:Lcom/bytedance/sdk/openadsdk/core/o/c;

.field private az:Ljava/lang/String;

.field private b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

.field private c:I

.field private d:Lcom/bytedance/sdk/openadsdk/core/o/l;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/o/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/bytedance/sdk/openadsdk/core/o/b;

.field private r:Lcom/bytedance/sdk/openadsdk/core/o/j;

.field private s:Lcom/bytedance/sdk/openadsdk/core/o/g;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:I

.field private y:Lcom/bytedance/sdk/component/video/a/b/b;

.field private z:Lcom/bytedance/sdk/component/video/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->l:Ljava/util/List;

    const-string v1, "0"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->p:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->I:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->J:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->K:I

    const/16 v2, -0xc8

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->L:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->M:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/o/e;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/o/e;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->N:Lcom/bytedance/sdk/openadsdk/core/o/e;

    const/4 v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->Q:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->S:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->T:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->U:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->W:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->Y:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->Z:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aa:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ab:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ac:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ad:I

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ag:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai:I

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->al:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aq:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ar:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->as:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->at:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/component/video/a/b/c;
    .locals 7

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "splash_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->G(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->m(I)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->af()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ag()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/video/a/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/video/a/b/b;Lcom/bytedance/sdk/component/video/a/b/b;II)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result p0

    const/16 v1, 0xa6

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private bo()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    if-nez v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/t;->i()F

    move-result v0

    :goto_0
    return v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aH()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "parent_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLuBanLandingPage error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MaterialMeta"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->y:Lcom/bytedance/sdk/component/video/a/b/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->a()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->l()I

    move-result v0

    :goto_0
    return v0
.end method

.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao:I

    return-void
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ap:I

    return-void
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method public C(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ar:I

    :cond_0
    return-void
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public D(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->as:I

    return-void
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    if-nez v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/o/h;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->i()I

    move-result v0

    :goto_0
    return v0
.end method

.method public E(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->at:I

    return-void
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/t;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw:I

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/t;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aq:I

    return-void
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/t;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    if-nez v0, :cond_0

    const/16 v0, 0xec

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/t;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    if-nez v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/t;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/t;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/t;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    if-nez v0, :cond_0

    const-string v0, "#008DEA"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/t;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    if-nez v0, :cond_0

    const-string v0, "\u70b9\u51fb\u67e5\u770b"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/t;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O()Lcom/bytedance/sdk/openadsdk/core/o/t$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/t;->k()Lcom/bytedance/sdk/openadsdk/core/o/t$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Lcom/bytedance/sdk/openadsdk/core/o/t$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/t;->l()Lcom/bytedance/sdk/openadsdk/core/o/t$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->af:Lcom/bytedance/sdk/openadsdk/core/o/u;

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/u;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->af:Lcom/bytedance/sdk/openadsdk/core/o/u;

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/u;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->af:Lcom/bytedance/sdk/openadsdk/core/o/u;

    if-nez v0, :cond_0

    const/16 v0, 0x7e

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/u;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->af:Lcom/bytedance/sdk/openadsdk/core/o/u;

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/u;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->af:Lcom/bytedance/sdk/openadsdk/core/o/u;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/u;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->af:Lcom/bytedance/sdk/openadsdk/core/o/u;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/u;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public W()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->af:Lcom/bytedance/sdk/openadsdk/core/o/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/u;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public X()Lcom/bytedance/sdk/openadsdk/core/o/n$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->G:Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    return-object v0
.end method

.method public Y()Lcom/bytedance/sdk/openadsdk/core/o/n$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->H:Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    return-object v0
.end method

.method public Z()Lcom/bytedance/sdk/openadsdk/core/o/h;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    return-object v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aa:I

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aa:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->w:J

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/video/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->y:Lcom/bytedance/sdk/component/video/a/b/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->O:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->q:Lcom/bytedance/sdk/openadsdk/core/o/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay:Lcom/bytedance/sdk/openadsdk/core/o/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->N:Lcom/bytedance/sdk/openadsdk/core/o/e;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->s:Lcom/bytedance/sdk/openadsdk/core/o/g;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->r:Lcom/bytedance/sdk/openadsdk/core/o/j;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/l;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->d:Lcom/bytedance/sdk/openadsdk/core/o/l;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->av:Lcom/bytedance/sdk/openadsdk/core/o/m;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->G:Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->au:Lcom/bytedance/sdk/openadsdk/core/o/p;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ax:Lcom/bytedance/sdk/openadsdk/core/o/q;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/u;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->af:Lcom/bytedance/sdk/openadsdk/core/o/u;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->I:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->F:Ljava/util/Map;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->B:Z

    return-void
.end method

.method public aA()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->t:I

    return v0
.end method

.method public aB()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->w:J

    return-wide v0
.end method

.method public aC()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->x:I

    return v0
.end method

.method public aD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->B:Z

    return v0
.end method

.method public aE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->C:Z

    return v0
.end method

.method public aF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->D:Z

    return v0
.end method

.method public aG()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->F:Ljava/util/Map;

    return-object v0
.end method

.method public aH()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->V:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->R:Ljava/lang/String;

    return-object v0
.end method

.method public aJ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->Y:I

    return v0
.end method

.method public aK()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aJ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aL()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aM()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aM()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->Z:I

    return v0
.end method

.method public aN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public aO()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ab:I

    return v0
.end method

.method public aP()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ac:I

    return v0
.end method

.method public aQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ad:I

    return v0
.end method

.method public aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->a()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    return-object v0
.end method

.method public aS()Lcom/bytedance/sdk/openadsdk/core/o/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->au:Lcom/bytedance/sdk/openadsdk/core/o/p;

    return-object v0
.end method

.method public aT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public aU()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai:I

    return v0
.end method

.method public aV()F
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj:F

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public aW()Z
    .locals 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->t:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/o/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/l;->e()Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method public aX()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public aY()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aZ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

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

.method public aa()Lcom/bytedance/sdk/openadsdk/core/o/t;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae:Lcom/bytedance/sdk/openadsdk/core/o/t;

    return-object v0
.end method

.method public ab()Lcom/bytedance/sdk/openadsdk/core/o/u;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->af:Lcom/bytedance/sdk/openadsdk/core/o/u;

    return-object v0
.end method

.method public ac()Lcom/bytedance/sdk/openadsdk/core/o/c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay:Lcom/bytedance/sdk/openadsdk/core/o/c;

    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->az:Ljava/lang/String;

    return-object v0
.end method

.method public ae()Lcom/bytedance/sdk/component/video/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->y:Lcom/bytedance/sdk/component/video/a/b/b;

    return-object v0
.end method

.method public af()Lcom/bytedance/sdk/component/video/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->z:Lcom/bytedance/sdk/component/video/a/b/b;

    return-object v0
.end method

.method public ag()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->A:I

    return v0
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->u:Ljava/lang/String;

    return-object v0
.end method

.method public ai()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->c:I

    return v0
.end method

.method public aj()Lcom/bytedance/sdk/openadsdk/core/o/l;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->d:Lcom/bytedance/sdk/openadsdk/core/o/l;

    return-object v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public al()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->f:I

    return v0
.end method

.method public am()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public an()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ao()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/o/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->i:Ljava/util/List;

    return-object v0
.end method

.method public ap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public aq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->k:Ljava/util/List;

    return-object v0
.end method

.method public ar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->l:Ljava/util/List;

    return-object v0
.end method

.method public as()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public au()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public av()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->p:Ljava/lang/String;

    return-object v0
.end method

.method public aw()Lcom/bytedance/sdk/openadsdk/core/o/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->q:Lcom/bytedance/sdk/openadsdk/core/o/b;

    return-object v0
.end method

.method public ax()Lcom/bytedance/sdk/openadsdk/core/o/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->r:Lcom/bytedance/sdk/openadsdk/core/o/j;

    return-object v0
.end method

.method public ay()Lcom/bytedance/sdk/openadsdk/core/o/g;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->s:Lcom/bytedance/sdk/openadsdk/core/o/g;

    return-object v0
.end method

.method public az()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->I:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->J:I

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/video/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->z:Lcom/bytedance/sdk/component/video/a/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/o/l;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/o/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->H:Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->az:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->V:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->C:Z

    return-void
.end method

.method public ba()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public bb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->am:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public bc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->an:I

    return v0
.end method

.method public bd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao:I

    return v0
.end method

.method public be()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ap:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ap:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ap:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ap:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ap:I

    return v0
.end method

.method public bf()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ar:I

    return v0
.end method

.method public bg()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->as:I

    return v0
.end method

.method public bh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->at:I

    return v0
.end method

.method public bi()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw:I

    return v0
.end method

.method public bj()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bk()Lcom/bytedance/sdk/openadsdk/core/o/m;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->av:Lcom/bytedance/sdk/openadsdk/core/o/m;

    return-object v0
.end method

.method public bl()Lorg/json/JSONObject;
    .locals 11

    const-string v0, "package_name"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "interaction_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "target_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "use_media_video_player"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "landing_scroll_percentage"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->al()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gecko_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->am()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "extension"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->an()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "source"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screenshot"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aD()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "play_bar_style"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "play_bar_show_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->t()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "if_block_lp"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cache_sort"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->u()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "if_sp_cache"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->v()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "render_control"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "reward_data"

    const-string v4, "reward_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "reward_amount"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->c()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "url"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/l;->c()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/l;->b()I

    move-result v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "icon"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aH()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v6, "session_params"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->l()Lcom/bytedance/sdk/openadsdk/core/o/e;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "click_upper_content_area"

    iget-boolean v8, v2, Lcom/bytedance/sdk/openadsdk/core/o/e;->a:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "click_upper_non_content_area"

    iget-boolean v8, v2, Lcom/bytedance/sdk/openadsdk/core/o/e;->b:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "click_lower_content_area"

    iget-boolean v8, v2, Lcom/bytedance/sdk/openadsdk/core/o/e;->c:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "click_lower_non_content_area"

    iget-boolean v8, v2, Lcom/bytedance/sdk/openadsdk/core/o/e;->d:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "click_button_area"

    iget-boolean v8, v2, Lcom/bytedance/sdk/openadsdk/core/o/e;->e:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "click_video_area"

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/o/e;->f:Z

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "click_area"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->m()Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v6, "adslot"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/p;->b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/o/l;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/o/l;->c()I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/o/l;->b()I

    move-result v9

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "image_preview"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/o/l;->f()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "image_key"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/o/l;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string v2, "image"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aq()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_6
    const-string v2, "show_url"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ar()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_8
    const-string v2, "click_url"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "phone_num"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "description"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->at()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ext"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "image_mode"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "intercept_flag"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->s()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "button_text"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_logo"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "video_adaptation"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->i()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "feed_video_opentype"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "orientation"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aU()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "aspect_ratio"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aV()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "score"

    const-string v4, "app_name"

    if-eqz v2, :cond_a

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "download_url"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->e()I

    move-result v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "comment_num"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->f()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "quick_app_url"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "app_size"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->g()I

    move-result v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "app"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ax()Lcom/bytedance/sdk/openadsdk/core/o/j;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v6, "download_sdk_conf"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/j;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "deeplink_url"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "fallback_url"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "fallback_type"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/g;->c()I

    move-result v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "deep_link"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a(Lorg/json/JSONObject;)V

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->g()Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aS()Lcom/bytedance/sdk/openadsdk/core/o/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/p;->a(Lorg/json/JSONObject;)V

    const-string v2, "count_down"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aC()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "expiration_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aB()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "player_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "video_encode_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ag()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v6, "video"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/b;->G()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->af()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v6, "h265_video"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/b;->G()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "auto_open"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->y()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "download_mode"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->z()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "download_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aX()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "auto_control"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->o()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "auto_control_choose"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->q()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "auto_control_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->r()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "if_suspend_download"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->x()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "if_send_click"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->A()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "dl_popup"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->B()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "market_popup"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->C()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "if_pop_lp"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->D()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "pop_up_style_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->E()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "download_conf"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "if_both_open"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aJ()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "if_double_deeplink"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aM()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "splash_clickarea"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->F()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "splash_clicktext"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "area_height"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->H()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "area_width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->I()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "area_blank_height"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->J()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "half_blank_height"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->K()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "splash_style_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->L()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "btn_background_dest_color"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->M()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "top_splash_clicktext"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->N()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->O()Lcom/bytedance/sdk/openadsdk/core/o/t$a;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->O()Lcom/bytedance/sdk/openadsdk/core/o/t$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/o/t$a;->a()Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_3

    :cond_10
    move-object v7, v8

    :goto_3
    const-string v9, "text_config"

    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->P()Lcom/bytedance/sdk/openadsdk/core/o/t$a;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->O()Lcom/bytedance/sdk/openadsdk/core/o/t$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/o/t$a;->a()Lorg/json/JSONObject;

    move-result-object v8

    :cond_11
    const-string v7, "top_text_config"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "splash_shake"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bo()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "splash_control"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "splash_icon"

    const-string v8, "splash_icon_height"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Q()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "splash_icon_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "splash_icon_video_height"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->S()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "splash_icon_video_width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->T()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "splash_icon_width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->R()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "video_endcard_show_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->W()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "video_endcard_text"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->V()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aG()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aG()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_12
    const-string v6, "media_ext"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v2, "landing_page_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aO()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->X()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "data"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "diff_data"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dynamic_creative"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tpl_info"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Y()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "middle_id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "middle_md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "middle_url"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "middle_data"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "middle_diff_data"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "middle_version"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "middle_dynamic_creative"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "middle_tpl_info"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v2, "market_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "close_on_dislike"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bn()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ac()Lcom/bytedance/sdk/openadsdk/core/o/c;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "developer_name"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "app_version"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "permissions"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/c;->g()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "privacy_policy_url"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/c;->b()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "creative_tags"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/c;->c()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_manage"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "render_sequence"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aP()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "backup_render_control"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aQ()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "render"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_info"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adx_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ba()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_duration_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bb()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "playable_endcard_close_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bc()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "endcard_close_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bd()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "playable_close_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->al:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "proportion_watching"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bf()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "playable_reward_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bg()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "reward_browse_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bh()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_delay_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->be()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "block_auto_open"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bi()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    nop

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v0

    if-eqz v0, :cond_17

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "live_show_time"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "live_author_nickname"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "live_author_follower_count"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "live_watch_count"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "live_description"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "live_feed_url"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "live_cover_image_url"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "live_avatar_url"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "live_cover_image_width"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->k()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "live_cover_image_height"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->l()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "live_avatar_width"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->i()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "live_avatar_height"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->j()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "live_ad"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_17
    return-object v1
.end method

.method public bm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->aq:I

    return v0
.end method

.method public bn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ag:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->J:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->K:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->u:Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->c:I

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->p:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->u:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->q:Lcom/bytedance/sdk/openadsdk/core/o/b;

    const-string v1, "pkg_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->q:Lcom/bytedance/sdk/openadsdk/core/o/b;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->q:Lcom/bytedance/sdk/openadsdk/core/o/b;

    const-string v1, "download_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->D:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->K:I

    return v0
.end method

.method public d(Z)I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->al:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x14

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->S:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->e:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->S:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->U:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->g:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ag:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/o/n;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->v:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/o/n;->v:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->T:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->j:Ljava/lang/String;

    return-void
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/o/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ax:Lcom/bytedance/sdk/openadsdk/core/o/q;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->Q:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->m:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->U:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->M:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->n:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->T:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->P:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->o:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->Q:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->L:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->p:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aV()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->M:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->W:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->v:Ljava/lang/String;

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/core/o/e;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->N:Lcom/bytedance/sdk/openadsdk/core/o/e;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->X:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->R:Ljava/lang/String;

    return-void
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/TTAdSlot;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->O:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->A:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->a:Ljava/lang/String;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->c:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ah:Ljava/lang/String;

    return-void
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->f:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->t:I

    return-void
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->j()I

    move-result v0

    :goto_0
    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->x:I

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    if-nez v0, :cond_0

    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->k()I

    move-result v0

    :goto_0
    return v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->Y:I

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->P:I

    return v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->Z:I

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->L:I

    return v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ab:I

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->W:I

    return v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ac:I

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->X:I

    return v0
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ad:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai:I

    return-void
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->am:I

    return-void
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->al:I

    return-void
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->E:Lcom/bytedance/sdk/openadsdk/core/o/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/n;->an:I

    return-void
.end method
