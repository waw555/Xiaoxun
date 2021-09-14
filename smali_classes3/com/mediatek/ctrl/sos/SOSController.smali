.class public Lcom/mediatek/ctrl/sos/SOSController;
.super Lcom/mediatek/wearable/Controller;
.source "SourceFile"


# static fields
.field private static final M:Ljava/lang/String; = "SOSController"

.field private static final TAG:Ljava/lang/String; = "AppManager/SOSController"

.field public static final WRITE_TYPE_ADD:I = 0x0

.field public static final WRITE_TYPE_DELETE:I = 0x2

.field public static final WRITE_TYPE_MODIFY:I = 0x1

.field private static final uN:Ljava/lang/String; = "onekeysos"

.field private static final uO:Ljava/lang/String; = "mtk_onekeysos"

.field private static uP:Lcom/mediatek/ctrl/sos/SOSController; = null

.field private static uQ:Lcom/mediatek/ctrl/sos/SOSChangeListener; = null

.field private static final uR:I = 0x11

.field private static final uS:I = 0x12

.field private static final uT:I = 0x3

.field private static final uU:I = 0x13

.field private static final uV:I = 0x4

.field private static final uW:I = 0x14

.field private static final uX:I = 0x1

.field private static final uY:I = 0x2

.field private static final uZ:I = 0x3

.field private static final va:I = 0x4

.field private static vc:I = 0xff


# instance fields
.field protected mKeyCount:I

.field protected mMaxSize:I

.field protected mModeKeyMap:Ljava/util/HashMap;

.field protected mRepeatKeyMap:Ljava/util/HashMap;

.field private vb:Ljava/util/HashMap;

.field private vd:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "SOSController"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wearable/Controller;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->vb:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->mKeyCount:I

    iput v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->mMaxSize:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->mModeKeyMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->mRepeatKeyMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->vd:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "mtk_onekeysos"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-super {p0, v0}, Lcom/mediatek/wearable/Controller;->setReceiverTags(Ljava/util/HashSet;)V

    return-void
.end method

.method private static ai()I
    .locals 2

    sget v0, Lcom/mediatek/ctrl/sos/SOSController;->vc:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/mediatek/ctrl/sos/SOSController;->vc:I

    if-gez v0, :cond_0

    const/16 v0, 0xff

    :cond_0
    return v0
.end method

.method private b(II)V
    .locals 10

    invoke-static {}, Lcom/mediatek/ctrl/sos/SOSController;->ai()I

    move-result v0

    const/16 v1, 0xa

    new-array v4, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v4, v2

    int-to-byte v5, v0

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    const/4 v5, 0x2

    const/4 v7, 0x6

    aput-byte v7, v4, v5

    aput-byte v2, v4, v3

    int-to-byte v2, p1

    const/4 v8, 0x4

    aput-byte v2, v4, v8

    int-to-byte v2, p2

    const/4 v9, 0x5

    aput-byte v2, v4, v9

    aput-byte v6, v4, v7

    const/4 v2, 0x7

    aput-byte v5, v4, v2

    const/16 v2, 0x8

    aput-byte v3, v4, v2

    const/16 v2, 0x9

    aput-byte v8, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendReadAll, data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", index = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", label = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManager/SOSController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onekeysos mtk_onekeysos 0 0 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ctrl/sos/SOSController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method

.method public static clearListener()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/ctrl/sos/SOSController;->uQ:Lcom/mediatek/ctrl/sos/SOSChangeListener;

    return-void
.end method

.method public static getInstance()Lcom/mediatek/ctrl/sos/SOSController;
    .locals 1

    sget-object v0, Lcom/mediatek/ctrl/sos/SOSController;->uP:Lcom/mediatek/ctrl/sos/SOSController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mediatek/ctrl/sos/SOSController;

    invoke-direct {v0}, Lcom/mediatek/ctrl/sos/SOSController;-><init>()V

    sput-object v0, Lcom/mediatek/ctrl/sos/SOSController;->uP:Lcom/mediatek/ctrl/sos/SOSController;

    return-object v0
.end method

.method public static getListener()Lcom/mediatek/ctrl/sos/SOSChangeListener;
    .locals 1

    sget-object v0, Lcom/mediatek/ctrl/sos/SOSController;->uQ:Lcom/mediatek/ctrl/sos/SOSChangeListener;

    return-object v0
.end method

.method private k([B)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseIndication, data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/SOSController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    :goto_0
    if-lt v0, v1, :cond_0

    iput v1, p0, Lcom/mediatek/ctrl/sos/SOSController;->mKeyCount:I

    iput v3, p0, Lcom/mediatek/ctrl/sos/SOSController;->mMaxSize:I

    return-void

    :cond_0
    add-int/lit8 v4, v3, 0x3

    mul-int v4, v4, v0

    add-int/lit8 v4, v4, 0x2

    aget-byte v5, p1, v4

    const/4 v6, 0x1

    :goto_1
    if-le v6, v3, :cond_1

    add-int/2addr v4, v3

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p1, v6

    iget-object v7, p0, Lcom/mediatek/ctrl/sos/SOSController;->mModeKeyMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    iget-object v6, p0, Lcom/mediatek/ctrl/sos/SOSController;->mRepeatKeyMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v7, v4, v6

    aget-byte v7, p1, v7

    iget-object v8, p0, Lcom/mediatek/ctrl/sos/SOSController;->vb:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, p0, Lcom/mediatek/ctrl/sos/SOSController;->vb:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/ctrl/sos/SOSContact;

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lcom/mediatek/ctrl/sos/SOSController;->generateContact()Lcom/mediatek/ctrl/sos/SOSContact;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v7, :cond_4

    iget v8, p0, Lcom/mediatek/ctrl/sos/SOSController;->vd:I

    add-int/2addr v8, v2

    iput v8, p0, Lcom/mediatek/ctrl/sos/SOSController;->vd:I

    invoke-virtual {p0, v5, v7}, Lcom/mediatek/ctrl/sos/SOSController;->sendReadContact(II)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method private l([B)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseReadResponse, data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/SOSController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x2

    :goto_0
    array-length v6, p1

    if-lt v5, v6, :cond_0

    return-void

    :cond_0
    aget-byte v6, p1, v5

    if-eq v6, v2, :cond_5

    if-ne v6, v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v8, 0x4

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/mediatek/ctrl/sos/a;

    invoke-direct {p1, p0}, Lcom/mediatek/ctrl/sos/a;-><init>(Lcom/mediatek/ctrl/sos/SOSController;)V

    throw p1

    :cond_3
    :goto_1
    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lcom/mediatek/ctrl/sos/SOSController;->mModeKeyMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, p1, v8

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/mediatek/ctrl/sos/SOSController;->mRepeatKeyMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, p1, v8

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_5
    :goto_3
    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p1, v7

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, p1, v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    new-array v8, v7, [B

    add-int/lit8 v5, v5, 0x3

    invoke-static {p1, v5, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/mediatek/ctrl/sos/SOSController;->vb:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, p0, Lcom/mediatek/ctrl/sos/SOSController;->vb:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mediatek/ctrl/sos/SOSContact;

    if-nez v10, :cond_7

    invoke-virtual {p0}, Lcom/mediatek/ctrl/sos/SOSController;->generateContact()Lcom/mediatek/ctrl/sos/SOSContact;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-ne v6, v2, :cond_8

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v10, Lcom/mediatek/ctrl/sos/SOSContact;->tq:Ljava/lang/String;

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v10, Lcom/mediatek/ctrl/sos/SOSContact;->mName:Ljava/lang/String;

    :goto_4
    add-int/2addr v5, v7

    goto/16 :goto_0
.end method

.method private m([B)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseWriteResponse, data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/SOSController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/4 v1, 0x2

    aget-byte v2, p1, v1

    const/4 v2, 0x3

    const/4 v3, 0x3

    :goto_0
    array-length v4, p1

    if-lt v3, v4, :cond_0

    return-void

    :cond_0
    aget-byte v4, p1, v3

    if-eq v4, v0, :cond_2

    aget-byte v4, p1, v3

    if-eq v4, v1, :cond_2

    aget-byte v4, p1, v3

    if-eq v4, v2, :cond_2

    aget-byte v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/mediatek/ctrl/sos/a;

    invoke-direct {p1, p0}, Lcom/mediatek/ctrl/sos/a;-><init>(Lcom/mediatek/ctrl/sos/SOSController;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static setListener(Lcom/mediatek/ctrl/sos/SOSChangeListener;)V
    .locals 0

    sput-object p0, Lcom/mediatek/ctrl/sos/SOSController;->uQ:Lcom/mediatek/ctrl/sos/SOSChangeListener;

    return-void
.end method


# virtual methods
.method protected generateContact()Lcom/mediatek/ctrl/sos/SOSContact;
    .locals 1

    new-instance v0, Lcom/mediatek/ctrl/sos/SOSContact;

    invoke-direct {v0}, Lcom/mediatek/ctrl/sos/SOSContact;-><init>()V

    return-object v0
.end method

.method public generateContact(Ljava/lang/String;Ljava/lang/String;)Lcom/mediatek/ctrl/sos/SOSContact;
    .locals 1

    new-instance v0, Lcom/mediatek/ctrl/sos/SOSContact;

    invoke-direct {v0, p1, p2}, Lcom/mediatek/ctrl/sos/SOSContact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContact(II)Lcom/mediatek/ctrl/sos/SOSContact;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->vb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/sos/SOSContact;

    return-object p1
.end method

.method public getContactForMultiKey(I)Lcom/mediatek/ctrl/sos/SOSContact;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mediatek/ctrl/sos/SOSController;->getContact(II)Lcom/mediatek/ctrl/sos/SOSContact;

    move-result-object p1

    return-object p1
.end method

.method public getContactForOneKey(I)Lcom/mediatek/ctrl/sos/SOSContact;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/mediatek/ctrl/sos/SOSController;->getContact(II)Lcom/mediatek/ctrl/sos/SOSContact;

    move-result-object p1

    return-object p1
.end method

.method public getContactsByKey(I)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->vb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public getKeyCount()I
    .locals 1

    iget v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->mKeyCount:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->mMaxSize:I

    return v0
.end method

.method public getMode(I)I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->mModeKeyMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getRepeatTime(I)I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->mRepeatKeyMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public init()V
    .locals 0

    invoke-super {p0}, Lcom/mediatek/wearable/Controller;->init()V

    return-void
.end method

.method public isDataReady()Z
    .locals 1

    iget v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->vd:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConnectionStateChange(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onConnectionStateChange(I)V

    invoke-static {}, Lcom/mediatek/ctrl/sos/SOSController;->getListener()Lcom/mediatek/ctrl/sos/SOSChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mediatek/ctrl/sos/SOSChangeListener;->onConnectionChanged(I)V

    :cond_0
    return-void
.end method

.method public onReceive([B)V
    .locals 10

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onReceive([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/wearable/Controller;->getReceiverTags()Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x4

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v4, v6, :cond_7

    array-length v0, p1

    sub-int/2addr v0, v3

    array-length v4, p1

    sub-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-static {p1, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_6

    array-length v3, v0

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    aget-byte v3, v0, v1

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onReceive(), datas :"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", cmdLabel = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppManager/SOSController"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    aget-byte v7, v0, v4

    const/4 v8, 0x3

    aget-byte v9, v0, v8

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    new-array v9, v7, [B

    invoke-static {v0, v6, v9, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/mediatek/ctrl/sos/SOSController;->getListener()Lcom/mediatek/ctrl/sos/SOSChangeListener;

    move-result-object v0

    if-eq v3, v8, :cond_5

    if-eq v3, v6, :cond_4

    packed-switch v3, :pswitch_data_0

    if-eqz v0, :cond_6

    :goto_2
    invoke-interface {v0, p1}, Lcom/mediatek/ctrl/sos/SOSChangeListener;->onExtendReceive([B)V

    goto :goto_4

    :pswitch_0
    :try_start_0
    invoke-direct {p0, v9}, Lcom/mediatek/ctrl/sos/SOSController;->m([B)V
    :try_end_0
    .catch Lcom/mediatek/ctrl/sos/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v1, "unknown command found while parse write pesponse"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    goto :goto_2

    :pswitch_1
    :try_start_1
    invoke-direct {p0, v9}, Lcom/mediatek/ctrl/sos/SOSController;->l([B)V

    iget v1, p0, Lcom/mediatek/ctrl/sos/SOSController;->vd:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/mediatek/ctrl/sos/SOSController;->vd:I

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/mediatek/ctrl/sos/SOSChangeListener;->onNewDataArrived()V
    :try_end_1
    .catch Lcom/mediatek/ctrl/sos/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    const-string v1, "unknown command found while parse read pesponse"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v9}, Lcom/mediatek/ctrl/sos/SOSController;->k([B)V

    iget p1, p0, Lcom/mediatek/ctrl/sos/SOSController;->vd:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/mediatek/ctrl/sos/SOSController;->vd:I

    goto :goto_4

    :pswitch_3
    aget-byte p1, v9, v1

    aget-byte v1, v9, v2

    aget-byte v2, v9, v4

    aget-byte v3, v9, v8

    if-ne v1, v6, :cond_3

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ctrl/sos/SOSController;->b(II)V

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, p1, v1}, Lcom/mediatek/ctrl/sos/SOSChangeListener;->onErrArrived(II)V

    goto :goto_4

    :cond_4
    const-string p1, "onReceive(), error happend, received a write request command."

    goto :goto_3

    :cond_5
    const-string p1, "onReceive(), error happend, received a read request command."

    :goto_3
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    return-void

    :cond_7
    aget-byte v5, p1, v3

    const/16 v6, 0x20

    if-ne v5, v6, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x11
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

.method public sendDeleteContact(III)V
    .locals 9

    invoke-static {}, Lcom/mediatek/ctrl/sos/SOSController;->ai()I

    move-result v0

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    new-array v5, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-byte v4, v5, v3

    const/4 v6, 0x1

    int-to-byte v7, v0

    aput-byte v7, v5, v6

    const/4 v6, 0x3

    aput-byte v6, v5, v1

    aput-byte v3, v5, v6

    int-to-byte v1, p3

    aput-byte v1, v5, v4

    const/4 v1, 0x5

    int-to-byte v3, p1

    aput-byte v3, v5, v1

    const/4 v1, 0x6

    int-to-byte v3, p2

    aput-byte v3, v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sendDeleteContact, data = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", index = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", writeType = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", label = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManager/SOSController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onekeysos mtk_onekeysos 0 0 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/mediatek/ctrl/sos/SOSController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method

.method public sendReadContact(II)V
    .locals 8

    invoke-static {}, Lcom/mediatek/ctrl/sos/SOSController;->ai()I

    move-result v0

    const/16 v1, 0x8

    new-array v4, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v4, v2

    int-to-byte v5, v0

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    const/4 v5, 0x2

    const/4 v7, 0x4

    aput-byte v7, v4, v5

    aput-byte v2, v4, v3

    int-to-byte v2, p1

    aput-byte v2, v4, v7

    int-to-byte v2, p2

    const/4 v3, 0x5

    aput-byte v2, v4, v3

    const/4 v2, 0x6

    aput-byte v6, v4, v2

    const/4 v2, 0x7

    aput-byte v5, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendReadContact, data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", index = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", label = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManager/SOSController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onekeysos mtk_onekeysos 0 0 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ctrl/sos/SOSController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method

.method public sendReadMode(I)V
    .locals 8

    invoke-static {}, Lcom/mediatek/ctrl/sos/SOSController;->ai()I

    move-result v0

    const/4 v1, 0x7

    new-array v4, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v4, v2

    int-to-byte v5, v0

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    const/4 v5, 0x2

    aput-byte v3, v4, v5

    aput-byte v2, v4, v3

    int-to-byte v2, p1

    const/4 v5, 0x4

    aput-byte v2, v4, v5

    const/4 v2, 0x5

    aput-byte v6, v4, v2

    const/4 v2, 0x6

    aput-byte v3, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendReadMode, data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", label = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppManager/SOSController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onekeysos mtk_onekeysos 0 0 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ctrl/sos/SOSController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method

.method public sendReadRepeatTime(I)V
    .locals 8

    invoke-static {}, Lcom/mediatek/ctrl/sos/SOSController;->ai()I

    move-result v0

    const/4 v1, 0x7

    new-array v4, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v4, v2

    int-to-byte v5, v0

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    const/4 v5, 0x2

    aput-byte v3, v4, v5

    aput-byte v2, v4, v3

    int-to-byte v2, p1

    const/4 v3, 0x4

    aput-byte v2, v4, v3

    const/4 v2, 0x5

    aput-byte v6, v4, v2

    const/4 v2, 0x6

    aput-byte v3, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendReadRepeatTime, data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", label = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppManager/SOSController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onekeysos mtk_onekeysos 0 0 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ctrl/sos/SOSController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method

.method public sendWriteContact(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "UTF-8"

    invoke-static {}, Lcom/mediatek/ctrl/sos/SOSController;->ai()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v7, v6

    array-length v8, v3

    add-int/lit8 v9, v7, 0xa

    const/4 v10, 0x3

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    new-array v13, v9, [B

    const/4 v11, 0x4

    const/4 v12, 0x0

    aput-byte v11, v13, v12

    int-to-byte v14, v4

    aput-byte v14, v13, v5

    add-int/lit8 v14, v9, -0x4

    int-to-byte v15, v14

    const/16 v16, 0x2

    aput-byte v15, v13, v16

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v13, v10

    int-to-byte v10, v2

    aput-byte v10, v13, v11

    const/4 v10, 0x5

    int-to-byte v11, v0

    aput-byte v11, v13, v10

    const/4 v10, 0x6

    int-to-byte v11, v1

    aput-byte v11, v13, v10

    const/4 v10, 0x7

    aput-byte v5, v13, v10

    const/16 v5, 0x9

    int-to-byte v10, v7

    aput-byte v10, v13, v15

    shr-int/2addr v7, v15

    int-to-byte v7, v7

    aput-byte v7, v13, v5

    array-length v5, v6

    const/16 v7, 0xa

    const/4 v10, 0x0

    :goto_0
    if-lt v10, v5, :cond_2

    add-int/lit8 v5, v7, 0x1

    aput-byte v16, v13, v7

    add-int/lit8 v6, v5, 0x1

    int-to-byte v7, v8

    aput-byte v7, v13, v5

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v7, v8, 0x8

    int-to-byte v7, v7

    aput-byte v7, v13, v6

    array-length v6, v3

    :goto_1
    if-lt v12, v6, :cond_1

    const-string v3, "AppManager/SOSController"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendWriteContact, data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", writeType = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onekeysos mtk_onekeysos 0 0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v16}, Lcom/mediatek/ctrl/sos/SOSController;->send(Ljava/lang/String;[BZZI)V

    goto :goto_2

    :cond_1
    move-object/from16 v11, p4

    move-object/from16 v14, p5

    aget-byte v7, v3, v12

    add-int/lit8 v8, v5, 0x1

    aput-byte v7, v13, v5

    add-int/lit8 v12, v12, 0x1

    move v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v11, p4

    move-object/from16 v14, p5

    aget-byte v17, v6, v10

    add-int/lit8 v18, v7, 0x1

    aput-byte v17, v13, v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v18

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public sendWriteMode(II)V
    .locals 8

    invoke-static {}, Lcom/mediatek/ctrl/sos/SOSController;->ai()I

    move-result v0

    const/16 v1, 0x9

    new-array v4, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-byte v3, v4, v2

    int-to-byte v5, v0

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    const/4 v5, 0x2

    const/4 v7, 0x5

    aput-byte v7, v4, v5

    const/4 v5, 0x3

    aput-byte v2, v4, v5

    aput-byte v6, v4, v3

    int-to-byte v2, p1

    aput-byte v2, v4, v7

    const/4 v2, 0x6

    aput-byte v6, v4, v2

    const/4 v2, 0x7

    aput-byte v5, v4, v2

    int-to-byte v2, p2

    const/16 v3, 0x8

    aput-byte v2, v4, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendWriteMode, data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mode = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", label = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManager/SOSController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onekeysos mtk_onekeysos 0 0 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ctrl/sos/SOSController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method

.method public sendWriteRepeatTime(II)V
    .locals 8

    invoke-static {}, Lcom/mediatek/ctrl/sos/SOSController;->ai()I

    move-result v0

    const/16 v1, 0x9

    new-array v4, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-byte v3, v4, v2

    int-to-byte v5, v0

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    const/4 v5, 0x2

    const/4 v7, 0x5

    aput-byte v7, v4, v5

    const/4 v5, 0x3

    aput-byte v2, v4, v5

    aput-byte v6, v4, v3

    int-to-byte v2, p1

    aput-byte v2, v4, v7

    const/4 v2, 0x6

    aput-byte v6, v4, v2

    const/4 v2, 0x7

    aput-byte v3, v4, v2

    int-to-byte v2, p2

    const/16 v3, 0x8

    aput-byte v2, v4, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendWriteRepeatTime, data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", repeat = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", label = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManager/SOSController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onekeysos mtk_onekeysos 0 0 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ctrl/sos/SOSController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method

.method public setContact(IILcom/mediatek/ctrl/sos/SOSContact;)V
    .locals 6

    iget-object v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->vb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mediatek/ctrl/sos/SOSController;->vb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/mediatek/ctrl/sos/SOSController;->sendDeleteContact(III)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v4, p3, Lcom/mediatek/ctrl/sos/SOSContact;->mName:Ljava/lang/String;

    iget-object v5, p3, Lcom/mediatek/ctrl/sos/SOSContact;->tq:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/ctrl/sos/SOSController;->sendWriteContact(IIILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setContactForMultiKey(ILcom/mediatek/ctrl/sos/SOSContact;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/mediatek/ctrl/sos/SOSController;->setContact(IILcom/mediatek/ctrl/sos/SOSContact;)V

    return-void
.end method

.method public setContactForOneKey(ILcom/mediatek/ctrl/sos/SOSContact;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/mediatek/ctrl/sos/SOSController;->setContact(IILcom/mediatek/ctrl/sos/SOSContact;)V

    return-void
.end method

.method public setMode(II)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->mModeKeyMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/ctrl/sos/SOSController;->sendWriteMode(II)V

    return-void
.end method

.method public setRepeatTime(II)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/ctrl/sos/SOSController;->mRepeatKeyMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/ctrl/sos/SOSController;->sendWriteRepeatTime(II)V

    return-void
.end method

.method public tearDown()V
    .locals 0

    invoke-super {p0}, Lcom/mediatek/wearable/Controller;->tearDown()V

    return-void
.end method
