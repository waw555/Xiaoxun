.class final enum Lcom/mediatek/ctrl/fota/downloader/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dA:Lcom/mediatek/ctrl/fota/downloader/j;

.field public static final enum dB:Lcom/mediatek/ctrl/fota/downloader/j;

.field private static final synthetic dC:[Lcom/mediatek/ctrl/fota/downloader/j;

.field public static final enum dv:Lcom/mediatek/ctrl/fota/downloader/j;

.field public static final enum dw:Lcom/mediatek/ctrl/fota/downloader/j;

.field public static final enum dx:Lcom/mediatek/ctrl/fota/downloader/j;

.field public static final enum dy:Lcom/mediatek/ctrl/fota/downloader/j;

.field public static final enum dz:Lcom/mediatek/ctrl/fota/downloader/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/j;

    const-string v1, "FLASHType_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mediatek/ctrl/fota/downloader/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/j;->dv:Lcom/mediatek/ctrl/fota/downloader/j;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/j;

    const-string v1, "FLASHType_NAND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mediatek/ctrl/fota/downloader/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/j;->dw:Lcom/mediatek/ctrl/fota/downloader/j;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/j;

    const-string v1, "FLASHType_NOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mediatek/ctrl/fota/downloader/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/j;->dx:Lcom/mediatek/ctrl/fota/downloader/j;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/j;

    const-string v1, "FLASHType_SERIAL_NOR_FLASH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mediatek/ctrl/fota/downloader/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/j;->dy:Lcom/mediatek/ctrl/fota/downloader/j;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/j;

    const-string v1, "FLASHType_EMMC"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mediatek/ctrl/fota/downloader/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/j;->dz:Lcom/mediatek/ctrl/fota/downloader/j;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/j;

    const-string v1, "FLASHType_SPI_NAND"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/mediatek/ctrl/fota/downloader/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/j;->dA:Lcom/mediatek/ctrl/fota/downloader/j;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/j;

    const-string v1, "FLASHType_End"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/mediatek/ctrl/fota/downloader/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/j;->dB:Lcom/mediatek/ctrl/fota/downloader/j;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/mediatek/ctrl/fota/downloader/j;

    sget-object v9, Lcom/mediatek/ctrl/fota/downloader/j;->dv:Lcom/mediatek/ctrl/fota/downloader/j;

    aput-object v9, v1, v2

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/j;->dw:Lcom/mediatek/ctrl/fota/downloader/j;

    aput-object v2, v1, v3

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/j;->dx:Lcom/mediatek/ctrl/fota/downloader/j;

    aput-object v2, v1, v4

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/j;->dy:Lcom/mediatek/ctrl/fota/downloader/j;

    aput-object v2, v1, v5

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/j;->dz:Lcom/mediatek/ctrl/fota/downloader/j;

    aput-object v2, v1, v6

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/j;->dA:Lcom/mediatek/ctrl/fota/downloader/j;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/j;->dC:[Lcom/mediatek/ctrl/fota/downloader/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mediatek/ctrl/fota/downloader/j;
    .locals 1

    const-class v0, Lcom/mediatek/ctrl/fota/downloader/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mediatek/ctrl/fota/downloader/j;

    return-object p0
.end method

.method public static values()[Lcom/mediatek/ctrl/fota/downloader/j;
    .locals 4

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/j;->dC:[Lcom/mediatek/ctrl/fota/downloader/j;

    array-length v1, v0

    new-array v2, v1, [Lcom/mediatek/ctrl/fota/downloader/j;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
