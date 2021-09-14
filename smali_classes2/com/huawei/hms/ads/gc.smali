.class public abstract Lcom/huawei/hms/ads/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/gg;


# instance fields
.field protected Code:Lcom/huawei/hms/ads/lw;

.field private D:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

.field private F:Lcom/huawei/openalliance/ad/inter/listeners/b;

.field protected I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private L:Z

.field private S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/ads/lu;",
            ">;"
        }
    .end annotation
.end field

.field protected V:Lcom/huawei/hms/ads/ch;

.field protected Z:Lcom/huawei/hms/ads/ey;

.field private a:Z

.field private b:Z

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/huawei/openalliance/ad/inter/listeners/a;

.field private g:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/lu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gc;->L:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gc;->a:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gc;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load_timeout_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ads/gc;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gc;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gc;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/ads/gc;->i:J

    new-instance v0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/gc;->j:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/gc;->S:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/huawei/hms/ads/lu;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/ey;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ey;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/gc;->Z:Lcom/huawei/hms/ads/ey;

    return-void
.end method

.method static synthetic B(Lcom/huawei/hms/ads/gc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/gc;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/gc;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/gc;->i:J

    return-wide v0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/gc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gc;->h:Ljava/lang/String;

    return-object p1
.end method

.method private Code(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    new-instance p3, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {p3}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    invoke-virtual {p3, p5}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(I)V

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "setShowMode error"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "AdMediator"

    invoke-static {p4, p2}, Lcom/huawei/hms/ads/fo;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/ads/fe;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fe;

    move-result-object p1

    invoke-static {p3}, Lcom/huawei/hms/ads/km;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "rptSplashFailedEvt"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4, p4}, Lcom/huawei/hms/ads/fe;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/gc;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/gc;->Z(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/gc$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/ads/gc$2;-><init>(Lcom/huawei/hms/ads/gc;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;)V

    sget-object p1, Lcom/huawei/hms/ads/kb$a;->C:Lcom/huawei/hms/ads/kb$a;

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/Runnable;Lcom/huawei/hms/ads/kb$a;Z)V

    return-void
.end method

.method private Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/gc;->d:Z

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/gc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/gc;->L:Z

    return p1
.end method

.method static synthetic I(Lcom/huawei/hms/ads/gc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/gc;->L:Z

    return p0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/gc;)Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/gc;->j:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    return-object p0
.end method

.method static synthetic Z(Lcom/huawei/hms/ads/gc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/gc;->c:Ljava/lang/String;

    return-object p0
.end method

.method private Z(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->j()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/fe;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fe;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/ads/km;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "updateContentOnAdLoad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/huawei/hms/ads/fe;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    return-void
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gc;->d:Z

    return v0
.end method


# virtual methods
.method protected B()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/fe;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fe;

    move-result-object v0

    const-string v1, "resetDisplayDateAndCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/huawei/hms/ads/fe;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    return-void
.end method

.method public C()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gc;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gc;->e:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->D()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/gc;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jj;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public Code()Lcom/huawei/hms/ads/ch;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gc;->V:Lcom/huawei/hms/ads/ch;

    return-object v0
.end method

.method protected Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/lu;)Lcom/huawei/hms/ads/lw;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/gc;->Code:Lcom/huawei/hms/ads/lw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/huawei/hms/ads/lu;->V(I)Lcom/huawei/hms/ads/lw;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/ads/gc;->Code:Lcom/huawei/hms/ads/lw;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/lw;->setAdContent(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/gc;->Code:Lcom/huawei/hms/ads/lw;

    invoke-interface {p2, p0}, Lcom/huawei/hms/ads/lw;->setAdMediator(Lcom/huawei/hms/ads/gg;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/gc;->Code:Lcom/huawei/hms/ads/lw;

    iget-object p2, p0, Lcom/huawei/hms/ads/gc;->Z:Lcom/huawei/hms/ads/ey;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/ey;->Code()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/lw;->setDisplayDuration(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/gc;->Code:Lcom/huawei/hms/ads/lw;

    return-object p1
.end method

.method public Code(I)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v15, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMediator"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/huawei/hms/ads/gc;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "ad is already failed"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/huawei/hms/ads/gc;->b:Z

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/ads/gc;->D()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v6, Lcom/huawei/hms/ads/gc;->h:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v11, v6, Lcom/huawei/hms/ads/gc;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-wide v12, v6, Lcom/huawei/hms/ads/gc;->i:J

    iget-object v14, v6, Lcom/huawei/hms/ads/gc;->j:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move/from16 v8, p1

    invoke-static/range {v7 .. v14}, Lcom/huawei/hms/ads/cb;->V(Landroid/content/Context;ILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/AdContentData;JLcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/ads/gc;->D()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v6, Lcom/huawei/hms/ads/gc;->h:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/ads/gc;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcom/huawei/hms/ads/gc;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-object/from16 v0, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/ads/gc;->Code(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v0, v6, Lcom/huawei/hms/ads/gc;->F:Lcom/huawei/openalliance/ad/inter/listeners/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v15}, Lcom/huawei/openalliance/ad/inter/listeners/b;->Code(I)V

    :cond_1
    iget-object v0, v6, Lcom/huawei/hms/ads/gc;->D:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/ads/bx;->Code(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdFailedToLoad(I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/ads/gc;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/lg;->V(Landroid/content/Context;)V

    return-void
.end method

.method public Code(II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gc;->Code:Lcom/huawei/hms/ads/lw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/lw;->Code(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->S()V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gc;->g:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gc;->D:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 9

    new-instance v0, Lcom/huawei/hms/ads/gc$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/gc$1;-><init>(Lcom/huawei/hms/ads/gc;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->D()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hms/ads/gc;->h:Ljava/lang/String;

    iget-wide v6, p0, Lcom/huawei/hms/ads/gc;->i:J

    iget-object v8, p0, Lcom/huawei/hms/ads/gc;->j:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    const/16 v2, 0xc8

    const/4 v4, 0x1

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/huawei/hms/ads/cb;->V(Landroid/content/Context;ILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/AdContentData;JLcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->d()Lcom/huawei/hms/ads/lu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lu;->setLogoVisibility(I)V

    invoke-interface {v0}, Lcom/huawei/hms/ads/lu;->V()V

    iget-object v1, p0, Lcom/huawei/hms/ads/gc;->Z:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ey;->S()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/ads/lu;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    :cond_0
    sget-object p1, Lcom/huawei/hms/ads/ch;->I:Lcom/huawei/hms/ads/ch;

    iput-object p1, p0, Lcom/huawei/hms/ads/gc;->V:Lcom/huawei/hms/ads/ch;

    iget-object p1, p0, Lcom/huawei/hms/ads/gc;->F:Lcom/huawei/openalliance/ad/inter/listeners/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/listeners/b;->Code()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/gc;->D:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdLoaded()V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->C()V

    iget-object p1, p0, Lcom/huawei/hms/ads/gc;->Z:Lcom/huawei/hms/ads/ey;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ey;->i()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/huawei/hms/ads/gc;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gc;->f:Lcom/huawei/openalliance/ad/inter/listeners/a;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gc;->F:Lcom/huawei/openalliance/ad/inter/listeners/b;

    return-void
.end method

.method public Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    invoke-direct {p0}, Lcom/huawei/hms/ads/gc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AdMediator"

    const-string p2, "show event already reported before, ignore this"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fo;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gc;->f:Lcom/huawei/openalliance/ad/inter/listeners/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/a;->Code()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/gc;->g:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;->onAdShowed()V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/gc;->Code(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->D()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/gc;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->d()Lcom/huawei/hms/ads/lu;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jy;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/jj;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method protected D()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->d()Lcom/huawei/hms/ads/lu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/lu;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected F()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->d()Lcom/huawei/hms/ads/lu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/lu;->getAdSlotParam()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/gc;->j:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gc;->f:Lcom/huawei/openalliance/ad/inter/listeners/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/a;->V()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gc;->g:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;->onAdClick()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/lg;->V(Landroid/content/Context;)V

    return-void
.end method

.method protected abstract I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
.end method

.method protected L()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->F()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/gc;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/inter/c;->V()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I(Ljava/lang/Integer;)V

    new-instance v1, Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;->Code(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/huawei/hms/ads/gc;->i:J

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(J)V

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/ads/gc;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;)V

    return-void
.end method

.method public S()V
    .locals 2

    const-string v0, "AdMediator"

    const-string v1, "notifyAdDismissed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/ads/gc;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "ad already dismissed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gc;->a:Z

    iget-object v0, p0, Lcom/huawei/hms/ads/gc;->F:Lcom/huawei/openalliance/ad/inter/listeners/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/b;->V()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/gc;->D:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdDismissed()V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/lg;->V(Landroid/content/Context;)V

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gc;->Code:Lcom/huawei/hms/ads/lw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/lw;->S()V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->d()Lcom/huawei/hms/ads/lu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lu;->I(I)V

    :cond_0
    return-void
.end method

.method protected V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z
    .locals 2

    const-string v0, "AdMediator"

    const-string v1, "showAdContent"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->d()Lcom/huawei/hms/ads/lu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/ads/gc;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/lu;)Lcom/huawei/hms/ads/lw;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/gc;->Code:Lcom/huawei/hms/ads/lw;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lu;->Code(Lcom/huawei/hms/ads/lw;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gc;->Code:Lcom/huawei/hms/ads/lw;

    invoke-interface {p1}, Lcom/huawei/hms/ads/lw;->V()V

    const/4 p1, 0x1

    return p1
.end method

.method public Z()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/gc;->i:J

    iget-object v0, p0, Lcom/huawei/hms/ads/gc;->j:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/gc;->Z:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ey;->D()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AdMediator"

    const-string v3, "startAdLoadTimeoutTask - max load time: %d"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/hms/ads/gc$3;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/gc$3;-><init>(Lcom/huawei/hms/ads/gc;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/gc;->c:Ljava/lang/String;

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method protected c()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->S()V

    return-void
.end method

.method protected d()Lcom/huawei/hms/ads/lu;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gc;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lu;

    return-object v0
.end method
