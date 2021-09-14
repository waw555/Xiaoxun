.class public Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Bg:Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;


# instance fields
.field private Bh:Lcom/mediatek/leprofiles/hr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;->Bh:Lcom/mediatek/leprofiles/hr/a;

    invoke-static {}, Lcom/mediatek/leprofiles/hr/a;->bp()Lcom/mediatek/leprofiles/hr/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;->Bh:Lcom/mediatek/leprofiles/hr/a;

    return-void
.end method

.method public static getInstance()Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;->Bg:Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;

    invoke-direct {v0}, Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;-><init>()V

    sput-object v0, Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;->Bg:Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;

    :cond_0
    sget-object v0, Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;->Bg:Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;

    return-object v0
.end method


# virtual methods
.method public registerHRListener(Lcom/mediatek/leprofiles/hr/HRListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;->Bh:Lcom/mediatek/leprofiles/hr/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/hr/a;->registerHRListener(Lcom/mediatek/leprofiles/hr/HRListener;)V

    :cond_0
    return-void
.end method

.method public unregisterHReListener()V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;->Bh:Lcom/mediatek/leprofiles/hr/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/hr/a;->unregisterHRListener()V

    :cond_0
    return-void
.end method
