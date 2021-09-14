.class Lcom/mediatek/ctrl/fota/downloader/A;
.super Lcom/mediatek/ctrl/fota/downloader/CommUtil;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Downloader/DAStage"

.field static pA:[B = null

.field static pB:[B = null

.field static pC:[B = null

.field static pD:[B = null

.field static pE:[B = null

.field static pF:C = '\u0000'

.field static final pG:I = 0x3

.field static pH:[B

.field static pI:Lcom/mediatek/ctrl/fota/downloader/C;

.field static pJ:C

.field static ps:[B

.field static pt:[B

.field static pu:[B

.field static pv:[B

.field static pw:[B

.field static px:[B

.field static py:[B

.field static pz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/A;->ps:[B

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x51

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->pt:[B

    new-array v1, v0, [B

    const/16 v2, 0x52

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->pu:[B

    new-array v1, v0, [B

    const/16 v2, 0x53

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->pv:[B

    new-array v1, v0, [B

    const/16 v2, 0x55

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->pw:[B

    new-array v1, v0, [B

    const/16 v2, 0x56

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->px:[B

    new-array v1, v0, [B

    const/16 v2, 0x5b

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->py:[B

    new-array v1, v0, [B

    const/16 v2, -0x25

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->pz:[B

    new-array v1, v0, [B

    const/16 v2, -0x4a

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->pA:[B

    new-array v1, v0, [B

    const/16 v2, -0x2d

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->pB:[B

    new-array v1, v0, [B

    const/16 v2, -0x2b

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->pC:[B

    new-array v1, v0, [B

    const/16 v2, -0x1f

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->pD:[B

    new-array v1, v0, [B

    const/16 v2, 0x69

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->pE:[B

    const/16 v1, 0x500

    sput-char v1, Lcom/mediatek/ctrl/fota/downloader/A;->pF:C

    new-array v0, v0, [B

    const/16 v1, -0x27

    aput-byte v1, v0, v3

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/A;->pH:[B

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/C;

    invoke-direct {v0}, Lcom/mediatek/ctrl/fota/downloader/C;-><init>()V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/A;->pI:Lcom/mediatek/ctrl/fota/downloader/C;

    sput-char v3, Lcom/mediatek/ctrl/fota/downloader/A;->pJ:C

    return-void

    :array_0
    .array-data 1
        0x70t
        0x7t
        -0x1t
        -0x1t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;-><init>()V

    return-void
.end method

.method static a(IIIIICI)I
    .locals 4

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/A;->pv:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result p0

    if-ne p0, v3, :cond_1

    return v0

    :cond_1
    invoke-static {p1, v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result p0

    if-ne p0, v3, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    invoke-static {p2, v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result p0

    if-ne p0, v3, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    invoke-static {p3, v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result p0

    if-ne p0, v3, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    invoke-static {p4, v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result p0

    if-ne p0, v3, :cond_5

    const/16 p0, 0x8

    return p0

    :cond_5
    invoke-static {p5, v2, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result p0

    if-ne p0, v3, :cond_6

    const/16 p0, 0xa

    return p0

    :cond_6
    invoke-static {p6, v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result p0

    if-ne p0, v3, :cond_7

    const/16 p0, 0xb

    return p0

    :cond_7
    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {p0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p0

    if-ne p0, v3, :cond_8

    const/16 p0, 0xc

    return p0

    :cond_8
    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte p0, p0, v1

    sget-object p1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte p1, p1, v1

    if-eq p0, p1, :cond_9

    invoke-static {v1, v1, v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromDevice(IIII)I

    move-result p0

    if-ne p0, v3, :cond_9

    const/16 p0, 0xd

    return p0

    :cond_9
    return v1
.end method

.method static a(IIIIIICI)I
    .locals 0

    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/A;->pu:[B

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    const/16 p0, 0x3ac

    return p0

    :cond_0
    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {p0, p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p0

    if-ne p0, p2, :cond_1

    const/16 p0, 0x3ad

    return p0

    :cond_1
    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte p0, p0, p1

    sget-object p3, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte p3, p3, p1

    const/4 p4, 0x4

    if-eq p0, p3, :cond_3

    new-array p0, p4, [B

    invoke-static {p0, p4, p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p1

    if-ne p1, p2, :cond_2

    const/16 p0, 0xfa7

    return p0

    :cond_2
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result p0

    return p0

    :cond_3
    new-array p0, p4, [B

    invoke-static {p0, p4, p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p3

    if-ne p3, p2, :cond_4

    const/16 p0, 0x3ae

    return p0

    :cond_4
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    new-array p0, p4, [B

    invoke-static {p0, p4, p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p3

    if-ne p3, p2, :cond_5

    const/16 p0, 0x3af

    return p0

    :cond_5
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    new-array p0, p4, [B

    invoke-static {p0, p4, p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p3

    if-ne p3, p2, :cond_6

    const/16 p0, 0x3b0

    return p0

    :cond_6
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    new-array p0, p4, [B

    invoke-static {p0, p4, p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p3

    if-ne p3, p2, :cond_7

    const/16 p0, 0x3b1

    return p0

    :cond_7
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    new-array p0, p4, [B

    invoke-static {p0, p4, p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p3

    if-ne p3, p2, :cond_8

    const/16 p0, 0x3b2

    return p0

    :cond_8
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    new-array p0, p4, [B

    invoke-static {p0, p4, p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p3

    if-ne p3, p2, :cond_9

    const/16 p0, 0x3b3

    return p0

    :cond_9
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    const/4 p3, 0x1

    new-array p3, p3, [B

    invoke-static {p3, p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p3

    if-ne p3, p2, :cond_a

    const/16 p0, 0x3b4

    return p0

    :cond_a
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->d([B)S

    new-array p0, p4, [B

    invoke-static {p0, p4, p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p3

    if-ne p3, p2, :cond_b

    const/16 p0, 0x3b5

    return p0

    :cond_b
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    return p1
.end method

.method static a(Lcom/mediatek/ctrl/fota/downloader/C;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/mediatek/ctrl/fota/downloader/A;->a(IIIIIICI)I

    move-result v0

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/mediatek/ctrl/fota/downloader/C;->dN:I

    iget-object v1, p0, Lcom/mediatek/ctrl/fota/downloader/C;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    iget v1, v1, Lcom/mediatek/ctrl/fota/downloader/E;->ed:I

    shr-int/lit8 v7, v1, 0x18

    iget v1, p0, Lcom/mediatek/ctrl/fota/downloader/C;->dM:I

    const/4 v2, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 p0, 0xc50

    if-eq v0, p0, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_3

    move v3, v4

    invoke-static/range {v1 .. v7}, Lcom/mediatek/ctrl/fota/downloader/A;->a(IIIIICI)I

    move-result p0

    if-eqz p0, :cond_3

    return p0

    :cond_1
    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/C;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    iget v0, v0, Lcom/mediatek/ctrl/fota/downloader/E;->ed:I

    shr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_2

    const/16 p0, 0xc5e

    return p0

    :cond_2
    iget v0, p0, Lcom/mediatek/ctrl/fota/downloader/C;->dM:I

    if-nez v0, :cond_4

    iget p0, p0, Lcom/mediatek/ctrl/fota/downloader/C;->dN:I

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/16 p0, 0xc56

    return p0
.end method

.method static a(Lcom/mediatek/ctrl/fota/downloader/w;C)I
    .locals 12

    const/16 p1, 0x14

    new-array p1, p1, [I

    const/4 v0, 0x1

    new-array v1, v0, [B

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/A;->pB:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/16 p0, 0x1d6

    return p0

    :cond_0
    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cp:[B

    invoke-static {v2, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v2

    if-ne v2, v4, :cond_1

    const/16 p0, 0x1d7

    return p0

    :cond_1
    iget v2, p0, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    invoke-static {v2, v0, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v2

    if-ne v2, v4, :cond_2

    const/16 p0, 0x1d8

    return p0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    const/4 v6, 0x4

    const-string v7, "Downloader/DAStage"

    if-lt v2, v5, :cond_b

    invoke-static {v1, v0, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    const/16 p0, 0x1de

    return p0

    :cond_3
    aget-byte p1, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNCHANED_DATA_BLOCKS= 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-char p1, Lcom/mediatek/ctrl/fota/downloader/A;->pJ:C

    sget-object p1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {p1, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p1

    if-ne p1, v4, :cond_4

    const/16 p0, 0x1df

    return p0

    :cond_4
    sget-object p1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte p1, p1, v3

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v0, v0, v3

    if-ne p1, v0, :cond_9

    const/16 p1, 0xa

    iget v0, p0, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    if-lt v0, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    new-array v2, v6, [B

    invoke-static {v2, v6, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v5

    if-ne v5, v4, :cond_6

    const/16 p0, 0x1e0

    return p0

    :cond_6
    invoke-static {v2}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "bin index = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " format time = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :goto_2
    if-lt v5, v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Wait bin["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] format time "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int v8, p1, v5

    div-int/2addr v8, v2

    add-int/2addr v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "format_progress:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {v8, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v8

    if-ne v8, v4, :cond_8

    const/16 p0, 0x1e1

    return p0

    :cond_8
    add-int/lit8 v8, v1, 0x2b

    invoke-static {v8}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {p0, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p0

    if-ne p0, v4, :cond_a

    const/16 p0, 0x1e2

    return p0

    :cond_a
    return v3

    :cond_b
    iget-object v5, p0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v8, v5, v2

    iget-wide v8, v8, Lcom/mediatek/ctrl/fota/downloader/z;->pp:J

    const-wide/32 v10, 0x8000000

    rem-long/2addr v8, v10

    long-to-int v9, v8

    aget-object v8, v5, v2

    iget v8, v8, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v0

    aget-object v5, v5, v2

    iget-wide v10, v5, Lcom/mediatek/ctrl/fota/downloader/z;->pq:J

    long-to-int v5, v10

    sub-int v10, v8, v9

    aput v10, p1, v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "send MEM_BEGIN_ADDR: 0x"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v3, v6}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v9

    if-ne v9, v4, :cond_c

    const/16 p0, 0x1d9

    return p0

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "send MEM_END_ADDR: 0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v3, v6}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v8

    if-ne v8, v4, :cond_d

    const/16 p0, 0x1da

    return p0

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "send IMAGE_TYPE: 0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v3, v6}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v5

    if-ne v5, v4, :cond_e

    const/16 p0, 0x1db

    return p0

    :cond_e
    invoke-static {v1, v0, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v5

    if-ne v5, v4, :cond_f

    const/16 p0, 0x1dc

    return p0

    :cond_f
    sget-object v5, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v5, v5, v3

    aget-byte v7, v1, v3

    if-eq v5, v7, :cond_11

    invoke-static {v3, v6, v6, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromDevice(IIII)I

    move-result p0

    if-ne p0, v4, :cond_10

    const/16 p0, 0x1dd

    return p0

    :cond_10
    return v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method static a(Lcom/mediatek/ctrl/fota/downloader/w;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/mediatek/ctrl/fota/downloader/w;IC)I
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x4

    new-array v6, v5, [B

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Send DA_WRITE_CMD 0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/mediatek/ctrl/fota/downloader/A;->pC:[B

    const/4 v9, 0x0

    aget-byte v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Downloader/DAStage"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Lcom/mediatek/ctrl/fota/downloader/A;->pC:[B

    invoke-static {v7, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_0

    const/16 v0, 0x226

    return v0

    :cond_0
    sget-object v7, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    const/4 v11, 0x1

    invoke-static {v7, v11}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v7

    if-nez v7, :cond_1

    const/16 v0, 0x227

    return v0

    :cond_1
    sget-object v7, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v7, v7, v9

    sget-object v12, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v12, v12, v9

    if-eq v7, v12, :cond_3

    invoke-static {v6, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v0

    if-ne v0, v10, :cond_2

    const/16 v0, 0x228

    return v0

    :cond_2
    invoke-static {v6}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_3
    new-array v7, v11, [B

    aput-byte v11, v7, v9

    invoke-static {v7, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v7

    if-ne v7, v10, :cond_4

    const/16 v0, 0x229

    return v0

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Packet Length: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v9, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v7

    if-ne v7, v10, :cond_5

    const/16 v0, 0x22a

    return v0

    :cond_5
    const-string v7, "wait for DA to save unchanged data"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_6

    mul-int/lit8 v7, v0, 0x20

    mul-int/lit16 v7, v7, 0x400

    mul-int/lit8 v7, v7, 0x7

    const v12, 0x186a0

    div-int/2addr v7, v12

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Sleep("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " ms)= UNCHANED_DATA_BLOCKS("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")x32KWx70ns."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v12, v7

    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_6
    :goto_0
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {v0, v11}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x22b

    return v0

    :cond_7
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v0, v0, v9

    sget-object v7, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v7, v7, v9

    if-eq v0, v7, :cond_9

    invoke-static {v6, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v0

    if-ne v0, v10, :cond_8

    const/16 v0, 0x22c

    return v0

    :cond_8
    invoke-static {v6}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_9
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {v0, v11}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x22d

    return v0

    :cond_a
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v0, v0, v9

    sget-object v7, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v7, v7, v9

    if-eq v0, v7, :cond_c

    invoke-static {v6, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v0

    if-ne v0, v10, :cond_b

    const/16 v0, 0x22e

    return v0

    :cond_b
    invoke-static {v6}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_c
    const/16 v0, 0x46

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    iget v12, v1, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    if-lt v0, v12, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "TotalImageSize = "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "  0x"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v13, v2, [B

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_2
    iget v15, v1, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    if-lt v14, v15, :cond_1a

    const-string v0, "wait for DA to write all data to flash"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {v0, v11}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x236

    return v0

    :cond_d
    const-string v0, "wait for DA to perform unchanged data recovery.\n"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {v0, v11}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x237

    return v0

    :cond_e
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v0, v0, v9

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v2, v2, v9

    if-eq v0, v2, :cond_10

    invoke-static {v6, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v0

    if-ne v0, v10, :cond_f

    const/16 v0, 0x238

    return v0

    :cond_f
    invoke-static {v6}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_10
    const-string v0, "wait for DA to perform ProcessInfo."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {v0, v11}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x239

    return v0

    :cond_11
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v0, v0, v9

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v2, v2, v9

    if-eq v0, v2, :cond_13

    invoke-static {v6, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v0

    if-ne v0, v10, :cond_12

    const/16 v0, 0x23a

    return v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DA ProcessInfo fail, da_ret = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_13
    const-string v0, "verify image checksum. for normal chip"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_3
    iget v2, v1, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    if-lt v0, v2, :cond_14

    const-string v0, "write data OK\n"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_14
    iget-object v2, v1, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v4, v2, v0

    iget-wide v4, v4, Lcom/mediatek/ctrl/fota/downloader/z;->pq:J

    sget-char v6, Lcom/mediatek/ctrl/fota/downloader/A;->pF:C

    int-to-long v6, v6

    cmp-long v12, v4, v6

    if-nez v12, :cond_15

    goto/16 :goto_4

    :cond_15
    aget-object v4, v2, v0

    iget-object v4, v4, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    aget-object v2, v2, v0

    iget v2, v2, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    invoke-static {v4, v2}, Lcom/mediatek/ctrl/fota/downloader/A;->c([BI)S

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Verifying "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/mediatek/ctrl/fota/downloader/z;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v9, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v2

    if-ne v2, v10, :cond_16

    const/16 v0, 0x23b

    return v0

    :cond_16
    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {v2, v11}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v0, "Get checksum from DA failed !!"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x23c

    return v0

    :cond_17
    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v2, v2, v9

    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v4, v4, v9

    if-eq v2, v4, :cond_19

    new-array v0, v3, [B

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checksum mismatched! res = 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v2, v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v1

    if-ne v1, v10, :cond_18

    const/16 v0, 0x23d

    return v0

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ERROR]checksumOnFlash = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xfa9

    return v0

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Checksum matched image index = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_1a
    iget-object v15, v1, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v15, v15, v14

    iget v15, v15, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "imageSize = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v0

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_5
    if-lt v5, v15, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "Image["

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "]: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes sent"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v17, 0x12c

    :try_start_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move v0, v3

    const/4 v3, 0x2

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_1b
    add-int/2addr v0, v11

    sub-int v11, v15, v5

    if-le v2, v11, :cond_1c

    goto :goto_7

    :cond_1c
    move v11, v2

    :goto_7
    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    invoke-static {v2, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v2

    if-ne v2, v10, :cond_1d

    const-string v0, "Fail to Send ACK !!"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x22f

    return v0

    :cond_1d
    const/16 p2, 0x0

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v11, :cond_2a

    iget-object v2, v1, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    invoke-static {v2, v5, v13, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v9, v11, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataToDevice([BIII)I

    move-result v2

    if-ne v2, v10, :cond_1e

    const-string v2, "Fail to Send Packet Frame !!\n"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "checksum =  0x"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " index="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v10, p2

    shr-int/lit8 v2, v10, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v4, v9

    and-int/lit16 v2, v10, 0xff

    int-to-byte v2, v2

    const/4 v10, 0x1

    aput-byte v2, v4, v10

    invoke-static {v4, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v2

    const/4 v10, -0x1

    if-ne v2, v10, :cond_1f

    const-string v2, "Fail to Send Packet checksum !!"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    const/4 v2, 0x4

    new-array v10, v2, [B

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {v2, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_20

    const-string v0, "Fail to Read CONT_CHAR !!"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x230

    return v0

    :cond_20
    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/A;->pE:[B

    const/4 v9, 0x0

    aget-byte v2, v2, v9

    sget-object v20, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    move/from16 p2, v0

    aget-byte v0, v20, v9

    if-ne v2, v0, :cond_21

    move-object/from16 v21, v4

    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_21
    const/4 v2, 0x4

    invoke-static {v10, v2, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_22

    const-string v0, "Fail to Read Error code from DA !!"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x231

    return v0

    :cond_22
    invoke-static {v10}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(%d): abort transmission!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :pswitch_0
    const/4 v10, 0x1

    new-array v2, v10, [B

    move-object/from16 v21, v4

    :goto_9
    invoke-static {v2, v10}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v4

    if-ne v9, v4, :cond_23

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "fail, Err "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_23
    const/4 v9, 0x0

    :goto_a
    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/A;->pD:[B

    aget-byte v4, v4, v9

    aget-byte v10, v2, v9

    if-eq v4, v10, :cond_24

    goto :goto_b

    :cond_24
    const/4 v9, -0x1

    const/4 v10, 0x1

    goto :goto_9

    :pswitch_1
    move-object/from16 v21, v4

    :goto_b
    const/4 v2, 0x3

    const-string v4, "Retry("

    move/from16 v9, v17

    if-le v2, v9, :cond_28

    add-int/lit8 v2, v9, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Retry: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " start to re-transmit."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "): wait for DA clean it\'s RX buffer"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x233

    return v0

    :cond_25
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    const/4 v9, 0x0

    aget-byte v0, v0, v9

    sget-object v17, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v10, v17, v9

    if-eq v0, v10, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): wrong ack(0x%02X) return!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x234

    return v0

    :cond_26
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/A;->pE:[B

    const/4 v9, 0x0

    aget-byte v0, v0, v9

    const-string v0, "send CONT_CHAR to wakeup DA to start recieving again."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/A;->pE:[B

    invoke-static {v0, v9}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_27

    const-string v0, "Fail to Send CONT_CHAR !!"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x235

    return v0

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): re-transmission this frame, offset(%lu)."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v17, v2

    :goto_c
    add-int/2addr v5, v11

    add-int/2addr v3, v11

    const/high16 v0, 0x428c0000    # 70.0f

    const/high16 v2, 0x41c80000    # 25.0f

    int-to-float v4, v3

    int-to-float v9, v7

    div-float/2addr v4, v9

    mul-float v4, v4, v2

    add-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    move/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v4, v21

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_28
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cp:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Retry(%u): send NACK(0x%02X) to wakeup DA to stop!"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cp:[B

    aget-byte v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cp:[B

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes sent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    const/16 v0, 0x232

    return v0

    :cond_2a
    move/from16 v10, p2

    move/from16 p2, v0

    move-object/from16 v21, v4

    move/from16 v9, v17

    const/4 v4, 0x4

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    iget-object v0, v1, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v0, v0, v14

    iget-object v0, v0, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int v19, v5, v2

    aget-byte v0, v0, v19

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v10

    int-to-short v0, v0

    add-int/lit8 v2, v2, 0x1

    move/from16 v17, v9

    move-object/from16 v4, v21

    const/4 v9, 0x0

    const/4 v10, -0x1

    move/from16 v22, v0

    move/from16 v0, p2

    move/from16 p2, v22

    goto/16 :goto_8

    :cond_2b
    move-object/from16 v21, v4

    const/4 v4, 0x4

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    iget-object v2, v1, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    add-int/2addr v7, v2

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, p1

    move-object/from16 v4, v21

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0xbf5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/mediatek/ctrl/fota/downloader/w;Z)I
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [B

    new-array v3, v1, [Lcom/mediatek/ctrl/fota/downloader/D;

    new-array v4, v1, [Lcom/mediatek/ctrl/fota/downloader/B;

    new-array v5, v1, [B

    new-array v6, v1, [B

    iget v7, v0, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    if-le v7, v1, :cond_0

    const/16 v0, 0x320

    return v0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v9, v0, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    const/4 v11, 0x1

    const-string v12, "Downloader/DAStage"

    if-lt v8, v9, :cond_42

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "da_write_boot_loader:: send Format HB command: 0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/mediatek/ctrl/fota/downloader/A;->pw:[B

    aget-byte v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/mediatek/ctrl/fota/downloader/A;->pw:[B

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const/16 v0, 0x322

    return v0

    :cond_1
    const-string v5, "da_write_boot_loader:: send Flash Dev"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Set flash type: SF"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    new-array v8, v11, [B

    int-to-byte v13, v5

    aput-byte v13, v8, v7

    invoke-static {v8, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v13

    if-ne v13, v6, :cond_2

    const/16 v0, 0x323

    return v0

    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "da_write_boot_loader  "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v13, v11, [B

    invoke-static {v13, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v14

    if-ne v14, v6, :cond_3

    const/16 v0, 0x324

    return v0

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "da_write_boot_loader com_recv_byte response  0x"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v15, v13, v7

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-byte v14, v13, v7

    sget-object v15, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v15, v15, v7

    if-eq v14, v15, :cond_5

    new-array v14, v1, [B

    invoke-static {v14, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v15

    if-ne v15, v6, :cond_4

    const/16 v0, 0x325

    return v0

    :cond_4
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "[WARNING]Format HB error!!!"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v10, Lcom/mediatek/ctrl/fota/downloader/A;->pt:[B

    invoke-static {v10, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v10

    if-ne v10, v6, :cond_6

    const/16 v0, 0x326

    return v0

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "da_write_boot_loader::DA_DOWNLOAD_BLOADER_CMD: 0x"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/mediatek/ctrl/fota/downloader/A;->pt:[B

    aget-byte v14, v14, v7

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "da_write_boot_loader::  check code region access right.."

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v10

    if-ne v10, v6, :cond_7

    const/16 v0, 0x327

    return v0

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "da_write_boot_loader DA_DOWNLOAD_BLOADER_CMD response 0x"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v14, v13, v7

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-byte v10, v13, v7

    sget-object v14, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v14, v14, v7

    if-eq v10, v14, :cond_9

    new-array v0, v1, [B

    invoke-static {v0, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v1

    if-ne v1, v6, :cond_8

    const/16 v0, 0x328

    return v0

    :cond_8
    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "da_write_boot_loader:: send PACKET SIZE "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x1000

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14, v7, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v10

    if-ne v10, v6, :cond_a

    const/16 v0, 0x329

    return v0

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "da_write_boot_loader send Flash Device Type  0x"

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v10

    if-ne v10, v6, :cond_b

    const/16 v0, 0x32a

    return v0

    :cond_b
    invoke-static {v13, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v10

    if-ne v10, v6, :cond_c

    const/16 v0, 0x32b

    return v0

    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "da_write_boot_loader  check Flash Device Type... response  0x"

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v15, v13, v7

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-byte v10, v13, v7

    sget-object v13, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v13, v13, v7

    if-eq v10, v13, :cond_e

    new-array v0, v1, [B

    invoke-static {v0, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v1

    if-ne v1, v6, :cond_d

    const/16 v0, 0x32c

    return v0

    :cond_d
    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_e
    const-string v10, "da_write_boot_loader:: check Header Block.."

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v10, v11, [B

    invoke-static {v10, v11}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v13

    if-nez v13, :cond_f

    const/16 v0, 0x32d

    return v0

    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "da_write_boot_loader check Header Block response 0x"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v15, v10, v7

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-byte v13, v10, v7

    sget-object v15, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v15, v15, v7

    const/16 v16, 0x32e

    if-ne v13, v15, :cond_10

    const-string v13, "da_write_boot_loader:: 1st download ...\n"

    :goto_1
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_10
    aget-byte v13, v10, v7

    sget-object v15, Lcom/mediatek/ctrl/fota/downloader/A;->pE:[B

    aget-byte v15, v15, v7

    if-ne v13, v15, :cond_40

    const-string v13, "da_write_boot_loader:: updating ... \n"

    goto :goto_1

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "da_write_boot_loader: send BL Numers  "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v14, v9

    invoke-static {v14, v15}, Lcom/mediatek/ctrl/fota/downloader/b;->b(J)[B

    move-result-object v14

    invoke-static {v14, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v14

    if-ne v14, v6, :cond_11

    const/16 v0, 0x32f

    return v0

    :cond_11
    new-array v14, v11, [B

    sget-object v15, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v15, v15, v7

    aput-byte v15, v14, v7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "da_write_boot_loader ask DA to format HB  0x"

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v13, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v13

    const/16 v15, 0x330

    if-ne v13, v6, :cond_12

    return v15

    :cond_12
    sget-object v13, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cp:[B

    aget-byte v13, v13, v7

    aput-byte v13, v14, v7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v5, "da_write_boot_loader ask DA to check HB exist or not 0x"

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v5, v14, v7

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v5

    const/16 v13, 0x331

    if-ne v5, v6, :cond_13

    return v13

    :cond_13
    invoke-static {v10, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v5

    const/16 v14, 0x332

    if-ne v5, v6, :cond_14

    return v14

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "da_write_boot_loader  DA check HB... response 0x"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v14, v10, v7

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-byte v5, v10, v7

    sget-object v14, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v14, v14, v7

    const/16 v20, 0x333

    if-eq v5, v14, :cond_16

    new-array v0, v1, [B

    invoke-static {v0, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v1

    if-ne v1, v6, :cond_15

    return v20

    :cond_15
    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_16
    const/4 v5, 0x0

    :goto_3
    const/16 v14, 0x343

    if-lt v5, v9, :cond_2d

    const-string v3, "DA_cmd::CMD_DownloadBootLoader(): Set BL Profiles - wait for ACK."

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v3

    const/16 v21, 0x346

    if-ne v3, v6, :cond_17

    return v21

    :cond_17
    aget-byte v3, v10, v7

    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v4, v4, v7

    if-eq v3, v4, :cond_19

    new-array v0, v1, [B

    invoke-static {v0, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v1

    if-ne v1, v6, :cond_18

    return v16

    :cond_18
    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DA_cmd::CMD_DownloadBootLoader(): Set BL Profiles - ACK! 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "DA_cmd::CMD_DownloadBootLoader(): BL Self Update Check - wait for ACK."

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v3

    if-ne v3, v6, :cond_1a

    return v14

    :cond_1a
    aget-byte v3, v10, v7

    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v4, v4, v7

    if-eq v3, v4, :cond_1c

    new-array v0, v1, [B

    invoke-static {v0, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v1

    if-ne v1, v6, :cond_1b

    return v16

    :cond_1b
    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DA_cmd::CMD_DownloadBootLoader(): BL Self Update Check - ACK 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_4
    if-lt v3, v9, :cond_21

    const-string v0, "DA_cmd::CMD_DownloadBootLoader(): wait for post-process of download bootloader.\n"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v11}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x349

    return v0

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "da_write_boot_loader download finish response is 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, v10, v7

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-byte v0, v10, v7

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v3, v3, v7

    if-eq v0, v3, :cond_1f

    new-array v0, v1, [B

    invoke-static {v0, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v1

    if-ne v1, v6, :cond_1e

    return v16

    :cond_1e
    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_1f
    invoke-static {v2, v1, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v0

    if-ne v0, v6, :cond_20

    const/16 v0, 0x34b

    return v0

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "da_write_boot_loader download finish response status is  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_21
    const/4 v4, 0x0

    :goto_6
    iget-object v5, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v8, v5, v3

    iget v8, v8, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    if-lt v4, v8, :cond_22

    const/16 v4, 0x8

    div-int/2addr v4, v9

    add-int/lit8 v3, v3, 0x1

    mul-int v4, v4, v3

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v4}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    goto :goto_4

    :cond_22
    aget-object v8, v5, v3

    iget v8, v8, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    sub-int/2addr v8, v4

    const/16 v13, 0x1000

    if-le v13, v8, :cond_23

    aget-object v5, v5, v3

    iget v5, v5, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    sub-int v17, v5, v4

    move/from16 v5, v17

    goto :goto_7

    :cond_23
    const/16 v5, 0x1000

    :goto_7
    sget-object v8, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    invoke-static {v8, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v8

    if-ne v8, v6, :cond_24

    const/16 v0, 0x345

    return v0

    :cond_24
    iget-object v8, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    invoke-static {v8, v4, v5, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataToDevice([BIII)I

    move-result v8

    if-ne v8, v6, :cond_25

    return v21

    :cond_25
    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_8
    if-lt v8, v5, :cond_2c

    invoke-static {v14}, Lcom/mediatek/ctrl/fota/downloader/b;->a(S)[B

    move-result-object v8

    invoke-static {v8, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v8

    if-ne v8, v6, :cond_26

    const/16 v0, 0x347

    return v0

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-array v8, v11, [B

    const/16 v17, -0x6a

    aput-byte v17, v8, v7

    :goto_9
    invoke-static {v10, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v13

    if-ne v13, v6, :cond_27

    goto :goto_9

    :cond_27
    aget-byte v13, v10, v7

    sget-object v18, Lcom/mediatek/ctrl/fota/downloader/A;->pE:[B

    aget-byte v11, v18, v7

    if-ne v13, v11, :cond_28

    add-int/2addr v4, v5

    const/4 v11, 0x1

    goto :goto_6

    :cond_28
    aget-byte v11, v10, v7

    sget-object v13, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cp:[B

    aget-byte v13, v13, v7

    if-eq v11, v13, :cond_2b

    aget-byte v11, v10, v7

    aget-byte v13, v8, v7

    if-ne v11, v13, :cond_29

    goto :goto_a

    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v14

    const-wide/16 v22, 0x2710

    cmp-long v11, v18, v22

    if-ltz v11, :cond_2a

    const-string v0, "[ERROR] Wait DA response timeout in write BLs!!"

    goto/16 :goto_5

    :cond_2a
    const/4 v11, 0x1

    goto :goto_9

    :cond_2b
    :goto_a
    const/16 v0, 0x348

    return v0

    :cond_2c
    iget-object v11, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v11, v11, v3

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int v13, v4, v8

    aget-byte v11, v11, v13

    add-int/2addr v14, v11

    int-to-short v14, v14

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    const/16 v13, 0x1000

    goto :goto_8

    :cond_2d
    const/16 v23, 0x1000

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "da_write_boot_loader : send BL[index]="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "  BL_EXIST_MAGIC: 0x"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v14, v14, v7

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v11, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    invoke-static {v11, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v11

    if-ne v11, v6, :cond_2e

    return v15

    :cond_2e
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "DA_cmd::CMD_DownloadBootLoader(): send BL[index]="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " BL_DEV :0x"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v11

    if-ne v11, v6, :cond_2f

    return v13

    :cond_2f
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "da_write_boot_loader send BL[index]="

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " BL_TYPE :0x"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v3, v5

    iget-short v13, v13, Lcom/mediatek/ctrl/fota/downloader/D;->pL:S

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v11, v3, v5

    iget-short v11, v11, Lcom/mediatek/ctrl/fota/downloader/D;->pL:S

    const/4 v13, 0x2

    invoke-static {v11, v7, v13}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v11

    if-ne v11, v6, :cond_30

    const/16 v11, 0x332

    return v11

    :cond_30
    const/16 v11, 0x332

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " BL_TYPE :"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v3, v5

    iget-short v15, v15, Lcom/mediatek/ctrl/fota/downloader/D;->pL:S

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "da_write_boot_loader:: send BL - BL_BEGIN_DEV_ADDR(load addr): 0x"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v3, v5

    iget v15, v15, Lcom/mediatek/ctrl/fota/downloader/D;->dW:I

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v13, v3, v5

    iget v13, v13, Lcom/mediatek/ctrl/fota/downloader/D;->dW:I

    invoke-static {v13, v7, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v13

    if-ne v13, v6, :cond_31

    return v20

    :cond_31
    aget-object v13, v3, v5

    iget v13, v13, Lcom/mediatek/ctrl/fota/downloader/D;->dY:I

    if-ne v13, v6, :cond_32

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "da_write_boot_loader:: send BL[%d] - BL_BOUNDARY_DEV_ADDR(load addr+file_len) 0x"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v3, v5

    iget v15, v15, Lcom/mediatek/ctrl/fota/downloader/D;->dW:I

    aget-object v11, v3, v5

    iget v11, v11, Lcom/mediatek/ctrl/fota/downloader/D;->dX:I

    add-int/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v11, v3, v5

    iget v11, v11, Lcom/mediatek/ctrl/fota/downloader/D;->dW:I

    aget-object v13, v3, v5

    iget v13, v13, Lcom/mediatek/ctrl/fota/downloader/D;->dX:I

    add-int/2addr v11, v13

    invoke-static {v11, v7, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v11

    if-ne v11, v6, :cond_33

    const/16 v0, 0x334

    return v0

    :cond_32
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "da_write_boot_loader:: send BL[%d] - BL_BOUNDARY_DEV_ADDR(load addr+file_len :0x"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v3, v5

    iget v13, v13, Lcom/mediatek/ctrl/fota/downloader/D;->dW:I

    aget-object v15, v3, v5

    iget v15, v15, Lcom/mediatek/ctrl/fota/downloader/D;->dY:I

    add-int/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v11, v3, v5

    iget v11, v11, Lcom/mediatek/ctrl/fota/downloader/D;->dW:I

    aget-object v13, v3, v5

    iget v13, v13, Lcom/mediatek/ctrl/fota/downloader/D;->dY:I

    add-int/2addr v11, v13

    invoke-static {v11, v7, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v11

    if-ne v11, v6, :cond_33

    const/16 v0, 0x335

    return v0

    :cond_33
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "da_write_boot_loader::: send BL[%d] - BL_ATTRIBUTE: 0x"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v4, v5

    iget v13, v13, Lcom/mediatek/ctrl/fota/downloader/B;->dL:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v11, v4, v5

    iget v11, v11, Lcom/mediatek/ctrl/fota/downloader/B;->dL:I

    invoke-static {v11, v7, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v11

    if-ne v11, v6, :cond_34

    const/16 v0, 0x336

    return v0

    :cond_34
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "da_write_boot_loader:::  send BL[%d] - BL_MAX_SIZE: 0x"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v3, v5

    iget v13, v13, Lcom/mediatek/ctrl/fota/downloader/D;->dY:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v11, v3, v5

    iget v11, v11, Lcom/mediatek/ctrl/fota/downloader/D;->dY:I

    invoke-static {v11, v7, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v11

    if-ne v11, v6, :cond_35

    const/16 v0, 0x337

    return v0

    :cond_35
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "DA_cmd::CMD_DownloadBootLoader(): send BL[%d] - AC_C enable (0)"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    new-array v13, v11, [B

    invoke-static {v13, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v11

    if-ne v11, v6, :cond_36

    const/16 v0, 0x338

    return v0

    :cond_36
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "DA_cmd::CMD_DownloadBootLoader(): send BL[%d] - AC Final Offset (0) = FILE_CONTENT_OFFSET (0x%08X) + AC Offset (0). 0x"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v3, v5

    iget v15, v15, Lcom/mediatek/ctrl/fota/downloader/D;->dZ:I

    add-int/2addr v15, v7

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v11, v3, v5

    iget v11, v11, Lcom/mediatek/ctrl/fota/downloader/D;->dZ:I

    add-int/2addr v11, v7

    invoke-static {v11, v7, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v11

    if-ne v11, v6, :cond_37

    const/16 v0, 0x339

    return v0

    :cond_37
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "DA_cmd::CMD_DownloadBootLoader(): send BL[%d] - AC Length (0)."

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v11, v1, [B

    invoke-static {v11, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v11

    if-ne v11, v6, :cond_38

    const/16 v0, 0x33a

    return v0

    :cond_38
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "DA_cmd::CMD_DownloadBootLoader(): send BL[%d] - BL_SIZE 0x"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v3, v5

    iget v15, v15, Lcom/mediatek/ctrl/fota/downloader/D;->dX:I

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v11, v3, v5

    iget v11, v11, Lcom/mediatek/ctrl/fota/downloader/D;->dX:I

    invoke-static {v11, v7, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v11

    if-ne v11, v6, :cond_39

    const/16 v0, 0x33b

    return v0

    :cond_39
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "DA_cmd::CMD_DownloadBootLoader(): send BL[%d] - BL_RESERVED_BLOCK(0)."

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v11

    if-ne v11, v6, :cond_3a

    const/16 v0, 0x33c

    return v0

    :cond_3a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "DA_cmd::CMD_DownloadBootLoader(): send BL[%d] - BL_ALIGN_TYPE(0)."

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v11

    if-ne v11, v6, :cond_3b

    const/16 v0, 0x33d

    return v0

    :cond_3b
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "DA_cmd::CMD_DownloadBootLoader(): send BL[%d] - BL_FILEINFO_ATTR: 0x"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v3, v5

    iget v13, v13, Lcom/mediatek/ctrl/fota/downloader/D;->ec:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v11, v3, v5

    iget v11, v11, Lcom/mediatek/ctrl/fota/downloader/D;->ec:I

    invoke-static {v11, v7, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result v11

    if-ne v11, v6, :cond_3c

    const/16 v0, 0x33e

    return v0

    :cond_3c
    const-string v11, "DA_cmd::CMD_DownloadBootLoader(): wait for ACK."

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v11

    if-ne v11, v6, :cond_3d

    const/16 v0, 0x33f

    return v0

    :cond_3d
    aget-byte v11, v10, v7

    sget-object v13, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v13, v13, v7

    if-eq v11, v13, :cond_3f

    new-array v0, v1, [B

    invoke-static {v0, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v1

    if-ne v1, v6, :cond_3e

    const/16 v1, 0x343

    return v1

    :cond_3e
    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_3f
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "DA_cmd::CMD_DownloadBootLoader(): ACK 0x"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v13, v10, v7

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    const/16 v13, 0x331

    const/16 v15, 0x330

    goto/16 :goto_3

    :cond_40
    new-array v0, v1, [B

    invoke-static {v0, v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v1

    if-ne v1, v6, :cond_41

    return v16

    :cond_41
    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_42
    new-instance v9, Lcom/mediatek/ctrl/fota/downloader/D;

    invoke-direct {v9}, Lcom/mediatek/ctrl/fota/downloader/D;-><init>()V

    aput-object v9, v3, v8

    iget-object v9, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    invoke-static {v9, v7, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v3, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/D;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v10

    iput v10, v9, Lcom/mediatek/ctrl/fota/downloader/E;->ed:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "index="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "file_info:m_gfh_hdr.m_magic_ver "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/4 v11, 0x2

    invoke-static {v9, v1, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v3, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/D;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-static {v6, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->b([BZ)S

    move-result v11

    iput-short v11, v9, Lcom/mediatek/ctrl/fota/downloader/E;->pO:S

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "file_info:m_gfh_hdr.m_size "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/4 v11, 0x6

    const/4 v13, 0x2

    invoke-static {v9, v11, v6, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v3, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/D;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-static {v6, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->b([BZ)S

    move-result v11

    iput-short v11, v9, Lcom/mediatek/ctrl/fota/downloader/E;->pP:S

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "file_info:m_gfh_hdr.m_type "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/16 v11, 0x14

    invoke-static {v9, v11, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v3, v8

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v11

    iput v11, v9, Lcom/mediatek/ctrl/fota/downloader/D;->dS:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "file_info:m_file_ver "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/16 v11, 0x18

    const/4 v13, 0x2

    invoke-static {v9, v11, v6, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v3, v8

    invoke-static {v6, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->b([BZ)S

    move-result v11

    iput-short v11, v9, Lcom/mediatek/ctrl/fota/downloader/D;->pL:S

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "file_info:m_file_type "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v9, v3, v8

    iget-object v11, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v11, v11, v8

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/16 v13, 0x1a

    aget-byte v11, v11, v13

    int-to-char v11, v11

    iput-char v11, v9, Lcom/mediatek/ctrl/fota/downloader/D;->pM:C

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "file_info:m_flash_dev "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v11, v11, v8

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    aget-byte v11, v11, v13

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v9, v3, v8

    iget-object v11, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v11, v11, v8

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/16 v13, 0x1b

    aget-byte v11, v11, v13

    int-to-char v11, v11

    iput-char v11, v9, Lcom/mediatek/ctrl/fota/downloader/D;->pN:C

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "file_info: m_sig_type"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v11, v11, v8

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    aget-byte v11, v11, v13

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/16 v11, 0x1c

    invoke-static {v9, v11, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v3, v8

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v11

    iput v11, v9, Lcom/mediatek/ctrl/fota/downloader/D;->dW:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "file_info: m_load_addr "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/16 v11, 0x20

    invoke-static {v9, v11, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v3, v8

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v11

    iput v11, v9, Lcom/mediatek/ctrl/fota/downloader/D;->dX:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "file_info: m_file_len "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/16 v11, 0x24

    invoke-static {v9, v11, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v3, v8

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v11

    iput v11, v9, Lcom/mediatek/ctrl/fota/downloader/D;->dY:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "file_info: m_max_size "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/16 v11, 0x28

    invoke-static {v9, v11, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v3, v8

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v11

    iput v11, v9, Lcom/mediatek/ctrl/fota/downloader/D;->dZ:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "file_info: m_content_offset "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/16 v11, 0x2c

    invoke-static {v9, v11, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v3, v8

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v11

    iput v11, v9, Lcom/mediatek/ctrl/fota/downloader/D;->ea:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "file_info: m_sig_len "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/16 v11, 0x30

    invoke-static {v9, v11, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v3, v8

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v11

    iput v11, v9, Lcom/mediatek/ctrl/fota/downloader/D;->eb:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "file_info: m_jump_offset "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/16 v11, 0x34

    invoke-static {v9, v11, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v3, v8

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v11

    iput v11, v9, Lcom/mediatek/ctrl/fota/downloader/D;->ec:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "file_info: m_attr "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    const/16 v11, 0xa

    if-lt v9, v11, :cond_43

    goto :goto_c

    :cond_43
    new-instance v11, Lcom/mediatek/ctrl/fota/downloader/B;

    invoke-direct {v11}, Lcom/mediatek/ctrl/fota/downloader/B;-><init>()V

    aput-object v11, v4, v8

    iget-object v11, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v11, v11, v8

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v12, v10, 0x0

    invoke-static {v11, v12, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v11, v4, v8

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/B;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v12

    iput v12, v11, Lcom/mediatek/ctrl/fota/downloader/E;->ed:I

    iget-object v11, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v11, v11, v8

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v12, v10, 0x4

    const/4 v13, 0x2

    invoke-static {v11, v12, v6, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v11, v4, v8

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/B;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-static {v6, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->b([BZ)S

    move-result v12

    iput-short v12, v11, Lcom/mediatek/ctrl/fota/downloader/E;->pO:S

    iget-object v11, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v11, v11, v8

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v12, v10, 0x6

    invoke-static {v11, v12, v6, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v11, v4, v8

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/B;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-static {v6, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->b([BZ)S

    move-result v12

    iput-short v12, v11, Lcom/mediatek/ctrl/fota/downloader/E;->pP:S

    iget-object v11, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v11, v11, v8

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v12, v10, 0x8

    invoke-static {v11, v12, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v11, v4, v8

    invoke-static {v5, v7}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v12

    iput v12, v11, Lcom/mediatek/ctrl/fota/downloader/B;->dL:I

    aget-object v11, v4, v8

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/B;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    iget-short v11, v11, Lcom/mediatek/ctrl/fota/downloader/E;->pP:S

    const/4 v12, 0x1

    if-ne v11, v12, :cond_44

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_44
    aget-object v11, v4, v8

    iget-object v11, v11, Lcom/mediatek/ctrl/fota/downloader/B;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    iget-short v11, v11, Lcom/mediatek/ctrl/fota/downloader/E;->pO:S

    add-int/2addr v10, v11

    const/16 v11, 0x9

    if-ne v9, v11, :cond_45

    const/16 v0, 0x321

    return v0

    :cond_45
    add-int/lit8 v9, v9, 0x1

    goto :goto_b
.end method

.method static a(Lcom/mediatek/ctrl/fota/downloader/z;I)I
    .locals 2

    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/A;->pA:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/16 p0, 0x3b6

    return p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p1, v0, p0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/16 p0, 0x3b7

    return p0

    :cond_1
    invoke-static {v0, v0, p0, v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromDevice(IIII)I

    move-result p1

    if-ne p1, v1, :cond_2

    const/16 p0, 0x3b8

    return p0

    :cond_2
    invoke-static {v0, v0, p0, v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromDevice(IIII)I

    move-result p1

    if-ne p1, v1, :cond_3

    const/16 p0, 0x3b9

    return p0

    :cond_3
    invoke-static {v0, v0, p0, v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromDevice(IIII)I

    move-result p0

    if-ne p0, v1, :cond_4

    const/16 p0, 0x3ba

    return p0

    :cond_4
    return v0
.end method

.method static a(Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;I)I
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [B

    new-array v2, v0, [B

    const-wide/16 v3, 0x12c

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v4, "Downloader/DAStage"

    const-string v5, "Get SYNC_CHAR "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v6

    const-string v7, "[ERROR] Wait DA response timeout!!\n"

    const/16 v8, 0xfa4

    const/4 v9, -0x1

    if-ne v6, v0, :cond_4f

    aget-byte v6, v2, v5

    sget-object v10, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cn:[B

    aget-byte v10, v10, v5

    if-ne v6, v10, :cond_0

    const-string v3, "response = SYNC_CHAR(0xC0) "

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    new-array v6, v3, [B

    invoke-static {v6, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v10

    if-ne v10, v9, :cond_1

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[ERROR] version is !!"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-byte v7, v6, v5

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4e

    aget-byte v6, v6, v0

    if-eq v6, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v1, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v6

    if-ne v6, v9, :cond_3

    const-string p0, "[ERROR] return 601"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x259

    return p0

    :cond_3
    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA return BB:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x8b

    if-eq v1, v6, :cond_4

    const/16 v6, 0x8e

    if-eq v1, v6, :cond_4

    const/16 v6, 0x89

    if-eq v1, v6, :cond_4

    const/16 v6, 0x88

    if-eq v1, v6, :cond_4

    const-string p0, "S_UNKNOWN_TARGET_BBCHIP \n"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x3f8

    return p0

    :cond_4
    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cp:[B

    invoke-static {v1, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v1

    if-ne v1, v9, :cond_5

    const-string p0, "[ERROR] return 602"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x25a

    return p0

    :cond_5
    new-array v1, v0, [B

    const/4 v6, 0x5

    aput-byte v6, v1, v5

    invoke-static {v1, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v1

    if-ne v1, v9, :cond_6

    const/16 p0, 0x25b

    return p0

    :cond_6
    new-array v1, v0, [B

    const/4 v6, -0x2

    aput-byte v6, v1, v5

    invoke-static {v1, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v1

    if-ne v1, v9, :cond_7

    const-string p0, "[ERROR] return 604"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x25c

    return p0

    :cond_7
    new-array v1, v0, [B

    invoke-static {v1, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v6

    if-ne v6, v9, :cond_8

    const-string p0, "[ERROR] return 605"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x25d

    return p0

    :cond_8
    new-array v6, v0, [B

    const/16 v7, 0x8

    aput-byte v7, v6, v5

    invoke-static {v6, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v6

    if-ne v6, v9, :cond_9

    const-string p0, "[ERROR] return 606"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x25e

    return p0

    :cond_9
    invoke-static {v1, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v1

    if-ne v1, v9, :cond_a

    const-string p0, "[ERROR] return 607"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x25f

    return p0

    :cond_a
    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->ps:[B

    invoke-static {v1, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v1

    if-ne v1, v9, :cond_b

    const-string p0, "[ERROR] return 608"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x260

    return p0

    :cond_b
    new-array v1, v0, [B

    aput-byte v3, v1, v5

    invoke-static {v1, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v1

    if-ne v1, v9, :cond_c

    const-string p0, "[ERROR] return 609"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x261

    return p0

    :cond_c
    const-string v1, "DA starts to detect NOR/SF flash \n"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x24

    invoke-static {p0, v1}, Lcom/mediatek/ctrl/fota/downloader/A;->b(Lcom/mediatek/ctrl/fota/downloader/z;I)I

    move-result p0

    if-eqz p0, :cond_d

    return p0

    :cond_d
    const/4 p0, 0x4

    new-array v6, p0, [B

    invoke-static {v2, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v7

    if-ne v7, v9, :cond_e

    const-string p0, "[ERROR] return 610"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x262

    return p0

    :cond_e
    aget-byte v7, v2, v5

    sget-object v8, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v8, v8, v5

    if-ne v7, v8, :cond_11

    const-string v7, "DA starts to detect NAND flash \n"

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v7, p2

    invoke-static {v7, v8}, Lcom/mediatek/ctrl/fota/downloader/b;->b(J)[B

    move-result-object p2

    invoke-static {p2, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result p2

    if-ne p2, v9, :cond_f

    const-string p0, "[ERROR] return 611"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x263

    return p0

    :cond_f
    invoke-static {p1, v1}, Lcom/mediatek/ctrl/fota/downloader/A;->b(Lcom/mediatek/ctrl/fota/downloader/z;I)I

    move-result p1

    if-eqz p1, :cond_10

    const/16 p0, 0x264

    return p0

    :cond_10
    invoke-static {v6, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p1

    if-ne p1, v9, :cond_11

    const-string p0, "[ERROR] return 613"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x265

    return p0

    :cond_11
    const-string p1, "Get DA report from target. \n"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "get nor flash report................................"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, p0, [B

    invoke-static {p1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p2

    if-ne p2, v9, :cond_12

    const-string p0, "[ERROR] return 614"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x266

    return p0

    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "DA_REPORT_T: m_nor_ret :"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v3, [B

    invoke-static {p1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p2

    if-ne p2, v9, :cond_13

    const-string p0, "[ERROR] return 615"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x267

    return p0

    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "DA_REPORT_T: m_nor_chip_select: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v3, [B

    invoke-static {p2, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_14

    const-string p0, "[ERROR] return 616"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x268

    return p0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_id: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, p0, [B

    invoke-static {p2, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_15

    const-string p0, "[ERROR] return 617"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x269

    return p0

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_size: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, p0, [B

    invoke-static {p2, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_16

    const-string p0, "[ERROR] return 618"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x26a

    return p0

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_size_die1: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v3, [B

    invoke-static {p2, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_17

    const-string p0, "[ERROR] return 619"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x26b

    return p0

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_dev_code_1: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v3, [B

    invoke-static {p2, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_18

    const-string p0, "[ERROR] return 620"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x26c

    return p0

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_dev_code_2: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v3, [B

    invoke-static {p2, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_19

    const-string p0, "[ERROR] return 621"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x26d

    return p0

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_dev_code_3: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v3, [B

    invoke-static {p2, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_1a

    const-string p0, "[ERROR] return 622"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x26e

    return p0

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_dev_code_4: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, p0, [B

    invoke-static {p2, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_1b

    const-string p0, "[ERROR] return 623"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x26f

    return p0

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_otp_status: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, p0, [B

    invoke-static {p2, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_1c

    const-string p0, "[ERROR] return 624"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x270

    return p0

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_otp_size: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v3, [B

    invoke-static {p2, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_1d

    const-string p0, "[ERROR] return 625"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x271

    return p0

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_id_die2: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, p0, [B

    invoke-static {p2, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_1e

    const-string p0, "[ERROR] return 626"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x272

    return p0

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_size_die2: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v3, [B

    invoke-static {p2, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_1f

    const-string p0, "[ERROR] return 627"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x273

    return p0

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_dev_code_1_die2: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v3, [B

    invoke-static {p2, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_20

    const-string p0, "[ERROR] return 628"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x274

    return p0

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_dev_code_2_die2: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v3, [B

    invoke-static {p2, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_21

    const-string p0, "[ERROR] return 629"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x275

    return p0

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_dev_code_3_die2: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v3, [B

    invoke-static {p2, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_22

    const-string p0, "[ERROR] return 630"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x276

    return p0

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_dev_code_4_die2: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, p0, [B

    invoke-static {p2, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_23

    const-string p0, "[ERROR] return 631"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x277

    return p0

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_otp_status_die2: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, p0, [B

    invoke-static {p2, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_24

    const-string p0, "[ERROR] return 632"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x278

    return p0

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nor_flash_otp_size_die2: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "get nand flash report.................................."

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, p0, [B

    invoke-static {p2, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_25

    const-string p0, "[ERROR] return 633"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x279

    return p0

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nand_ret: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v0, [B

    invoke-static {p2, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v1

    if-ne v1, v9, :cond_26

    const-string p0, "[ERROR] return 634"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x27a

    return p0

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nand_chip_select: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [B

    invoke-static {v1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_27

    const-string p0, "[ERROR] return 635"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x27b

    return p0

    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_nand_flash_id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p0, [B

    invoke-static {v1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_28

    const-string p0, "[ERROR] return 636"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x27c

    return p0

    :cond_28
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_nand_flash_size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [B

    invoke-static {v1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_29

    const-string p0, "[ERROR] return 637"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x27d

    return p0

    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_nand_flash_dev_code_1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [B

    invoke-static {v1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_2a

    const-string p0, "[ERROR] return 638"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x27e

    return p0

    :cond_2a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_nand_flash_dev_code_2: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [B

    invoke-static {v1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_2b

    const-string p0, "[ERROR] return 639"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x27f

    return p0

    :cond_2b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_nand_flash_dev_code_3: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [B

    invoke-static {v1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_2c

    const-string p0, "[ERROR] return 640"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x280

    return p0

    :cond_2c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_nand_flash_dev_code_4: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, " add second NAND info................."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [B

    invoke-static {v1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_2d

    const-string p0, "[ERROR] return 641"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x281

    return p0

    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_nand_flash_dev_code_1_part2: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [B

    invoke-static {v1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_2e

    const-string p0, "[ERROR] return 642"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x282

    return p0

    :cond_2e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_nand_flash_dev_code_2_part2: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [B

    invoke-static {v1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_2f

    const-string p0, "[ERROR] return 643"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x283

    return p0

    :cond_2f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_nand_flash_dev_code_3_part2: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [B

    invoke-static {v1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_30

    const-string p0, "[ERROR] return 644"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x284

    return p0

    :cond_30
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_nand_flash_dev_code_4_part2: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [B

    invoke-static {v1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_31

    const-string p0, "[ERROR] return 645"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x285

    return p0

    :cond_31
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_nand_pagesize: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [B

    invoke-static {v1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_32

    const-string p0, "[ERROR] return 646"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x286

    return p0

    :cond_32
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_nand_sparesize: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [B

    invoke-static {v1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_33

    const-string p0, "[ERROR] return 647"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x287

    return p0

    :cond_33
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_nand_pages_per_block: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_34

    const-string p0, "[ERROR] return 648"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x288

    return p0

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nand_io_interface: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "DA_REPORT_T: m_nand_addr_cycle: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v6, p1, v0

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "detect EMMC for SV5.........................."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p0, [B

    invoke-static {v1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_35

    const-string p0, "[ERROR] return 649"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x289

    return p0

    :cond_35
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_emmc_ret: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v0, [B

    invoke-static {v1, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v6

    if-ne v6, v9, :cond_36

    const-string p0, "[ERROR] return 650"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x28a

    return p0

    :cond_36
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_emmc_manufacture_id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ReceiveDataFromdevice m_emmc_product_name"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    new-array v6, v1, [B

    invoke-static {v6, v1, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_37

    const/16 p0, 0x28b

    return p0

    :cond_37
    new-array v1, v0, [B

    invoke-static {v1, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v6

    if-ne v6, v9, :cond_38

    const-string p0, "[ERROR] return 652"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x28c

    return p0

    :cond_38
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_emmc_partitioned: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p0, [B

    invoke-static {v1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_39

    const-string p0, "[ERROR] return 653"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x28d

    return p0

    :cond_39
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_emmc_boot1_size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p0, [B

    invoke-static {v1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_3a

    const-string p0, "[ERROR] return 654"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x28e

    return p0

    :cond_3a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_emmc_boot2_size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p0, [B

    invoke-static {v1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_3b

    const-string p0, "[ERROR] return 655"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x28f

    return p0

    :cond_3b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: com_recv_dword: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p0, [B

    invoke-static {v1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_3c

    const-string p0, "[ERROR] return 656"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x290

    return p0

    :cond_3c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_emmc_gp1_size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p0, [B

    invoke-static {v1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_3d

    const-string p0, "[ERROR] return 657"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x291

    return p0

    :cond_3d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_emmc_gp2_size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p0, [B

    invoke-static {v1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_3e

    const-string p0, "[ERROR] return 658"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x292

    return p0

    :cond_3e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_emmc_gp3_size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p0, [B

    invoke-static {v1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_3f

    const-string p0, "[ERROR] return 659"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x293

    return p0

    :cond_3f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_emmc_gp4_size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p0, [B

    invoke-static {v1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_40

    const-string p0, "[ERROR] return 660"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x294

    return p0

    :cond_40
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_emmc_ua_size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Internal RAM report...................."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p0, [B

    invoke-static {v1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_41

    const-string p0, "[ERROR] return 661"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x295

    return p0

    :cond_41
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_int_sram_ret: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p0, [B

    invoke-static {v1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_42

    const-string p0, "[ERROR] return 662"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x296

    return p0

    :cond_42
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_int_sram_size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "External RAM report..........."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p0, [B

    invoke-static {v1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v9, :cond_43

    const-string p0, "[ERROR] return 663"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x297

    return p0

    :cond_43
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DA_REPORT_T: m_ext_ram_ret: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v3, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_44

    const-string p0, "[ERROR] return 664"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x298

    return p0

    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DA_REPORT_T: m_ext_ram_type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DA_REPORT_T: m_ext_ram_chip_select: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, p0, [B

    invoke-static {p1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_45

    const-string p0, "[ERROR] return 665"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x299

    return p0

    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DA_REPORT_T: m_ext_ram_size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "for SV5 read SF_DetectionTable............."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_1
    const/16 v1, 0xc

    if-lt p1, v1, :cond_4c

    invoke-static {p2, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p1

    if-ne p1, v9, :cond_46

    const-string p0, "[ERROR] return 667"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x29b

    return p0

    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "read ACK for check all data is sent: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Get DA report done. \n"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Wait for DA to scan flash content......."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p1

    if-ne p1, v9, :cond_47

    const-string p0, "[ERROR] return 668"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x29c

    return p0

    :cond_47
    aget-byte p1, v2, v5

    sget-object p2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte p2, p2, v5

    const/16 v1, 0x29d

    if-eq p1, p2, :cond_48

    const-string p0, "response != ack. \n"

    :goto_2
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_48
    new-array p1, p0, [B

    invoke-static {p1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p2

    if-ne p2, v9, :cond_49

    const-string p0, "[ERROR] return 669"

    goto :goto_2

    :cond_49
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Get Ddownload_status....... "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, p0, [B

    invoke-static {p1, p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p0

    if-ne p0, v9, :cond_4a

    const-string p0, "[ERROR] return 670"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x29e

    return p0

    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Get boot_style....... "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p0, v0, [B

    invoke-static {p0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p1

    if-ne p1, v9, :cond_4b

    const-string p0, "[ERROR] return 671"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x29f

    return p0

    :cond_4b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Get soc_check_result....... "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Sync with DA is done. \n"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_4c
    invoke-static {p2, v0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v1

    if-ne v1, v9, :cond_4d

    const-string p0, "[ERROR] return 666"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x29a

    return p0

    :cond_4d
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_4e
    :goto_3
    const-string p0, "[ERROR] version is wrong!!\n"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xfa3

    return p0

    :cond_4f
    if-ne v6, v9, :cond_50

    const-string p0, "response != SYNC_CHAR int ret=0"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x2710

    cmp-long v10, v5, v8

    if-ltz v10, :cond_0

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static b(Lcom/mediatek/ctrl/fota/downloader/w;I)I
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/mediatek/ctrl/fota/downloader/C;

    invoke-direct {v3}, Lcom/mediatek/ctrl/fota/downloader/C;-><init>()V

    const/4 v4, 0x4

    new-array v5, v4, [B

    const/4 v6, 0x2

    new-array v7, v6, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    const-string v11, "Downloader/DAStage"

    if-lt v9, v10, :cond_4

    const-string v1, "get_CBRinfo..."

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/mediatek/ctrl/fota/downloader/A;->a(Lcom/mediatek/ctrl/fota/downloader/C;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    const-string v1, "SV5_CMD_SetMemBlock..."

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-char v1, Lcom/mediatek/ctrl/fota/downloader/A;->pJ:C

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/A;->a(Lcom/mediatek/ctrl/fota/downloader/w;C)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    const-string v1, "SV5_CMD_ERASE_MAUI_INFO..."

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/ctrl/fota/downloader/A;->u()I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    :cond_2
    sget-char v1, Lcom/mediatek/ctrl/fota/downloader/A;->pJ:C

    move/from16 v10, p1

    invoke-static {v0, v10, v1}, Lcom/mediatek/ctrl/fota/downloader/A;->a(Lcom/mediatek/ctrl/fota/downloader/w;IC)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    return v8

    :cond_4
    move/from16 v10, p1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "main_region_images.region_images[i].gfh_file_type:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v13, v13, v9

    iget-wide v13, v13, Lcom/mediatek/ctrl/fota/downloader/z;->pq:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v12, v12, v9

    iget-wide v12, v12, Lcom/mediatek/ctrl/fota/downloader/z;->pq:J

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_7

    new-instance v12, Lcom/mediatek/ctrl/fota/downloader/D;

    invoke-direct {v12}, Lcom/mediatek/ctrl/fota/downloader/D;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    iget-object v15, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v15, v15, v9

    iget-object v15, v15, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v6, v13, 0x0

    invoke-static {v15, v6, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v12, Lcom/mediatek/ctrl/fota/downloader/D;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-static {v5, v8}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v4

    iput v4, v15, Lcom/mediatek/ctrl/fota/downloader/E;->ed:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "file_info:m_gfh_hdr.m_magic_ver "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v4, v4, v9

    iget-object v4, v4, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v15, v13, 0x4

    move-object/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v4, v15, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-static {v7, v8}, Lcom/mediatek/ctrl/fota/downloader/b;->b([BZ)S

    move-result v4

    iput-short v4, v1, Lcom/mediatek/ctrl/fota/downloader/E;->pO:S

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "file_info:m_gfh_hdr.m_size "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v4, v13, 0x6

    const/4 v10, 0x2

    invoke-static {v1, v4, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-static {v7, v8}, Lcom/mediatek/ctrl/fota/downloader/b;->b([BZ)S

    move-result v10

    iput-short v10, v1, Lcom/mediatek/ctrl/fota/downloader/E;->pP:S

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "file_info:m_gfh_hdr.m_type "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v10, v13, 0x14

    move/from16 v18, v14

    const/4 v14, 0x4

    invoke-static {v1, v10, v5, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v8}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v1

    iput v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->dS:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "file_info:m_file_ver "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v14, v13, 0x18

    move/from16 v19, v10

    const/4 v10, 0x2

    invoke-static {v1, v14, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v8}, Lcom/mediatek/ctrl/fota/downloader/b;->b([BZ)S

    move-result v1

    iput-short v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->pL:S

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "file_info:m_file_type "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v10, v13, 0x1a

    aget-byte v1, v1, v10

    int-to-char v1, v1

    iput-char v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->pM:C

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "index="

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "file_info:m_flash_dev "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    aget-byte v8, v8, v10

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v8, v13, 0x1b

    aget-byte v1, v1, v8

    int-to-char v1, v1

    iput-char v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->pN:C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "file_info: m_sig_type"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    aget-byte v8, v10, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v8, v13, 0x1c

    const/4 v10, 0x4

    const/4 v14, 0x0

    invoke-static {v1, v8, v5, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v1

    iput v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->dW:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "file_info: m_load_addr "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v8, v13, 0x20

    const/4 v10, 0x4

    invoke-static {v1, v8, v5, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v1

    iput v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->dX:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "file_info: m_file_len "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v8, v13, 0x24

    const/4 v10, 0x4

    invoke-static {v1, v8, v5, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v1

    iput v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->dY:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "file_info: m_max_size "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v8, v13, 0x28

    const/4 v10, 0x4

    invoke-static {v1, v8, v5, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v1

    iput v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->dZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "file_info: m_content_offset "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v8, v13, 0x2c

    const/4 v10, 0x4

    invoke-static {v1, v8, v5, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v1

    iput v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->ea:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "file_info: m_sig_len "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v8, v13, 0x30

    const/4 v10, 0x4

    invoke-static {v1, v8, v5, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v1

    iput v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->eb:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "file_info: m_jump_offset "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v8, v13, 0x34

    const/4 v10, 0x4

    invoke-static {v1, v8, v5, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v1

    iput v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->ec:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "file_info: m_attr "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    iget-short v1, v1, Lcom/mediatek/ctrl/fota/downloader/E;->pP:S

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v1, v8, :cond_5

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/4 v8, 0x4

    invoke-static {v1, v6, v5, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v3, Lcom/mediatek/ctrl/fota/downloader/C;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v6

    iput v6, v1, Lcom/mediatek/ctrl/fota/downloader/E;->ed:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "cbrVersionInfo: m_gfh_hdr.m_magic_ver "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/4 v6, 0x2

    invoke-static {v1, v15, v7, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v3, Lcom/mediatek/ctrl/fota/downloader/C;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-static {v7, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->b([BZ)S

    move-result v6

    iput-short v6, v1, Lcom/mediatek/ctrl/fota/downloader/E;->pO:S

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "cbrVersionInfo: m_gfh_hdr.m_size "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/4 v6, 0x2

    invoke-static {v1, v4, v7, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v3, Lcom/mediatek/ctrl/fota/downloader/C;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-static {v7, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->b([BZ)S

    move-result v4

    iput-short v4, v1, Lcom/mediatek/ctrl/fota/downloader/E;->pP:S

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cbrVersionInfo: m_gfh_hdr.m_type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v4, v13, 0x8

    const/4 v8, 0x4

    invoke-static {v1, v4, v5, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v1

    iput v1, v3, Lcom/mediatek/ctrl/fota/downloader/C;->dM:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cbrVersionInfo.m_cbr_normal_block_num "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v4, v13, 0xc

    const/4 v8, 0x4

    invoke-static {v1, v4, v5, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v1

    iput v1, v3, Lcom/mediatek/ctrl/fota/downloader/C;->dN:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cbrVersionInfo.m_cbr_spare_block_num "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    add-int/lit8 v13, v13, 0x10

    const/4 v4, 0x4

    invoke-static {v1, v13, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v1

    iput v1, v3, Lcom/mediatek/ctrl/fota/downloader/C;->dO:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cbrVersionInfo.m_cbr_normal_region_size "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    move/from16 v13, v19

    const/4 v4, 0x4

    invoke-static {v1, v13, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v1

    iput v1, v3, Lcom/mediatek/ctrl/fota/downloader/C;->dP:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "cbrVersionInfo.m_cbr_spare_region_size "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const/4 v4, 0x4

    const/4 v6, 0x2

    iget-object v1, v12, Lcom/mediatek/ctrl/fota/downloader/D;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    iget-short v1, v1, Lcom/mediatek/ctrl/fota/downloader/E;->pO:S

    add-int/2addr v13, v1

    const/16 v1, 0x9

    move/from16 v8, v18

    if-ne v8, v1, :cond_6

    const/16 v0, 0x19a

    return v0

    :cond_6
    add-int/lit8 v1, v8, 0x1

    move/from16 v10, p1

    move v14, v1

    move-object/from16 v1, v17

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v1

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v17

    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method static b(Lcom/mediatek/ctrl/fota/downloader/z;I)I
    .locals 9

    iget v0, p0, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    div-int/2addr v0, p1

    const/4 v1, 0x1

    new-array v2, v1, [B

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/mediatek/ctrl/fota/downloader/b;->b(J)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    invoke-static {v2, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 p0, 0x12d

    return p0

    :cond_1
    aget-byte v3, v2, v4

    sget-object v6, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v6, v6, v4

    if-eq v3, v6, :cond_2

    const/16 p0, 0x12e

    return p0

    :cond_2
    new-array v3, p1, [B

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    mul-int v8, v6, p1

    invoke-static {v7, v8, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v7

    if-ne v7, v5, :cond_4

    const/16 p0, 0x12f

    return p0

    :cond_4
    invoke-static {v2, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v7

    if-nez v7, :cond_5

    const/16 p0, 0x130

    return p0

    :cond_5
    aget-byte v7, v2, v4

    sget-object v8, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v8, v8, v4

    if-ne v7, v8, :cond_6

    :goto_1
    return v4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method static b(S)I
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->pz:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0xfac

    if-ne v1, v3, :cond_0

    return v4

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, v2, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice(III)I

    move-result p0

    if-ne p0, v3, :cond_1

    return v4

    :cond_1
    invoke-static {v0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result p0

    if-ne p0, v3, :cond_2

    return v4

    :cond_2
    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {p0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p0

    if-ne p0, v3, :cond_3

    return v4

    :cond_3
    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte p0, p0, v2

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v0, v0, v2

    if-eq p0, v0, :cond_4

    return v4

    :cond_4
    return v2
.end method

.method static c([BI)S
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return v1

    :cond_0
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static t()I
    .locals 5

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/A;->px:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v0

    const-string v2, "Downloader/DAStage"

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const-string v0, "return 380. \n"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x17c

    return v0

    :cond_0
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "return 381. \n"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x17d

    return v0

    :cond_1
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v0, v0, v1

    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v4, v4, v1

    if-eq v0, v4, :cond_3

    const/4 v0, 0x4

    new-array v4, v0, [B

    invoke-static {v4, v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "return 382. \n"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x17e

    return v0

    :cond_2
    invoke-static {v4}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method static u()I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Send DA_ERASE_MAUI_INFO 0x."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->py:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Downloader/DAStage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/A;->py:[B

    invoke-static {v0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0xfde

    return v0

    :cond_0
    const/4 v0, 0x4

    new-array v4, v0, [B

    invoke-static {v4, v0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v5

    if-ne v5, v3, :cond_1

    const/16 v0, 0x1ea

    return v0

    :cond_1
    invoke-static {v4}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get the target_MauiInfo_addr: 0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v4, v0, [B

    invoke-static {v4, v0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v5

    if-ne v5, v3, :cond_2

    const/16 v0, 0x1eb

    return v0

    :cond_2
    invoke-static {v4}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get the target_rom_addr: 0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v5, v0, [B

    invoke-static {v5, v0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v6

    if-ne v6, v3, :cond_3

    const/16 v0, 0x1ec

    return v0

    :cond_3
    invoke-static {v5}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get the target_blk_addr: 0x"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_4

    const-string v0, "Target address is zero. Do nothing!\n"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    new-array v4, v0, [B

    invoke-static {v4, v0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result v0

    if-ne v0, v3, :cond_5

    const/16 v0, 0x1ed

    return v0

    :cond_5
    invoke-static {v4}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get the pc_rom_addr: 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {v0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v0

    if-ne v0, v3, :cond_6

    const/16 v0, 0x1ee

    return v0

    :cond_6
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v0, v0, v2

    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v4, v4, v2

    if-ne v0, v4, :cond_9

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {v0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v0

    if-ne v0, v3, :cond_7

    const/16 v0, 0x1ef

    return v0

    :cond_7
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v0, v0, v2

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v3, v3, v2

    if-eq v0, v3, :cond_8

    const/16 v0, 0x1f0

    return v0

    :cond_8
    const-string v0, "ERASE DONE!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v2
.end method

.method static v()I
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/A;->pH:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0xfac

    if-ne v1, v3, :cond_0

    return v4

    :cond_0
    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v1, v1, v2

    sget-object v6, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v6, v6, v2

    if-eq v1, v6, :cond_2

    return v4

    :cond_2
    invoke-static {v0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v0

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    invoke-static {v0, v5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b([BI)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v0, v0, v2

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    aget-byte v0, v0, v2

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cp:[B

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_5

    return v4

    :cond_5
    return v2
.end method
