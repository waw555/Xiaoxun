.class Lcom/qq/e/ads/nativ/NativeExpressADCore;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/NEADVI;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile g:Z

.field private volatile h:Z

.field private i:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

.field private volatile j:Z

.field private final k:Lcom/qq/e/comm/pi/NEADI;

.field private final l:Lcom/qq/e/comm/pi/NEADVI;

.field private final m:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

.field private n:Lcom/qq/e/ads/nativ/ADSize;

.field private o:Lorg/json/JSONObject;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/qq/e/ads/nativ/NativeExpressADView;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/qq/e/comm/pi/NEADI;Lcom/qq/e/comm/pi/NEADVI;Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            "Lcom/qq/e/comm/pi/NEADI;",
            "Lcom/qq/e/comm/pi/NEADVI;",
            "Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;",
            "Landroid/content/Context;",
            "Lcom/qq/e/ads/nativ/ADSize;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->g:Z

    iput-boolean v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->h:Z

    iput-boolean v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->j:Z

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->q:Lcom/qq/e/ads/nativ/NativeExpressADView;

    iput-object p2, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->k:Lcom/qq/e/comm/pi/NEADI;

    iput-object p3, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->l:Lcom/qq/e/comm/pi/NEADVI;

    iput-object p4, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->m:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    iput-object p6, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->n:Lcom/qq/e/ads/nativ/ADSize;

    iput-object p8, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->o:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p5, p7}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    iget-object v2, v0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->k:Lcom/qq/e/comm/pi/NEADI;

    iget-object v3, v0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->l:Lcom/qq/e/comm/pi/NEADVI;

    iget-object v4, v0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->m:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    iget-object v6, v0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->q:Lcom/qq/e/ads/nativ/NativeExpressADView;

    iget-object v7, v0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->n:Lcom/qq/e/ads/nativ/ADSize;

    iget-object v10, v0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->o:Lorg/json/JSONObject;

    iget-object v11, v0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->p:Ljava/util/HashMap;

    move-object v1, p2

    move-object v5, p1

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v1 .. v11}, Lcom/qq/e/comm/pi/POFactory;->getNativeExpressADView(Lcom/qq/e/comm/pi/NEADI;Lcom/qq/e/comm/pi/NEADVI;Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)Lcom/qq/e/comm/pi/NEADVI;

    move-result-object v1

    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->i:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressADCore;->f(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V

    :cond_0
    iget-boolean p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/qq/e/ads/nativ/NativeExpressADCore;->g()V

    :cond_1
    iget-boolean p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/qq/e/ads/nativ/NativeExpressADCore;->h()V

    :cond_2
    iget-boolean p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->j:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/qq/e/ads/nativ/NativeExpressADCore;->i()V

    :cond_3
    return-void
.end method

.method protected final b(I)V
    .locals 0

    return-void
.end method

.method final e(Lcom/qq/e/ads/nativ/ADSize;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NEADVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NEADVI;->setAdSize(Lcom/qq/e/ads/nativ/ADSize;)V

    :cond_0
    return-void
.end method

.method final f(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V
    .locals 2

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->i:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NEADVI;

    new-instance v1, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    invoke-direct {v1, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V

    invoke-interface {v0, v1}, Lcom/qq/e/comm/pi/NEADVI;->setAdListener(Lcom/qq/e/comm/adevent/ADListener;)V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->g:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/qq/e/comm/pi/NEADVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NEADVI;->preloadVideo()V

    return-void

    :cond_1
    const-string v0, "preloadVideo"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->h:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/qq/e/comm/pi/NEADVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NEADVI;->render()V

    return-void

    :cond_1
    const-string v0, "render"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->j:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/qq/e/comm/pi/NEADVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NEADVI;->reportAdNegative()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADCore;->j:Z

    return-void

    :cond_1
    const-string v0, "negativeFeedback"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method final j()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NEADVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NEADVI;->destroy()V

    :cond_0
    return-void
.end method
