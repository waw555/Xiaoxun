.class Lcom/mediatek/ctrl/fota/downloader/a;
.super Lcom/mediatek/ctrl/fota/downloader/CommUtil;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Downloader/BootRomStage"

.field static bB:[B

.field static bC:[B

.field static bD:[B

.field static bE:[B

.field static bF:[B

.field static bG:[B

.field static bH:[B

.field static bI:[B

.field static bJ:[B

.field static bK:[B

.field static bL:[B

.field static bM:[B

.field static bN:[B

.field static bO:[B

.field static bP:[B

.field static bQ:[B

.field static bR:[B

.field static bS:[B

.field static bT:[B

.field static bU:[B

.field static bV:[B

.field static bW:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, -0x2e

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/a;->bB:[B

    new-array v1, v0, [B

    const/16 v2, -0x2c

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/a;->bC:[B

    new-array v1, v0, [B

    const/16 v2, -0x2f

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/a;->bD:[B

    new-array v1, v0, [B

    const/16 v2, -0x5e

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/a;->bE:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    sput-object v2, Lcom/mediatek/ctrl/fota/downloader/a;->bF:[B

    const/4 v2, 0x4

    new-array v4, v2, [B

    const/16 v5, -0x80

    aput-byte v5, v4, v3

    const/4 v5, 0x3

    const/16 v6, 0x8

    aput-byte v6, v4, v5

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bG:[B

    new-array v4, v2, [B

    const/16 v7, -0x60

    aput-byte v7, v4, v3

    const/16 v8, 0x71

    aput-byte v8, v4, v0

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bH:[B

    new-array v4, v2, [B

    aput-byte v7, v4, v3

    aput-byte v8, v4, v0

    const/16 v9, 0x50

    aput-byte v9, v4, v5

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bI:[B

    new-array v4, v2, [B

    aput-byte v7, v4, v3

    aput-byte v8, v4, v0

    const/16 v9, 0x54

    aput-byte v9, v4, v5

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bJ:[B

    new-array v4, v2, [B

    aput-byte v7, v4, v3

    aput-byte v8, v4, v0

    aput-byte v6, v4, v5

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bK:[B

    new-array v4, v2, [B

    aput-byte v7, v4, v3

    aput-byte v8, v4, v0

    const/16 v6, 0xc

    aput-byte v6, v4, v5

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bL:[B

    new-array v4, v2, [B

    aput-byte v7, v4, v3

    aput-byte v8, v4, v0

    const/16 v6, 0x10

    aput-byte v6, v4, v5

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bM:[B

    new-array v4, v2, [B

    aput-byte v7, v4, v3

    aput-byte v8, v4, v0

    const/16 v6, 0x74

    aput-byte v6, v4, v5

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bN:[B

    new-array v4, v2, [B

    aput-byte v7, v4, v3

    aput-byte v8, v4, v0

    const/16 v6, 0x68

    aput-byte v6, v4, v5

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bO:[B

    new-array v4, v2, [B

    aput-byte v7, v4, v3

    aput-byte v5, v4, v0

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bP:[B

    new-array v4, v2, [B

    aput-byte v7, v4, v3

    const/16 v6, 0x51

    aput-byte v6, v4, v0

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bQ:[B

    new-array v4, v2, [B

    aput-byte v7, v4, v3

    const/16 v6, 0x18

    aput-byte v6, v4, v0

    const/16 v6, 0x70

    aput-byte v6, v4, v5

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bR:[B

    new-array v4, v0, [B

    const/16 v5, -0x29

    aput-byte v5, v4, v3

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bS:[B

    new-array v4, v0, [B

    const/16 v5, -0x2b

    aput-byte v5, v4, v3

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bT:[B

    new-array v4, v0, [B

    const/16 v5, -0x27

    aput-byte v5, v4, v3

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bU:[B

    new-array v4, v2, [B

    aput-byte v7, v4, v3

    aput-byte v6, v4, v0

    const/16 v0, 0xa

    aput-byte v0, v4, v1

    sput-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bV:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/a;->bW:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x60t
        0x70t
        0xat
        0x28t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v0, v0, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v2, 0x20

    const/4 v4, 0x3

    aput-byte v2, v0, v4

    const/4 v2, 0x2

    const-string v5, "Downloader/BootRomStage"

    const/4 v6, 0x1

    if-ne p0, v6, :cond_1

    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/a;->bQ:[B

    invoke-static {p0, v1, v6}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[BI)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "bootrom_SetRemap: return 1"

    :goto_0
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bootrom_SetRemap read setting!"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result p0

    and-int/lit8 p0, p0, -0x4

    or-int/2addr p0, v2

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/mediatek/ctrl/fota/downloader/b;->b(J)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bootrom_SetRemap write setting!"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/mediatek/ctrl/fota/downloader/a;->bQ:[B

    invoke-static {p1, p0, v6}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[BI)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "bootrom_SetRemap: return 2"

    :goto_1
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/16 p0, 0x6280

    if-ne p1, p0, :cond_5

    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/a;->bR:[B

    invoke-static {p0, v1, v6}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[BI)Z

    move-result p0

    const-string p1, "bootrom_SetRemap 0x6280: return 1"

    if-eqz p0, :cond_2

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_2
    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result p0

    and-int/lit8 p0, p0, -0x4

    or-int/2addr p0, v4

    int-to-long v7, p0

    invoke-static {v7, v8}, Lcom/mediatek/ctrl/fota/downloader/b;->b(J)[B

    move-result-object p0

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/a;->bR:[B

    invoke-static {v1, p0, v6}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[BI)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "bootrom_SetRemap 0x6280: return 2"

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v6}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[BI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_4
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result p0

    const p1, -0x3000001

    and-int/2addr p0, p1

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/mediatek/ctrl/fota/downloader/b;->b(J)[B

    move-result-object p0

    invoke-static {v0, p0, v6}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[BI)Z

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/a;->bQ:[B

    invoke-static {p0, v1, v6}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[BI)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "bootrom_SetRemap !0x6280: return 1"

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result p0

    and-int/lit8 p0, p0, -0x4

    or-int/2addr p0, v4

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/mediatek/ctrl/fota/downloader/b;->b(J)[B

    move-result-object p0

    sget-object p1, Lcom/mediatek/ctrl/fota/downloader/a;->bQ:[B

    invoke-static {p1, p0, v6}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[BI)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "bootrom_SetRemap !0x6280: return 2"

    goto :goto_1

    :cond_7
    :goto_2
    return v3
.end method

.method static a(Lcom/mediatek/ctrl/fota/downloader/z;)I
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "Downloader/BootRomStage"

    const-string v2, "bootrom_send_download_agent=============== !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x400

    new-array v3, v2, [B

    const/4 v4, 0x2

    new-array v5, v4, [B

    new-array v6, v4, [B

    if-nez v0, :cond_0

    const-string v0, "return 543 !"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x21f

    return v0

    :cond_0
    sget-object v7, Lcom/mediatek/ctrl/fota/downloader/a;->bS:[B

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v0, "return 544 !"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x220

    return v0

    :cond_1
    iget-wide v9, v0, Lcom/mediatek/ctrl/fota/downloader/z;->pp:J

    invoke-static {v9, v10}, Lcom/mediatek/ctrl/fota/downloader/b;->b(J)[B

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v7, v9}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v0, "return 545 !"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x221

    return v0

    :cond_2
    iget v7, v0, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    const/4 v10, 0x0

    add-int/2addr v7, v10

    int-to-long v11, v7

    invoke-static {v11, v12}, Lcom/mediatek/ctrl/fota/downloader/b;->b(J)[B

    move-result-object v7

    invoke-static {v7, v9}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v0, "return 546 !"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x222

    return v0

    :cond_3
    new-array v7, v9, [B

    aput-byte v8, v7, v4

    invoke-static {v7, v9}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "return 547 !"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x223

    return v0

    :cond_4
    invoke-static {v6, v10}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_5

    const-string v0, "return 548 !"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x224

    return v0

    :cond_5
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v11, v0, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    int-to-long v12, v11

    const/16 v14, 0x226

    const v15, 0xff00

    cmp-long v16, v8, v12

    if-ltz v16, :cond_9

    invoke-static {v5, v10}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v0

    if-ne v0, v7, :cond_6

    const-string v0, "return 550 !"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    :cond_6
    invoke-static {v5}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    shr-int/lit8 v2, v4, 0x8

    shl-int/lit8 v3, v4, 0x8

    and-int/2addr v3, v15

    or-int/2addr v2, v3

    if-eq v2, v0, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] : DA checksum mis-match, pc_checksun(0x%04x)"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "!= brom_checksum(0x%04x)\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "return 551 !"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x227

    return v0

    :cond_7
    invoke-static {v6, v10}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v0

    if-ne v0, v7, :cond_8

    const-string v0, "return 552 !"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x228

    return v0

    :cond_8
    return v10

    :cond_9
    int-to-long v12, v2

    int-to-long v14, v11

    sub-long/2addr v14, v8

    cmp-long v17, v12, v14

    if-lez v17, :cond_a

    int-to-long v11, v11

    sub-long/2addr v11, v8

    long-to-int v12, v11

    goto :goto_1

    :cond_a
    const/16 v12, 0x400

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-lt v11, v12, :cond_c

    invoke-static {v3, v12, v10}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BII)I

    move-result v11

    if-ne v11, v7, :cond_b

    const-string v0, "return 549 !"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v13, 0x226

    return v13

    :cond_b
    int-to-long v11, v12

    add-long/2addr v8, v11

    goto :goto_0

    :cond_c
    const/16 v13, 0x226

    iget-object v14, v0, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    move-object/from16 v16, v3

    int-to-long v2, v11

    add-long/2addr v2, v8

    long-to-int v7, v2

    aget-byte v7, v14, v7

    aput-byte v7, v16, v11

    add-int/lit8 v7, v11, 0x1

    const-wide/16 v18, 0x1

    add-long v2, v2, v18

    long-to-int v3, v2

    aget-byte v2, v14, v3

    aput-byte v2, v16, v7

    aget-byte v2, v16, v11

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    aget-byte v7, v16, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v2, v7

    xor-int/2addr v4, v2

    add-int/lit8 v11, v11, 0x2

    move-object/from16 v3, v16

    const/16 v2, 0x400

    const/4 v7, -0x1

    goto :goto_2
.end method

.method static a(Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/h;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static a([B[B)I
    .locals 5

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/a;->bB:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result v0

    const-string v2, "Downloader/BootRomStage"

    if-nez v0, :cond_0

    const-string p0, "Error : return 410"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x19a

    return p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Error : return 411"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x19b

    return p0

    :cond_1
    new-array p0, v0, [B

    const/4 v3, 0x3

    aput-byte v1, p0, v3

    invoke-static {p0, v0}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Error : return 412"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x19c

    return p0

    :cond_2
    const/4 p0, 0x2

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    const-string p0, "Error : return 413"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x19d

    return p0

    :cond_3
    invoke-static {p1, p0}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Error : return 414"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x19e

    return p0

    :cond_4
    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p0

    if-ne p0, v4, :cond_5

    const-string p0, "Error : return 415"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x19f

    return p0

    :cond_5
    return v1
.end method

.method private static a([BI)Z
    .locals 6

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v2

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const-string v3, " is not same with recieved data:"

    const-string v4, "Downloader/BootRomStage"

    if-eq p1, v2, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "UNSIGNED_INT: send data:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "UNSIGNED_SHORT: send data:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "UNSIGNED_CHAR:send data:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    return v2
.end method

.method private static a([B[BI)Z
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    shr-int/lit8 v2, p2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x2

    aput-byte v2, v1, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x3

    aput-byte p2, v1, v2

    new-array p2, v5, [B

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/a;->bC:[B

    invoke-static {v2, v4}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result v2

    const-string v5, "Downloader/BootRomStage"

    if-nez v2, :cond_0

    const-string p0, "Error : return 424"

    :goto_0
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {p0, v0}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Error : return 425"

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Error : return 426"

    goto :goto_0

    :cond_2
    invoke-static {p2, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_3

    const-string p0, "Error : return 427"

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Error : return 428"

    goto :goto_0

    :cond_4
    invoke-static {p2, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p0

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method static b(Lcom/mediatek/ctrl/fota/downloader/z;)I
    .locals 3

    const-string v0, "Downloader/BootRomStage"

    const-string v1, "bootrom_jump_to_download_agent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/a;->bT:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "return 566"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x236

    return p0

    :cond_0
    iget-wide v1, p0, Lcom/mediatek/ctrl/fota/downloader/z;->pp:J

    invoke-static {v1, v2}, Lcom/mediatek/ctrl/fota/downloader/b;->b(J)[B

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "return 567"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x237

    return p0

    :cond_1
    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/a;->bF:[B

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    const-string p0, "return 568"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x238

    return p0

    :cond_2
    return v1
.end method

.method private static b([B[B)I
    .locals 4

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/a;->bE:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result v0

    const-string v2, "Downloader/BootRomStage"

    if-nez v0, :cond_0

    const-string p0, "error: return 438 "

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x1b6

    return p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "error: return 439 "

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x1b7

    return p0

    :cond_1
    new-array p0, v0, [B

    const/4 v3, 0x3

    aput-byte v1, p0, v3

    invoke-static {p0, v0}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "error: return 440 "

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x1b8

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const-string p0, "error: return 441 "

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x1b9

    :cond_3
    return p0
.end method

.method private static b([B[BI)Z
    .locals 5

    sget-object p1, Lcom/mediatek/ctrl/fota/downloader/a;->bD:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result p1

    const-string v1, "Downloader/BootRomStage"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p0, "Error : return 446"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Error : return 447"

    goto :goto_0

    :cond_1
    new-array p0, p1, [B

    shr-int/lit8 v3, p2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    shr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    const/4 v3, 0x2

    shr-int/lit8 v4, p2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    const/4 v3, 0x3

    and-int/lit16 v4, p2, 0xff

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    invoke-static {p0, p1}, Lcom/mediatek/ctrl/fota/downloader/a;->a([BI)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Error : return 448"

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/a;->bF:[B

    invoke-static {p0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p0

    const/4 v3, -0x1

    if-ne p0, v3, :cond_3

    const-string p0, "Error : return 449"

    goto :goto_0

    :cond_3
    mul-int/lit8 p2, p2, 0x4

    new-array p0, p2, [B

    invoke-static {p0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p0

    if-ne p0, v3, :cond_4

    const-string p0, "Error : return 450"

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/a;->bF:[B

    invoke-static {p0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p0

    if-ne p0, v3, :cond_5

    const-string p0, "Error : return 451"

    goto :goto_0

    :cond_5
    return v0
.end method

.method static h()Z
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [B

    new-array v6, v4, [B

    new-array v7, v4, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    if-lt v9, v2, :cond_1

    return v4

    :cond_1
    aget-byte v10, v3, v9

    aput-byte v10, v6, v8

    aget-byte v10, v6, v8

    rsub-int v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    invoke-static {v6, v8}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->SendDataTodevice([BI)I

    move-result v10

    const-string v11, "Downloader/BootRomStage"

    if-eq v10, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send data: is not equal send.length:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_2
    invoke-static {v5, v8}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v10

    if-ne v10, v4, :cond_3

    aget-byte v10, v5, v8

    aget-byte v12, v7, v8

    if-ne v10, v12, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "send data: is as expected data: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v9, 0x7

    invoke-static {v10}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    const-wide/16 v14, 0x4e20

    cmp-long v10, v12, v14

    if-lez v10, :cond_0

    const-string v0, "bootrom_connect() start command timeout."

    goto :goto_0

    nop

    :array_0
    .array-data 1
        -0x60t
        0xat
        0x50t
        0x5t
    .end array-data
.end method

.method static i()I
    .locals 2

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/a;->bP:[B

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cq:[B

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v0

    return v0
.end method

.method static j()I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [B

    const-string v2, "Downloader/BootRomStage"

    const-string v3, "bootrom_disable_charge_control(): Disable charge control Start"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/a;->bW:[B

    invoke-static {v3, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[B)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->d([B)S

    move-result v3

    const v4, 0xbfff

    and-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x4000

    int-to-short v3, v3

    invoke-static {v3}, Lcom/mediatek/ctrl/fota/downloader/b;->a(S)[B

    move-result-object v3

    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bW:[B

    invoke-static {v4, v3}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/a;->bV:[B

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[B)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->d([B)S

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/a;->bV:[B

    invoke-static {v0, v3}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-string v0, "bootrom_disable_charge_control(): Disable charge control End"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method static k()I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x41

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    new-array v2, v0, [B

    const/16 v4, 0x51

    aput-byte v4, v2, v3

    const/4 v4, 0x4

    new-array v5, v4, [B

    const-string v6, "Downloader/BootRomStage"

    const-string v7, "bootrom_SetLongPressPWKEY(): Long Press PWKEY Start\n"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v7, v4, [B

    fill-array-data v7, :array_0

    invoke-static {v7, v5, v3}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[BI)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v0, "Error : return 1"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bootrom_SetLongPressPWKEY(): EFUSE = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bootrom_SetLongPressPWKEY(): efuse_setting = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v7, 0x30000000

    and-int/2addr v5, v7

    const/high16 v7, 0x10000000

    const/4 v8, 0x0

    if-eq v5, v7, :cond_2

    const/high16 v7, 0x20000000

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "bootrom_SetLongPressPWKEY(): No need to setup long press PWKEY to shutdown target, because it\'s MT6261 chip\n"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    const-string v5, "bootrom_SetLongPressPWKEY(): It\'s MT2501 and MT2502 chip\n"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v5, v4, [B

    const/16 v7, -0x60

    aput-byte v7, v5, v8

    const/16 v7, 0x70

    aput-byte v7, v5, v3

    const/16 v3, 0xf

    aput-byte v3, v5, v0

    invoke-static {v5, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "Error : return 2"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    invoke-static {v5, v2}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Error : return 3"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return v0

    :cond_4
    invoke-static {v5, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Error : return 4"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_5
    :goto_1
    const-string v0, "bootrom_SetLongPressPWKEY(): Long Press PWKEY End\n"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :array_0
    .array-data 1
        -0x60t
        0x1ct
        0x1t
        0x8t
    .end array-data
.end method

.method static l()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/a;->bG:[B

    invoke-static {v1, v0}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[B)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->d([B)S

    move-result v0

    sput-short v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cb:S

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bootrom_read_platform_code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-short v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cb:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Downloader/BootRomStage"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static m()I
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v3, v0, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    sget-object v6, Lcom/mediatek/ctrl/fota/downloader/a;->bH:[B

    invoke-static {v6, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[B)I

    move-result v6

    const/16 v7, 0x1ec

    const-string v8, "Downloader/BootRomStage"

    if-eqz v6, :cond_1

    const-string v0, "error: return 492 "

    :goto_0
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->d([B)S

    move-result v6

    and-int/lit8 v9, v6, 0x40

    const-wide/16 v10, 0x2710

    if-nez v9, :cond_1f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "int_data 1="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bI:[B

    invoke-static {v4, v2}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[B)I

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "error: return 493 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1ed

    return v0

    :cond_2
    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bJ:[B

    invoke-static {v4, v3}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[B)I

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "error: return 494 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1ee

    return v0

    :cond_3
    invoke-static {v2}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v2

    invoke-static {v3}, Lcom/mediatek/ctrl/fota/downloader/b;->d([B)S

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key1_value :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key2_value :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v4, 0xa357

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    const/16 v2, 0x67d2

    if-ne v3, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "powerkey_matched :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v3, v0, [B

    new-array v9, v0, [B

    aput-byte v5, v9, v5

    if-nez v2, :cond_8

    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bM:[B

    invoke-static {v4, v3}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "error: return 495 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1ef

    return v0

    :cond_5
    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bK:[B

    invoke-static {v4, v3}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "error: return 496 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f0

    return v0

    :cond_6
    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bL:[B

    invoke-static {v4, v3}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "error: return 497 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f1

    return v0

    :cond_7
    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/a;->bN:[B

    invoke-static {v3, v9}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "error: return 498 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f2

    return v0

    :cond_8
    if-nez v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_9
    sget-object v5, Lcom/mediatek/ctrl/fota/downloader/a;->bH:[B

    invoke-static {v5, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[B)I

    move-result v5

    const/16 v7, 0x1f3

    if-eqz v5, :cond_a

    const-string v0, "error: return 499 "

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->d([B)S

    move-result v5

    and-int/lit8 v12, v5, 0x40

    if-nez v12, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "int_data2 ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    cmp-long v5, v12, v10

    if-ltz v5, :cond_9

    const-string v0, "[ERROR]RTC polling timeout [499]!!"

    goto/16 :goto_0

    :cond_c
    :goto_2
    if-nez v2, :cond_f

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    new-array v4, v0, [B

    fill-array-data v4, :array_1

    sget-object v5, Lcom/mediatek/ctrl/fota/downloader/a;->bI:[B

    invoke-static {v5, v3}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v3

    if-eqz v3, :cond_d

    const-string v0, "error: return 450 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1c2

    return v0

    :cond_d
    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/a;->bJ:[B

    invoke-static {v3, v4}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v3

    if-eqz v3, :cond_e

    const-string v0, "error: return 451 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1c3

    return v0

    :cond_e
    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/a;->bN:[B

    invoke-static {v3, v9}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v3

    if-eqz v3, :cond_f

    const-string v0, "error: return 452 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1c4

    return v0

    :cond_f
    if-nez v2, :cond_12

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bH:[B

    invoke-static {v4, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[B)I

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->d([B)S

    move-result v4

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "int_data3 ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v2, v4, v10

    if-ltz v2, :cond_10

    const-string v0, "[ERROR]RTC polling timeout [503]!!\n"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f7

    return v0

    :cond_12
    :goto_3
    const-string v2, "586a run to here!!\n"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v0, [B

    fill-array-data v2, :array_2

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/a;->bO:[B

    invoke-static {v3, v2}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v2

    if-eqz v2, :cond_13

    const-string v0, "error: return 504 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f8

    return v0

    :cond_13
    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/a;->bN:[B

    invoke-static {v2, v9}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "error: return 505 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f9

    return v0

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bH:[B

    invoke-static {v4, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[B)I

    move-result v4

    const/16 v5, 0x1fa

    if-eqz v4, :cond_15

    const-string v0, "error: return 506 "

    :goto_4
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_15
    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->d([B)S

    move-result v4

    and-int/lit8 v7, v4, 0x40

    if-nez v7, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "int_data4="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/a;->bO:[B

    invoke-static {v3, v2}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v2

    if-eqz v2, :cond_16

    const-string v0, "error: return 507 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1fb

    return v0

    :cond_16
    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/a;->bN:[B

    invoke-static {v2, v9}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "error: return 508 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1fc

    return v0

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/mediatek/ctrl/fota/downloader/a;->bH:[B

    invoke-static {v4, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[B)I

    move-result v4

    const/16 v5, 0x1fd

    if-eqz v4, :cond_18

    const-string v0, "error: return 509 "

    goto :goto_4

    :cond_18
    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->d([B)S

    move-result v4

    and-int/lit8 v7, v4, 0x40

    if-nez v7, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "int_data5="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/a;->bH:[B

    invoke-static {v2, v0}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "error: return 510 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1fe

    return v0

    :cond_19
    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/a;->bN:[B

    invoke-static {v0, v9}, Lcom/mediatek/ctrl/fota/downloader/a;->a([B[B)I

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "error: return 511 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1ff

    return v0

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/a;->bH:[B

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[B)I

    move-result v0

    const/16 v4, 0x200

    if-eqz v0, :cond_1b

    const-string v0, "error: return 512 "

    :goto_5
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1b
    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->d([B)S

    move-result v0

    and-int/lit8 v5, v0, 0x40

    if-nez v5, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "int_data6="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    cmp-long v0, v12, v10

    if-ltz v0, :cond_1a

    const-string v0, "[ERROR]RTC polling timeout  [512]!!\n"

    goto :goto_5

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    cmp-long v2, v12, v10

    if-ltz v2, :cond_17

    const-string v0, "[ERROR]RTC polling timeout [509]!!\n"

    goto/16 :goto_4

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    cmp-long v2, v12, v10

    if-ltz v2, :cond_14

    const-string v0, "[ERROR]RTC polling timeout [506]!!\n"

    goto/16 :goto_4

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    cmp-long v6, v12, v10

    if-ltz v6, :cond_0

    const-string v0, "[ERROR]RTC polling timeout [492]"

    goto/16 :goto_0

    :array_0
    .array-data 1
        -0x5dt
        0x57t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x67t
        -0x2et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x58t
        0x6at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6ft
        0x36t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x43t
        0xet
    .end array-data
.end method

.method static n()I
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    const-string v2, "Downloader/BootRomStage"

    const-string v3, "bootrom_SetLongPressPWKEY(): Long Press PWKEY Start\n"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/mediatek/ctrl/fota/downloader/a;->b([B[BI)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Error : return 1"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bootrom_identify_2501_2502(): EFUSE = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x30000000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_1

    const-string v0, "bootrom_identify_2501_2502(): It\'s MT2501 chip"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2501

    :goto_0
    sput-short v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cc:S

    goto :goto_1

    :cond_1
    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_2

    const-string v0, "bootrom_identify_2501_2502(): It\'s MT2502 chip"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2502

    goto :goto_0

    :cond_2
    const-string v0, "bootrom_identify_2501_2502(): It\'s MT6261 chip"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6261

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 1
        -0x60t
        0x1ct
        0x1t
        0x8t
    .end array-data
.end method

.method static o()S
    .locals 1

    sget-short v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cc:S

    return v0
.end method
