.class final enum Lcom/mediatek/ctrl/fota/downloader/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum eg:Lcom/mediatek/ctrl/fota/downloader/t;

.field public static final enum eh:Lcom/mediatek/ctrl/fota/downloader/t;

.field public static final enum ei:Lcom/mediatek/ctrl/fota/downloader/t;

.field public static final enum ej:Lcom/mediatek/ctrl/fota/downloader/t;

.field public static final enum ek:Lcom/mediatek/ctrl/fota/downloader/t;

.field public static final enum el:Lcom/mediatek/ctrl/fota/downloader/t;

.field private static final synthetic em:[Lcom/mediatek/ctrl/fota/downloader/t;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/t;

    const-string v1, "PMIC_Dev_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mediatek/ctrl/fota/downloader/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/t;->eg:Lcom/mediatek/ctrl/fota/downloader/t;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/t;

    const-string v1, "PMIC_MT6321"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mediatek/ctrl/fota/downloader/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/t;->eh:Lcom/mediatek/ctrl/fota/downloader/t;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/t;

    const-string v1, "PMIC_MT6327"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mediatek/ctrl/fota/downloader/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/t;->ei:Lcom/mediatek/ctrl/fota/downloader/t;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/t;

    const-string v1, "PMIC_MT6329"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mediatek/ctrl/fota/downloader/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/t;->ej:Lcom/mediatek/ctrl/fota/downloader/t;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/t;

    const-string v1, "PMIC_MT7205"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mediatek/ctrl/fota/downloader/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/t;->ek:Lcom/mediatek/ctrl/fota/downloader/t;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/t;

    const-string v1, "PMIC_Dev_End"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/mediatek/ctrl/fota/downloader/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/t;->el:Lcom/mediatek/ctrl/fota/downloader/t;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/mediatek/ctrl/fota/downloader/t;

    sget-object v8, Lcom/mediatek/ctrl/fota/downloader/t;->eg:Lcom/mediatek/ctrl/fota/downloader/t;

    aput-object v8, v1, v2

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/t;->eh:Lcom/mediatek/ctrl/fota/downloader/t;

    aput-object v2, v1, v3

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/t;->ei:Lcom/mediatek/ctrl/fota/downloader/t;

    aput-object v2, v1, v4

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/t;->ej:Lcom/mediatek/ctrl/fota/downloader/t;

    aput-object v2, v1, v5

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/t;->ek:Lcom/mediatek/ctrl/fota/downloader/t;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/t;->em:[Lcom/mediatek/ctrl/fota/downloader/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mediatek/ctrl/fota/downloader/t;
    .locals 1

    const-class v0, Lcom/mediatek/ctrl/fota/downloader/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mediatek/ctrl/fota/downloader/t;

    return-object p0
.end method

.method public static values()[Lcom/mediatek/ctrl/fota/downloader/t;
    .locals 4

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/t;->em:[Lcom/mediatek/ctrl/fota/downloader/t;

    array-length v1, v0

    new-array v2, v1, [Lcom/mediatek/ctrl/fota/downloader/t;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
