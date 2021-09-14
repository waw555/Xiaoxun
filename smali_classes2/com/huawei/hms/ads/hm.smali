.class public final enum Lcom/huawei/hms/ads/hm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/hr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hm;",
        ">;",
        "Lcom/huawei/hms/ads/hr;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/hms/ads/hm;

.field private static C:Z

.field public static final enum Code:Lcom/huawei/hms/ads/hm;

.field private static final synthetic F:[Lcom/huawei/hms/ads/hm;

.field public static final enum I:Lcom/huawei/hms/ads/hm;

.field public static final enum V:Lcom/huawei/hms/ads/hm;

.field public static final enum Z:Lcom/huawei/hms/ads/hm;


# instance fields
.field private final S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/huawei/hms/ads/hm;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hm;->Code:Lcom/huawei/hms/ads/hm;

    new-instance v0, Lcom/huawei/hms/ads/hm;

    const-string v1, "HTML_DISPLAY"

    const/4 v3, 0x1

    const-string v4, "htmlDisplay"

    invoke-direct {v0, v1, v3, v4}, Lcom/huawei/hms/ads/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hm;->V:Lcom/huawei/hms/ads/hm;

    new-instance v0, Lcom/huawei/hms/ads/hm;

    const-string v1, "NATIVE_DISPLAY"

    const/4 v4, 0x2

    const-string v5, "nativeDisplay"

    invoke-direct {v0, v1, v4, v5}, Lcom/huawei/hms/ads/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hm;->I:Lcom/huawei/hms/ads/hm;

    new-instance v0, Lcom/huawei/hms/ads/hm;

    const-string v1, "VIDEO"

    const/4 v5, 0x3

    const-string v6, "video"

    invoke-direct {v0, v1, v5, v6}, Lcom/huawei/hms/ads/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hm;->Z:Lcom/huawei/hms/ads/hm;

    new-instance v0, Lcom/huawei/hms/ads/hm;

    const-string v1, "AUDIO"

    const/4 v6, 0x4

    const-string v7, "audio"

    invoke-direct {v0, v1, v6, v7}, Lcom/huawei/hms/ads/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hm;->B:Lcom/huawei/hms/ads/hm;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/huawei/hms/ads/hm;

    sget-object v7, Lcom/huawei/hms/ads/hm;->Code:Lcom/huawei/hms/ads/hm;

    aput-object v7, v1, v2

    sget-object v7, Lcom/huawei/hms/ads/hm;->V:Lcom/huawei/hms/ads/hm;

    aput-object v7, v1, v3

    sget-object v3, Lcom/huawei/hms/ads/hm;->I:Lcom/huawei/hms/ads/hm;

    aput-object v3, v1, v4

    sget-object v3, Lcom/huawei/hms/ads/hm;->Z:Lcom/huawei/hms/ads/hm;

    aput-object v3, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/huawei/hms/ads/hm;->F:[Lcom/huawei/hms/ads/hm;

    sput-boolean v2, Lcom/huawei/hms/ads/hm;->C:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.CreativeType"

    invoke-static {v0}, Lcom/huawei/hms/ads/hg;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hm;->C:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/hm;->S:Ljava/lang/String;

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hm;->C:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hm;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hm;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hm;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hm;->F:[Lcom/huawei/hms/ads/hm;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hm;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hm;->S:Ljava/lang/String;

    return-object v0
.end method
