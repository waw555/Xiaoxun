.class public final enum Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum FEATURE_CHECK_WITH_ARM_BL:Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

.field public static final enum FEATURE_CHECK_WITH_EXT_BL:Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

.field public static final enum FEATURE_CHECK_WITH_MAUI:Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

.field private static final synthetic dD:[Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    const-string v1, "FEATURE_CHECK_WITH_ARM_BL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;->FEATURE_CHECK_WITH_ARM_BL:Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    const-string v1, "FEATURE_CHECK_WITH_MAUI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;->FEATURE_CHECK_WITH_MAUI:Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    const-string v1, "FEATURE_CHECK_WITH_EXT_BL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;->FEATURE_CHECK_WITH_EXT_BL:Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    sget-object v5, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;->FEATURE_CHECK_WITH_ARM_BL:Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    aput-object v5, v1, v2

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;->FEATURE_CHECK_WITH_MAUI:Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;->dD:[Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;
    .locals 1

    const-class v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    return-object p0
.end method

.method public static values()[Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;
    .locals 4

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;->dD:[Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    array-length v1, v0

    new-array v2, v1, [Lcom/mediatek/ctrl/fota/downloader/CommUtil$Feature_Check_Type;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
