.class public abstract Lcom/mediatek/wearable/Controller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final CMD_1:I = 0x1

.field protected static final CMD_2:I = 0x2

.field protected static final CMD_3:I = 0x3

.field protected static final CMD_4:I = 0x4

.field protected static final CMD_5:I = 0x5

.field protected static final CMD_6:I = 0x6

.field protected static final CMD_7:I = 0x7

.field protected static final CMD_8:I = 0x8

.field protected static final CMD_9:I = 0x9

.field protected static final DATA_TYPE_BUFFER:I = 0x0

.field protected static final DATA_TYPE_FILE:I = 0x1

.field protected static final MSG_ON_RECEIVE:I = 0x232a

.field protected static final MSG_ON_RESPONSE:I = 0x2329

.field protected static final MSG_ON_TIME_OUT:I = 0x232b

.field protected static final PRIORITY_HIGH:I = 0x2

.field protected static final PRIORITY_LOW:I = 0x1

.field protected static final PRIORITY_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "[wearable]Controller"


# instance fields
.field private Dn:Ljava/lang/String;

.field private Do:I

.field private Dp:I

.field private Dq:Lcom/mediatek/wearable/C;

.field private Dr:Lcom/mediatek/wearable/D;

.field private Ds:Ljava/util/HashSet;

.field protected final mHandler:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wearable/Controller;->Dn:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/wearable/Controller;->Do:I

    iput v1, p0, Lcom/mediatek/wearable/Controller;->Dp:I

    iput-object v0, p0, Lcom/mediatek/wearable/Controller;->Dq:Lcom/mediatek/wearable/C;

    invoke-static {}, Lcom/mediatek/wearable/D;->cB()Lcom/mediatek/wearable/D;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/wearable/Controller;->Dr:Lcom/mediatek/wearable/D;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearable/Controller;->Ds:Ljava/util/HashSet;

    new-instance v0, Lcom/mediatek/wearable/b;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/b;-><init>(Lcom/mediatek/wearable/Controller;)V

    iput-object v0, p0, Lcom/mediatek/wearable/Controller;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mediatek/wearable/Controller;->Dn:Ljava/lang/String;

    iput p2, p0, Lcom/mediatek/wearable/Controller;->Dp:I

    return-void
.end method

.method private W(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/mediatek/wearable/Controller;->Do:I

    :cond_1
    return-void
.end method

.method private bJ()I
    .locals 1

    iget v0, p0, Lcom/mediatek/wearable/Controller;->Do:I

    return v0
.end method

.method private d(ILjava/lang/String;)[B
    .locals 1

    new-instance v0, Lcom/mediatek/wearable/LoadJniFunction;

    invoke-direct {v0}, Lcom/mediatek/wearable/LoadJniFunction;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/wearable/LoadJniFunction;->f(ILjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCmdType()I
    .locals 1

    iget v0, p0, Lcom/mediatek/wearable/Controller;->Dp:I

    return v0
.end method

.method public getControllerTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/Controller;->Dn:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverTags()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/Controller;->Ds:Ljava/util/HashSet;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method protected onConnectionStateChange(I)V
    .locals 0

    return-void
.end method

.method protected onProgress(F)V
    .locals 0

    return-void
.end method

.method protected onReceive([B)V
    .locals 0

    return-void
.end method

.method public send(Ljava/lang/String;[BZZI)V
    .locals 2

    iget v0, p0, Lcom/mediatek/wearable/Controller;->Dp:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "invalid mCmdType, please set valid mCmdType(1-9) via setCmdType(int)"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send, mCmdType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/wearable/Controller;->Dp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cmd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataBuffer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]Controller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearable/C;

    iget-object v1, p0, Lcom/mediatek/wearable/Controller;->Dn:Ljava/lang/String;

    invoke-direct {v0, v1, p3, p4}, Lcom/mediatek/wearable/C;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/mediatek/wearable/Controller;->Dq:Lcom/mediatek/wearable/C;

    iget p3, p0, Lcom/mediatek/wearable/Controller;->Do:I

    invoke-virtual {v0, p3}, Lcom/mediatek/wearable/C;->W(I)V

    iget-object p3, p0, Lcom/mediatek/wearable/Controller;->Dq:Lcom/mediatek/wearable/C;

    invoke-virtual {p3, p5}, Lcom/mediatek/wearable/C;->setPriority(I)V

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/mediatek/wearable/Controller;->Dp:I

    invoke-direct {p0, p3, p1}, Lcom/mediatek/wearable/Controller;->d(ILjava/lang/String;)[B

    move-result-object p1

    iget-object p3, p0, Lcom/mediatek/wearable/Controller;->Dq:Lcom/mediatek/wearable/C;

    invoke-virtual {p3, p1}, Lcom/mediatek/wearable/C;->t([B)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/mediatek/wearable/Controller;->Dq:Lcom/mediatek/wearable/C;

    invoke-virtual {p1, p2}, Lcom/mediatek/wearable/C;->t([B)V

    :cond_3
    iget-object p1, p0, Lcom/mediatek/wearable/Controller;->Dr:Lcom/mediatek/wearable/D;

    iget-object p2, p0, Lcom/mediatek/wearable/Controller;->Dq:Lcom/mediatek/wearable/C;

    invoke-virtual {p1, p2}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/C;)V

    return-void
.end method

.method public setCmdType(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wearable/Controller;->Dp:I

    return-void
.end method

.method public setControllerTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/Controller;->Dn:Ljava/lang/String;

    return-void
.end method

.method public setReceiverTags(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/Controller;->Ds:Ljava/util/HashSet;

    return-void
.end method

.method public tearDown()V
    .locals 0

    return-void
.end method
