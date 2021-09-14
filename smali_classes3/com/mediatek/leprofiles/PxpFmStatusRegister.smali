.class public Lcom/mediatek/leprofiles/PxpFmStatusRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIND_ME_STATUS_DISABLED:I = 0x0

.field public static final FIND_ME_STATUS_NORMAL:I = 0x1

.field public static final FIND_ME_STATUS_USING:I = 0x2

.field private static xt:Lcom/mediatek/leprofiles/PxpFmStatusRegister;


# instance fields
.field private xu:Ljava/util/ArrayList;

.field private xv:Ljava/util/ArrayList;

.field private xw:I

.field private xx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xu:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xv:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xw:I

    iput v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xx:I

    return-void
.end method

.method private aE()V
    .locals 2

    iget-object v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/leprofiles/PxpFmStatusChangeListener;

    invoke-interface {v1}, Lcom/mediatek/leprofiles/PxpFmStatusChangeListener;->onStatusChange()V

    goto :goto_0
.end method

.method private aF()V
    .locals 2

    iget-object v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/leprofiles/PxpFmStatusChangeListener;

    invoke-interface {v1}, Lcom/mediatek/leprofiles/PxpFmStatusChangeListener;->onStatusChange()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/mediatek/leprofiles/PxpFmStatusRegister;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xt:Lcom/mediatek/leprofiles/PxpFmStatusRegister;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;

    invoke-direct {v0}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;-><init>()V

    sput-object v0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xt:Lcom/mediatek/leprofiles/PxpFmStatusRegister;

    :cond_0
    sget-object v0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xt:Lcom/mediatek/leprofiles/PxpFmStatusRegister;

    return-object v0
.end method


# virtual methods
.method public getFindMeStatus()I
    .locals 1

    iget v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xx:I

    return v0
.end method

.method public getPxpAlertStatus()I
    .locals 1

    iget v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xw:I

    return v0
.end method

.method public registerFmListener(Lcom/mediatek/leprofiles/PxpFmStatusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerPxpListener(Lcom/mediatek/leprofiles/PxpFmStatusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setFindMeStatus(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xx:I

    invoke-direct {p0}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->aF()V

    return-void
.end method

.method public setPxpAlertStatus(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xw:I

    invoke-direct {p0}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->aE()V

    return-void
.end method

.method public unregisterFmListener(Lcom/mediatek/leprofiles/PxpFmStatusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterPxpListener(Lcom/mediatek/leprofiles/PxpFmStatusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->xu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
