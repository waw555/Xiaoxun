.class Lcom/mediatek/wearable/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FH:Lcom/mediatek/wearable/x; = null

.field private static FI:Z = true

.field private static final FJ:I = 0x24

.field private static final Fu:I = 0x0

.field private static final Fv:I = 0x1

.field private static final Fw:I = 0x2

.field private static final Fx:Ljava/lang/String; = "ANDROID"

.field private static final TAG:Ljava/lang/String; = "[wearable]ReadDataParser"


# instance fields
.field private FA:[B

.field private FB:I

.field private FC:[B

.field private FD:I

.field private FE:I

.field private FF:I

.field private FG:Lcom/mediatek/wearable/LoadJniFunction;

.field private Fy:[B

.field private Fz:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wearable/x;->Fy:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/wearable/x;->Fz:I

    iput-object v0, p0, Lcom/mediatek/wearable/x;->FA:[B

    iput v1, p0, Lcom/mediatek/wearable/x;->FB:I

    const v0, 0xc800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/wearable/x;->FC:[B

    iput v1, p0, Lcom/mediatek/wearable/x;->FD:I

    iput v1, p0, Lcom/mediatek/wearable/x;->FE:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/wearable/x;->FF:I

    invoke-static {}, Lcom/mediatek/wearable/LoadJniFunction;->cm()Lcom/mediatek/wearable/LoadJniFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/wearable/x;->FG:Lcom/mediatek/wearable/LoadJniFunction;

    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[handleWearableInfo] info = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]ReadDataParser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "[handleWearableInfo] info return"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    array-length v0, p1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    const-string v6, "00-00-00-00-00-00"

    const-string v7, ""

    if-nez v3, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "[handleWearableInfo] EDR_Address return"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v7

    :goto_1
    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "[handleWearableInfo] LE_Address return"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    array-length p1, p2

    const/16 v3, 0x5c

    if-ne p1, v3, :cond_6

    const-string p1, "[handleWearableInfo] dataBuffer = 92"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/16 p1, 0x24

    const/16 v3, 0x24

    :goto_4
    array-length v4, p2

    if-lt v3, v4, :cond_7

    const/16 v3, 0x24

    goto :goto_5

    :cond_7
    aget-byte v4, p2, v3

    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[handleWearableInfo] index = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    sub-int/2addr v3, p1

    new-array v4, v3, [B

    invoke-static {p2, p1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([B)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "[handleWearableInfo] name = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x12

    if-le p2, v3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "[handleWearableInfo] before name = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[handleWearableInfo] after name = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object p2

    invoke-virtual {p2, v2, v7, p1}, Lcom/mediatek/wearable/WearableManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    const-string p1, "[handleWearableInfo] commands return"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized cn()Lcom/mediatek/wearable/x;
    .locals 2

    const-class v0, Lcom/mediatek/wearable/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/wearable/x;->FH:Lcom/mediatek/wearable/x;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mediatek/wearable/x;

    invoke-direct {v1}, Lcom/mediatek/wearable/x;-><init>()V

    sput-object v1, Lcom/mediatek/wearable/x;->FH:Lcom/mediatek/wearable/x;

    :cond_0
    sget-object v1, Lcom/mediatek/wearable/x;->FH:Lcom/mediatek/wearable/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private cp()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[runningReadFSM] mState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/wearable/x;->FE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]ReadDataParser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/mediatek/wearable/x;->FD:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/mediatek/wearable/x;->FE:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mediatek/wearable/x;->cs()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mediatek/wearable/x;->cr()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/mediatek/wearable/x;->cq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReadDataParser exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private cq()V
    .locals 8

    iget v0, p0, Lcom/mediatek/wearable/x;->FE:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/mediatek/wearable/x;->FD:I

    const-string v1, "[wearable]ReadDataParser"

    const/16 v2, 0x8

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/mediatek/wearable/x;->FD:I

    add-int/lit8 v4, v4, -0x4

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/mediatek/wearable/x;->FC:[B

    aget-byte v6, v4, v3

    const/16 v7, -0x10

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v4, v6

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v4, v6

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v3, 0x3

    aget-byte v4, v4, v6

    const/16 v6, -0xf

    if-ne v4, v6, :cond_3

    const-string v4, "[getCommandLenth]: Get F0F0F0F1 Success"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[getCommandLenth]: cmdpos = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v4, :cond_1

    iget-object v3, p0, Lcom/mediatek/wearable/x;->FC:[B

    iget v6, p0, Lcom/mediatek/wearable/x;->FD:I

    sub-int/2addr v6, v4

    invoke-static {v3, v4, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/mediatek/wearable/x;->FD:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/mediatek/wearable/x;->FD:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    const-string v6, "reciveBufferLenth is "

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/mediatek/wearable/x;->FC:[B

    add-int/lit8 v5, v3, 0x4

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v7, v3, 0x5

    aget-byte v7, v4, v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v3, 0x6

    aget-byte v7, v4, v7

    shl-int/2addr v7, v2

    or-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x7

    aget-byte v3, v4, v3

    or-int/2addr v3, v5

    iput v3, p0, Lcom/mediatek/wearable/x;->Fz:I

    iget v3, p0, Lcom/mediatek/wearable/x;->FD:I

    sub-int/2addr v3, v2

    invoke-static {v4, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/mediatek/wearable/x;->FD:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/mediatek/wearable/x;->FD:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/wearable/x;->FE:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[getCommandLenth]: Get cmdBufferLenth Success cmdBufferLenth is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    iget v2, p0, Lcom/mediatek/wearable/x;->Fz:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/wearable/x;->FD:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, p0, Lcom/mediatek/wearable/x;->FC:[B

    iget v4, p0, Lcom/mediatek/wearable/x;->FD:I

    sub-int/2addr v4, v2

    invoke-static {v3, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/mediatek/wearable/x;->FD:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/mediatek/wearable/x;->FD:I

    iput v0, p0, Lcom/mediatek/wearable/x;->FE:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[getCommandLenth] fail: Get cmdBufferLenth Success cmdBufferLenth is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v0, "[getCommandLenth]: reciveBufferLenth < DataConstants.NOTIFYMINIHEADERLENTH"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "[getCommandLenth]: reciveBufferLenth ERROR"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "[getCommandLenth] state exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cr()V
    .locals 7

    iget v0, p0, Lcom/mediatek/wearable/x;->FD:I

    iget v1, p0, Lcom/mediatek/wearable/x;->Fz:I

    const-string v2, "[wearable]ReadDataParser"

    if-lt v0, v1, :cond_b

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/mediatek/wearable/x;->Fy:[B

    iget-object v3, p0, Lcom/mediatek/wearable/x;->FC:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/mediatek/wearable/x;->FC:[B

    iget v1, p0, Lcom/mediatek/wearable/x;->Fz:I

    iget v3, p0, Lcom/mediatek/wearable/x;->FD:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/mediatek/wearable/x;->FC:[B

    iget v1, p0, Lcom/mediatek/wearable/x;->FD:I

    iget v3, p0, Lcom/mediatek/wearable/x;->Fz:I

    sub-int v5, v1, v3

    aput-byte v4, v0, v5

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/mediatek/wearable/x;->FD:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getCmdAndDataLenth]: Get cmdBuffer Success cmdBufferLenth is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/wearable/x;->Fz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "reciveBufferLenth is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/wearable/x;->FD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/x;->FG:Lcom/mediatek/wearable/LoadJniFunction;

    iget-object v1, p0, Lcom/mediatek/wearable/x;->Fy:[B

    iget v3, p0, Lcom/mediatek/wearable/x;->Fz:I

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/wearable/LoadJniFunction;->e([BI)I

    move-result v0

    iput v0, p0, Lcom/mediatek/wearable/x;->FF:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getCmdAndDataLenth]: mCommandType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/wearable/x;->FF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result v0

    const-string v1, "[getCmdAndDataLenth]: hand shake flow error"

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/mediatek/wearable/x;->FF:I

    if-ne v0, v5, :cond_0

    const-string v0, "[getCmdAndDataLenth]: isHandshake = true"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mediatek/wearable/WearableManager;->d(Z)V

    goto :goto_0

    :cond_0
    if-ne v0, v6, :cond_1

    sput-boolean v4, Lcom/mediatek/wearable/x;->FI:Z

    const-string v0, "[getCmdAndDataLenth]: Get the Version Success"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/mediatek/wearable/x;->FE:I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/mediatek/wearable/x;->FF:I

    if-eq v0, v6, :cond_a

    :goto_0
    iget v0, p0, Lcom/mediatek/wearable/x;->FF:I

    const/4 v1, -0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    const/4 v3, 0x6

    if-eq v0, v3, :cond_8

    const/4 v3, 0x7

    if-eq v0, v3, :cond_8

    const/16 v3, 0x8

    if-eq v0, v3, :cond_8

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/mediatek/wearable/x;->FG:Lcom/mediatek/wearable/LoadJniFunction;

    iget-object v3, p0, Lcom/mediatek/wearable/x;->Fy:[B

    iget v5, p0, Lcom/mediatek/wearable/x;->Fz:I

    invoke-virtual {v0, v3, v5}, Lcom/mediatek/wearable/LoadJniFunction;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/mediatek/wearable/x;->FB:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[getCmdAndDataLenth]: CMD_3 dataBufferLenth = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mediatek/wearable/x;->FB:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/wearable/x;->FB:I

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iput v4, p0, Lcom/mediatek/wearable/x;->FE:I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "[getCmdAndDataLenth]: CMD_3 Parse error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/mediatek/wearable/x;->FG:Lcom/mediatek/wearable/LoadJniFunction;

    iget-object v3, p0, Lcom/mediatek/wearable/x;->Fy:[B

    iget v5, p0, Lcom/mediatek/wearable/x;->Fz:I

    invoke-virtual {v0, v3, v5}, Lcom/mediatek/wearable/LoadJniFunction;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/mediatek/wearable/x;->FB:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[getCmdAndDataLenth]: CMD_4 dataBufferLenth = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mediatek/wearable/x;->FB:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/wearable/x;->FD:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/wearable/x;->FB:I

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iput v4, p0, Lcom/mediatek/wearable/x;->FE:I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "[getCmdAndDataLenth]: CMD_4 Parse error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput v4, p0, Lcom/mediatek/wearable/x;->FE:I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "[getCmdAndDataLenth]: CMD Parse error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/mediatek/wearable/x;->FG:Lcom/mediatek/wearable/LoadJniFunction;

    iget-object v3, p0, Lcom/mediatek/wearable/x;->Fy:[B

    iget v5, p0, Lcom/mediatek/wearable/x;->Fz:I

    invoke-virtual {v0, v3, v5}, Lcom/mediatek/wearable/LoadJniFunction;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/mediatek/wearable/x;->FB:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[getCmdAndDataLenth]: Get dataBufferLenth Success dataBufferLenth is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mediatek/wearable/x;->FB:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/wearable/x;->FB:I

    if-eq v0, v1, :cond_9

    :goto_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/mediatek/wearable/x;->FE:I

    return-void

    :cond_9
    iput v4, p0, Lcom/mediatek/wearable/x;->FE:I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "[getCmdAndDataLenth]: CMD156789 Parse error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/mediatek/wearable/x;->FC:[B

    aput-byte v4, v0, v4

    iput v4, p0, Lcom/mediatek/wearable/x;->FD:I

    iput v4, p0, Lcom/mediatek/wearable/x;->FE:I

    const-string v0, "[getCmdAndDataLenth]: CMD_4 return"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "[getCmdAndDataLenth]: reciveBufferLenth < cmdBufferLenth"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "[getCmdAndDataLenth] reciveBufferLenth < cmdBufferLenth"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cs()V
    .locals 6

    iget v0, p0, Lcom/mediatek/wearable/x;->FB:I

    iget v1, p0, Lcom/mediatek/wearable/x;->FD:I

    const-string v2, "[wearable]ReadDataParser"

    if-gt v0, v1, :cond_7

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/mediatek/wearable/x;->FA:[B

    iget-object v3, p0, Lcom/mediatek/wearable/x;->FC:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/mediatek/wearable/x;->FC:[B

    iget v1, p0, Lcom/mediatek/wearable/x;->FB:I

    iget v3, p0, Lcom/mediatek/wearable/x;->FD:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/mediatek/wearable/x;->FC:[B

    iget v1, p0, Lcom/mediatek/wearable/x;->FD:I

    iget v3, p0, Lcom/mediatek/wearable/x;->FB:I

    sub-int v5, v1, v3

    aput-byte v4, v0, v5

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/mediatek/wearable/x;->FD:I

    iput v4, p0, Lcom/mediatek/wearable/x;->FE:I

    iput v4, p0, Lcom/mediatek/wearable/x;->FB:I

    iput v4, p0, Lcom/mediatek/wearable/x;->Fz:I

    iget v0, p0, Lcom/mediatek/wearable/x;->FF:I

    const/16 v1, 0x9

    const-string v3, "[getData]: commands "

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mediatek/wearable/x;->FA:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    aget-object v3, v1, v0

    const-string v5, "mtk_bnapk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v1, v1, v4

    const-string v3, "bnsrv_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/mediatek/wearable/x;->f(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/mediatek/wearable/c;->bK()Lcom/mediatek/wearable/c;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/wearable/x;->FF:I

    iget-object v3, p0, Lcom/mediatek/wearable/x;->FA:[B

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/wearable/c;->a(I[B)V

    goto/16 :goto_1

    :cond_1
    aget-object v3, v1, v0

    const-string v4, "mtk_deviceinfo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[getData] DeviceInfoManager command = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mediatek/wearable/g;->bL()Lcom/mediatek/wearable/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/x;->FA:[B

    invoke-virtual {v0, v1}, Lcom/mediatek/wearable/g;->s([B)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/mediatek/wearable/g;->bL()Lcom/mediatek/wearable/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/x;->FA:[B

    invoke-virtual {v0, v1}, Lcom/mediatek/wearable/g;->r([B)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/mediatek/wearable/c;->bK()Lcom/mediatek/wearable/c;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/wearable/x;->FF:I

    iget-object v3, p0, Lcom/mediatek/wearable/x;->FA:[B

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/wearable/c;->a(I[B)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mediatek/wearable/x;->FA:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/wearable/x;->FA:[B

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wearable/x;->a(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mediatek/wearable/x;->FA:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[getData]: CMD_4 version: Get the Version "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "[getData]: CMD_4 version: NumberFormatException"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mediatek/wearable/WearableManager;->ad(I)V

    invoke-direct {p0}, Lcom/mediatek/wearable/x;->ct()V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/mediatek/wearable/c;->bK()Lcom/mediatek/wearable/c;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/wearable/x;->FF:I

    iget-object v3, p0, Lcom/mediatek/wearable/x;->FA:[B

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/wearable/c;->a(I[B)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getData]: reciveBufferLenth is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/wearable/x;->FD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getData]: getdata dataBufferLenth > reciveBufferLenth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/wearable/x;->FD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "[getData]: dataBufferLenth > reciveBufferLenth"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ct()V
    .locals 2

    sget-boolean v0, Lcom/mediatek/wearable/x;->FI:Z

    const-string v1, "[wearable]ReadDataParser"

    if-eqz v0, :cond_0

    const-string v0, "[handShakeDone] mTimer is canceled verstion is old"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/wearable/WearableManager;->d(Z)V

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "[handShakeDone] mTimer is canceled verstion is new"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/x;->f(Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private f(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[sendSyncTime] useNewFormat = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]ReadDataParser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/mediatek/wearable/x;->h(J)I

    move-result v0

    invoke-direct {p0, v2, v3}, Lcom/mediatek/wearable/x;->i(J)I

    move-result v2

    const-string v3, "SyncTime"

    const/4 v4, 0x0

    const-string v5, " "

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "bnsrv_time mtk_bnapk 0 0 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/x;->FG:Lcom/mediatek/wearable/LoadJniFunction;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Lcom/mediatek/wearable/LoadJniFunction;->f(ILjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Lcom/mediatek/wearable/C;

    invoke-direct {v1, v3, v4, v4}, Lcom/mediatek/wearable/C;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, p1}, Lcom/mediatek/wearable/C;->t([B)V

    invoke-virtual {v1, v0}, Lcom/mediatek/wearable/C;->t([B)V

    invoke-static {}, Lcom/mediatek/wearable/D;->cB()Lcom/mediatek/wearable/D;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/C;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mediatek/wearable/WearableManager;->getRemoteDeviceVersion()I

    move-result v6

    const/16 v7, 0x154

    if-lt v6, v7, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1.1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ANDROID"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[sendSyncTime] snycTime = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/x;->FG:Lcom/mediatek/wearable/LoadJniFunction;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/mediatek/wearable/LoadJniFunction;->f(ILjava/lang/String;)[B

    move-result-object p1

    new-instance v0, Lcom/mediatek/wearable/C;

    invoke-direct {v0, v3, v4, v4}, Lcom/mediatek/wearable/C;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, p1}, Lcom/mediatek/wearable/C;->t([B)V

    invoke-static {}, Lcom/mediatek/wearable/D;->cB()Lcom/mediatek/wearable/D;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/C;)V

    :goto_0
    return-void
.end method

.method private h(J)I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[getUTCTime] UTC time="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[wearable]ReadDataParser"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method private i(J)I
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[getUtcTimeZone] UTC time zone="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[wearable]ReadDataParser"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public co()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/wearable/x;->FB:I

    iput v0, p0, Lcom/mediatek/wearable/x;->FD:I

    iput v0, p0, Lcom/mediatek/wearable/x;->Fz:I

    iput v0, p0, Lcom/mediatek/wearable/x;->FE:I

    return-void
.end method

.method public h([BI)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/wearable/x;->FC:[B

    iget v1, p0, Lcom/mediatek/wearable/x;->FD:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/mediatek/wearable/x;->FD:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mediatek/wearable/x;->FD:I

    invoke-direct {p0}, Lcom/mediatek/wearable/x;->cp()V

    return-void
.end method
