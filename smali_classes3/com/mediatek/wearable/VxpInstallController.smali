.class public Lcom/mediatek/wearable/VxpInstallController;
.super Lcom/mediatek/wearable/Controller;
.source "SourceFile"


# static fields
.field private static final GA:I = 0x1

.field private static final GB:I = -0x2

.field private static final GC:I = -0x3

.field private static final GD:I = -0x1

.field private static final GE:I = -0x65

.field private static final GF:I = 0x3

.field private static final GG:I = -0x4

.field private static final GH:I = -0x68

.field private static final GI:I = -0x6

.field private static final GJ:I = -0x6a

.field private static final GK:I = 0x7

.field private static final GL:I = -0x6b

.field private static final GM:I = 0x8

.field private static final GN:I = -0x6c

.field private static Gm:Lcom/mediatek/wearable/VxpInstallController; = null

.field private static Gr:Ljava/util/HashSet; = null

.field private static final Gs:I = 0x2

.field private static final Gt:I = 0x3

.field private static final Gu:I = 0x4

.field private static final Gv:I = 0x5

.field private static final Gw:I = 0x6

.field private static final Gx:I = 0x7

.field private static final Gy:I = 0x8

.field private static final Gz:I = 0x9

.field private static final M:Ljava/lang/String; = "VxpInstallController"

.field public static final SMARTWATCH_VXP_TYPE_INSTALL:I = 0x1

.field public static final SMARTWATCH_VXP_TYPE_PUSHONLY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "[wearable]VxpInstallController"

.field private static final vA:Ljava/lang/String; = "smartwatch"

.field private static final vx:Ljava/lang/String; = "mre_installer"


# instance fields
.field private Gn:Ljava/lang/String;

.field private Go:[B

.field private Gp:Ljava/util/ArrayList;

.field private Gq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mediatek/wearable/VxpInstallController;->Gr:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "VxpInstallController"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wearable/Controller;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearable/VxpInstallController;->Gn:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wearable/VxpInstallController;->Go:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wearable/VxpInstallController;->Gq:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "mre_installer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-super {p0, v0}, Lcom/mediatek/wearable/Controller;->setReceiverTags(Ljava/util/HashSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;III[B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p6, p0, Lcom/mediatek/wearable/VxpInstallController;->Go:[B

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/wearable/VxpInstallController;->Gn:Ljava/lang/String;

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wearable/VxpInstallController;->Gn:Ljava/lang/String;

    iget-object v2, p0, Lcom/mediatek/wearable/VxpInstallController;->Go:[B

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-super/range {v0 .. v5}, Lcom/mediatek/wearable/Controller;->send(Ljava/lang/String;[BZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addListener(Lcom/mediatek/wearable/VxpControllerChangeListener;)V
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/VxpInstallController;->Gr:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cE()V
    .locals 8

    const-string v0, "[wearable]VxpInstallController"

    const-string v1, "sendCheckCTA()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "9 cta"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v2, "mre_installer"

    const-string v3, "smartwatch"

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    return-void
.end method

.method public static getInstance()Lcom/mediatek/wearable/VxpInstallController;
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/VxpInstallController;->Gm:Lcom/mediatek/wearable/VxpInstallController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mediatek/wearable/VxpInstallController;

    invoke-direct {v0}, Lcom/mediatek/wearable/VxpInstallController;-><init>()V

    sput-object v0, Lcom/mediatek/wearable/VxpInstallController;->Gm:Lcom/mediatek/wearable/VxpInstallController;

    return-object v0
.end method

.method public static getListeners()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/VxpInstallController;->Gr:Ljava/util/HashSet;

    return-object v0
.end method

.method public static removeListener(Lcom/mediatek/wearable/VxpControllerChangeListener;)V
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/VxpInstallController;->Gr:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public isCTASupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mediatek/wearable/VxpInstallController;->Gq:Z

    return v0
.end method

.method protected onConnectionStateChange(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onConnectionStateChange(I)V

    invoke-static {}, Lcom/mediatek/wearable/VxpInstallController;->getListeners()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mediatek/wearable/WearableManager;->getRemoteDeviceVersion()I

    move-result p1

    const/16 v0, 0x14b

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mediatek/wearable/VxpInstallController;->cE()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wearable/VxpControllerChangeListener;

    invoke-interface {v1, p1}, Lcom/mediatek/wearable/VxpControllerChangeListener;->notifyConnectionChanged(I)V

    goto :goto_0
.end method

.method protected onProgress(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onProgress(F)V

    sget-object v0, Lcom/mediatek/wearable/VxpInstallController;->Gr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wearable/VxpControllerChangeListener;

    invoke-interface {v1, p1}, Lcom/mediatek/wearable/VxpControllerChangeListener;->notifyProgressChanged(F)V

    goto :goto_0
.end method

.method protected onReceive([B)V
    .locals 9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive, command = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mVxpQueue = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[wearable]VxpInstallController"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mediatek/wearable/Controller;->getReceiverTags()Ljava/util/HashSet;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/mediatek/wearable/VxpInstallController;->getListeners()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/wearable/VxpControllerChangeListener;

    invoke-interface {p1, v0}, Lcom/mediatek/wearable/VxpControllerChangeListener;->notifyAllVxpUninstallResult(Z)V

    goto :goto_0

    :cond_1
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x9

    if-eq v3, v5, :cond_1a

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, -0x6d

    if-ne v3, v6, :cond_2

    goto/16 :goto_19

    :cond_2
    const-string v3, ""

    const/4 v5, -0x1

    :try_start_0
    iget-object v6, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_3
    move-object v7, v3

    goto :goto_2

    :catch_1
    move-exception v6

    move-object v7, v3

    move-object v3, v6

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :goto_2
    const/4 v3, -0x1

    :goto_3
    aget-object v6, v1, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    const/16 p1, 0x8

    if-ne v6, p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 p1, -0x6c

    if-ne v6, p1, :cond_5

    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    invoke-static {}, Lcom/mediatek/wearable/VxpInstallController;->getListeners()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1a

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/wearable/VxpControllerChangeListener;

    invoke-interface {v0, v7, p1}, Lcom/mediatek/wearable/VxpControllerChangeListener;->notifyVxpPermissionSettingResult(Ljava/lang/String;Z)V

    goto :goto_6

    :pswitch_1
    const/4 p1, 0x7

    if-ne v6, p1, :cond_7

    aget-object p1, v1, v8

    const/16 v2, 0x10

    invoke-static {p1, v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    move v3, v2

    goto :goto_8

    :cond_7
    const/16 p1, -0x6b

    if-ne v6, p1, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    const/4 v3, 0x0

    :goto_8
    invoke-static {}, Lcom/mediatek/wearable/VxpInstallController;->getListeners()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1a

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wearable/VxpControllerChangeListener;

    invoke-interface {v1, v7, v0, p1, v3}, Lcom/mediatek/wearable/VxpControllerChangeListener;->notifyVxpPermissionStatus(Ljava/lang/String;ZII)V

    goto :goto_9

    :pswitch_2
    array-length p1, v1

    sub-int/2addr p1, v8

    new-array p1, p1, [Ljava/lang/String;

    :goto_a
    array-length v0, v1

    sub-int/2addr v0, v8

    if-lt v2, v0, :cond_b

    invoke-static {}, Lcom/mediatek/wearable/VxpInstallController;->getListeners()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1a

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wearable/VxpControllerChangeListener;

    invoke-interface {v1, p1}, Lcom/mediatek/wearable/VxpControllerChangeListener;->notifyAllVxpList([Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    add-int/lit8 v0, v2, 0x2

    aget-object v0, v1, v0

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_3
    const/4 p1, -0x6

    if-ne v6, p1, :cond_c

    goto :goto_c

    :cond_c
    const/16 p1, -0x6a

    if-ne v6, p1, :cond_d

    const/4 p1, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 p1, 0x1

    :goto_d
    invoke-static {}, Lcom/mediatek/wearable/VxpInstallController;->getListeners()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1a

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/wearable/VxpControllerChangeListener;

    invoke-interface {v0, v7, p1}, Lcom/mediatek/wearable/VxpControllerChangeListener;->notifyDeleteResult(Ljava/lang/String;Z)V

    goto :goto_e

    :pswitch_4
    const/4 p1, -0x4

    if-ne v6, p1, :cond_f

    goto :goto_f

    :cond_f
    const/16 p1, -0x68

    if-ne v6, p1, :cond_10

    const/4 v0, 0x0

    :cond_10
    :goto_f
    invoke-static {}, Lcom/mediatek/wearable/VxpInstallController;->getListeners()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1a

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/wearable/VxpControllerChangeListener;

    invoke-interface {p1, v0}, Lcom/mediatek/wearable/VxpControllerChangeListener;->notifyAllVxpUninstallResult(Z)V

    goto :goto_10

    :pswitch_5
    invoke-virtual {v7, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, v1

    sub-int/2addr v0, v8

    new-array v3, v0, [Ljava/lang/Integer;

    :goto_11
    array-length v0, v1

    sub-int/2addr v0, v8

    if-lt v2, v0, :cond_13

    invoke-static {}, Lcom/mediatek/wearable/VxpInstallController;->getListeners()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1a

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wearable/VxpControllerChangeListener;

    invoke-interface {v1, p1, v3}, Lcom/mediatek/wearable/VxpControllerChangeListener;->notifyVxpListStatus([Ljava/lang/String;[Ljava/lang/Integer;)V

    goto :goto_12

    :cond_13
    add-int/lit8 v0, v2, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :pswitch_6
    if-ne v6, v5, :cond_14

    goto :goto_13

    :cond_14
    const/16 p1, -0x65

    if-ne v6, p1, :cond_15

    const/4 p1, 0x0

    goto :goto_14

    :cond_15
    :goto_13
    const/4 p1, 0x1

    :goto_14
    invoke-static {}, Lcom/mediatek/wearable/VxpInstallController;->getListeners()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1a

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/wearable/VxpControllerChangeListener;

    invoke-interface {v0, v7, p1}, Lcom/mediatek/wearable/VxpControllerChangeListener;->notifyVxpUninstallResult(Ljava/lang/String;Z)V

    goto :goto_15

    :pswitch_7
    if-eq v6, v0, :cond_18

    const/4 p1, -0x3

    if-ne v6, p1, :cond_17

    goto :goto_16

    :cond_17
    if-gez v6, :cond_18

    goto :goto_17

    :cond_18
    :goto_16
    const/4 v2, 0x1

    :goto_17
    invoke-static {}, Lcom/mediatek/wearable/VxpInstallController;->getListeners()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1a

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/wearable/VxpControllerChangeListener;

    invoke-interface {v0, v7, v2, v6}, Lcom/mediatek/wearable/VxpControllerChangeListener;->notifyVxpInstallResult(Ljava/lang/String;ZI)V

    goto :goto_18

    :cond_1a
    :goto_19
    aget-object p1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_1b

    iput-boolean v0, p0, Lcom/mediatek/wearable/VxpInstallController;->Gq:Z

    goto :goto_1a

    :cond_1b
    iput-boolean v2, p0, Lcom/mediatek/wearable/VxpInstallController;->Gq:Z

    :cond_1c
    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public send(Ljava/lang/String;[BZZI)V
    .locals 0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/mediatek/wearable/Controller;->send(Ljava/lang/String;[BZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendAllVxpUninstall()V
    .locals 8

    const-string v0, "[wearable]VxpInstallController"

    const-string v1, "sendAllVxpUninstall()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-4 "

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v2, "mre_installer"

    const-string v3, "smartwatch"

    const/4 v4, -0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    return-void
.end method

.method public sendGetAllVxpInfo()V
    .locals 8

    const-string v0, "[wearable]VxpInstallController"

    const-string v1, "sendGetAllVxpInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "5 "

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v2, "mre_installer"

    const-string v3, "smartwatch"

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    return-void
.end method

.method public sendGetVxpPermission(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendGetVxpPermission(), vxpName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]VxpInstallController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "7 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v1, "mre_installer"

    const-string v2, "smartwatch"

    const/4 v3, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    return-void
.end method

.method public sendGetVxpStatus(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendGetVxpStatus(), vxpList = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]VxpInstallController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-2 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v1, "mre_installer"

    const-string v2, "smartwatch"

    const/4 v3, -0x2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    return-void
.end method

.method public sendSetVxpPermission(Ljava/lang/String;I)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSetVxpPermission(), vxpName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%08x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[wearable]VxpInstallController"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "8 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "00000000"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "%08X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const-string v6, "mre_installer"

    const-string v7, "smartwatch"

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    invoke-direct {p0, v1, v4}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    return-void
.end method

.method public sendVxpDelete(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendVxpDelete(), vxpName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]VxpInstallController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-6 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v1, "mre_installer"

    const-string v2, "smartwatch"

    const/4 v3, -0x6

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    return-void
.end method

.method public sendVxpInstall(Ljava/lang/String;[BI)V
    .locals 9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendVxpInstall(), vxpName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", vxpType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[wearable]VxpInstallController"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne p3, v8, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v1, "mre_installer"

    const-string v2, "smartwatch"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    invoke-direct {p0, v7, v7}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    const/4 v4, 0x1

    array-length v5, p2

    const-string v1, "mre_installer"

    const-string v2, "smartwatch"

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v1, "mre_installer"

    const-string v2, "smartwatch"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    invoke-direct {p0, v7, v7}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    const/4 v4, 0x1

    array-length v5, p2

    const-string v1, "mre_installer"

    const-string v2, "smartwatch"

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    :goto_0
    invoke-direct {p0, v8, v8}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    return-void
.end method

.method public sendVxpInstall(Ljava/lang/String;[BII)V
    .locals 9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendVxpInstall(), vxpName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", vxpType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", permValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const-string v4, "%08x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[wearable]VxpInstallController"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    if-ne p3, v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " 00000000"

    goto :goto_0

    :cond_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    const-string v2, "%08X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v1, "mre_installer"

    const-string v2, "smartwatch"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    invoke-direct {p0, v8, v8}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    const/4 v4, 0x1

    array-length v5, p2

    const-string v1, "mre_installer"

    const-string v2, "smartwatch"

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    goto :goto_1

    :cond_1
    const/4 v3, -0x3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v1, "mre_installer"

    const-string v2, "smartwatch"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    invoke-direct {p0, v8, v8}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    const/4 v4, 0x1

    array-length v5, p2

    const-string v1, "mre_installer"

    const-string v2, "smartwatch"

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    :goto_1
    invoke-direct {p0, v7, v7}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    return-void
.end method

.method public sendVxpUnInstall(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendVxpUnInstall(), vxpName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]VxpInstallController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediatek/wearable/VxpInstallController;->Gp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v1, "mre_installer"

    const-string v2, "smartwatch"

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mediatek/wearable/VxpInstallController;->a(Ljava/lang/String;Ljava/lang/String;III[B)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wearable/VxpInstallController;->a(ZZ)V

    return-void
.end method
