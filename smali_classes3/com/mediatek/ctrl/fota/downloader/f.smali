.class final enum Lcom/mediatek/ctrl/fota/downloader/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cR:Lcom/mediatek/ctrl/fota/downloader/f;

.field public static final enum cS:Lcom/mediatek/ctrl/fota/downloader/f;

.field public static final enum cT:Lcom/mediatek/ctrl/fota/downloader/f;

.field public static final enum cU:Lcom/mediatek/ctrl/fota/downloader/f;

.field public static final enum cV:Lcom/mediatek/ctrl/fota/downloader/f;

.field public static final enum cW:Lcom/mediatek/ctrl/fota/downloader/f;

.field public static final enum cX:Lcom/mediatek/ctrl/fota/downloader/f;

.field private static final synthetic cY:[Lcom/mediatek/ctrl/fota/downloader/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/f;

    const-string v1, "CFGType_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mediatek/ctrl/fota/downloader/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/f;->cR:Lcom/mediatek/ctrl/fota/downloader/f;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/f;

    const-string v1, "CFGType_ALPHA3"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mediatek/ctrl/fota/downloader/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/f;->cS:Lcom/mediatek/ctrl/fota/downloader/f;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/f;

    const-string v1, "CFGType_V1"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mediatek/ctrl/fota/downloader/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/f;->cT:Lcom/mediatek/ctrl/fota/downloader/f;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/f;

    const-string v1, "CFGType_V2"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mediatek/ctrl/fota/downloader/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/f;->cU:Lcom/mediatek/ctrl/fota/downloader/f;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/f;

    const-string v1, "CFGType_V3"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mediatek/ctrl/fota/downloader/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/f;->cV:Lcom/mediatek/ctrl/fota/downloader/f;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/f;

    const-string v1, "CFGType_V3_1"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/mediatek/ctrl/fota/downloader/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/f;->cW:Lcom/mediatek/ctrl/fota/downloader/f;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/f;

    const-string v1, "CFGType_End"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/mediatek/ctrl/fota/downloader/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/f;->cX:Lcom/mediatek/ctrl/fota/downloader/f;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/mediatek/ctrl/fota/downloader/f;

    sget-object v9, Lcom/mediatek/ctrl/fota/downloader/f;->cR:Lcom/mediatek/ctrl/fota/downloader/f;

    aput-object v9, v1, v2

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/f;->cS:Lcom/mediatek/ctrl/fota/downloader/f;

    aput-object v2, v1, v3

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/f;->cT:Lcom/mediatek/ctrl/fota/downloader/f;

    aput-object v2, v1, v4

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/f;->cU:Lcom/mediatek/ctrl/fota/downloader/f;

    aput-object v2, v1, v5

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/f;->cV:Lcom/mediatek/ctrl/fota/downloader/f;

    aput-object v2, v1, v6

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/f;->cW:Lcom/mediatek/ctrl/fota/downloader/f;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/f;->cY:[Lcom/mediatek/ctrl/fota/downloader/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mediatek/ctrl/fota/downloader/f;
    .locals 1

    const-class v0, Lcom/mediatek/ctrl/fota/downloader/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mediatek/ctrl/fota/downloader/f;

    return-object p0
.end method

.method public static values()[Lcom/mediatek/ctrl/fota/downloader/f;
    .locals 4

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/f;->cY:[Lcom/mediatek/ctrl/fota/downloader/f;

    array-length v1, v0

    new-array v2, v1, [Lcom/mediatek/ctrl/fota/downloader/f;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
