.class public final enum Lcom/huawei/hms/ads/hq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/hr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hq;",
        ">;",
        "Lcom/huawei/hms/ads/hr;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/hms/ads/hq;

.field public static final enum C:Lcom/huawei/hms/ads/hq;

.field public static final enum Code:Lcom/huawei/hms/ads/hq;

.field private static D:Z

.field public static final enum F:Lcom/huawei/hms/ads/hq;

.field public static final enum I:Lcom/huawei/hms/ads/hq;

.field public static final enum S:Lcom/huawei/hms/ads/hq;

.field public static final enum V:Lcom/huawei/hms/ads/hq;

.field public static final enum Z:Lcom/huawei/hms/ads/hq;

.field private static final synthetic a:[Lcom/huawei/hms/ads/hq;


# instance fields
.field private final L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/huawei/hms/ads/hq;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/hq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hq;->Code:Lcom/huawei/hms/ads/hq;

    new-instance v0, Lcom/huawei/hms/ads/hq;

    const-string v1, "UNSPECIFIED"

    const/4 v3, 0x1

    const-string v4, "unspecified"

    invoke-direct {v0, v1, v3, v4}, Lcom/huawei/hms/ads/hq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hq;->V:Lcom/huawei/hms/ads/hq;

    new-instance v0, Lcom/huawei/hms/ads/hq;

    const-string v1, "LOADED"

    const/4 v4, 0x2

    const-string v5, "loaded"

    invoke-direct {v0, v1, v4, v5}, Lcom/huawei/hms/ads/hq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hq;->I:Lcom/huawei/hms/ads/hq;

    new-instance v0, Lcom/huawei/hms/ads/hq;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v5, 0x3

    const-string v6, "beginToRender"

    invoke-direct {v0, v1, v5, v6}, Lcom/huawei/hms/ads/hq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hq;->Z:Lcom/huawei/hms/ads/hq;

    new-instance v0, Lcom/huawei/hms/ads/hq;

    const-string v1, "ONE_PIXEL"

    const/4 v6, 0x4

    const-string v7, "onePixel"

    invoke-direct {v0, v1, v6, v7}, Lcom/huawei/hms/ads/hq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hq;->B:Lcom/huawei/hms/ads/hq;

    new-instance v0, Lcom/huawei/hms/ads/hq;

    const-string v1, "VIEWABLE"

    const/4 v7, 0x5

    const-string v8, "viewable"

    invoke-direct {v0, v1, v7, v8}, Lcom/huawei/hms/ads/hq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hq;->C:Lcom/huawei/hms/ads/hq;

    new-instance v0, Lcom/huawei/hms/ads/hq;

    const-string v1, "AUDIBLE"

    const/4 v8, 0x6

    const-string v9, "audible"

    invoke-direct {v0, v1, v8, v9}, Lcom/huawei/hms/ads/hq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hq;->S:Lcom/huawei/hms/ads/hq;

    new-instance v0, Lcom/huawei/hms/ads/hq;

    const-string v1, "OTHER"

    const/4 v9, 0x7

    const-string v10, "other"

    invoke-direct {v0, v1, v9, v10}, Lcom/huawei/hms/ads/hq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hq;->F:Lcom/huawei/hms/ads/hq;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/huawei/hms/ads/hq;

    sget-object v10, Lcom/huawei/hms/ads/hq;->Code:Lcom/huawei/hms/ads/hq;

    aput-object v10, v1, v2

    sget-object v10, Lcom/huawei/hms/ads/hq;->V:Lcom/huawei/hms/ads/hq;

    aput-object v10, v1, v3

    sget-object v3, Lcom/huawei/hms/ads/hq;->I:Lcom/huawei/hms/ads/hq;

    aput-object v3, v1, v4

    sget-object v3, Lcom/huawei/hms/ads/hq;->Z:Lcom/huawei/hms/ads/hq;

    aput-object v3, v1, v5

    sget-object v3, Lcom/huawei/hms/ads/hq;->B:Lcom/huawei/hms/ads/hq;

    aput-object v3, v1, v6

    sget-object v3, Lcom/huawei/hms/ads/hq;->C:Lcom/huawei/hms/ads/hq;

    aput-object v3, v1, v7

    sget-object v3, Lcom/huawei/hms/ads/hq;->S:Lcom/huawei/hms/ads/hq;

    aput-object v3, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/huawei/hms/ads/hq;->a:[Lcom/huawei/hms/ads/hq;

    sput-boolean v2, Lcom/huawei/hms/ads/hq;->D:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.ImpressionType"

    invoke-static {v0}, Lcom/huawei/hms/ads/hg;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hq;->D:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/hms/ads/hq;->L:Ljava/lang/String;

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hq;->D:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hq;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hq;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hq;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hq;->a:[Lcom/huawei/hms/ads/hq;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hq;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hq;->L:Ljava/lang/String;

    return-object v0
.end method
