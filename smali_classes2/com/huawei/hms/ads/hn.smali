.class public final enum Lcom/huawei/hms/ads/hn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/hr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hn;",
        ">;",
        "Lcom/huawei/hms/ads/hr;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/huawei/hms/ads/hn;

.field public static final enum Code:Lcom/huawei/hms/ads/hn;

.field private static final I:Z

.field public static final enum V:Lcom/huawei/hms/ads/hn;


# instance fields
.field private final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/hms/ads/hn;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    const-string v3, "generic"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/hn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hn;->Code:Lcom/huawei/hms/ads/hn;

    new-instance v0, Lcom/huawei/hms/ads/hn;

    const-string v1, "VIDEO"

    const/4 v3, 0x1

    const-string v4, "video"

    invoke-direct {v0, v1, v3, v4}, Lcom/huawei/hms/ads/hn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hn;->V:Lcom/huawei/hms/ads/hn;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/huawei/hms/ads/hn;

    sget-object v4, Lcom/huawei/hms/ads/hn;->Code:Lcom/huawei/hms/ads/hn;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/huawei/hms/ads/hn;->B:[Lcom/huawei/hms/ads/hn;

    const-string v0, "com.iab.omid.library.huawei.adsession.ErrorType"

    invoke-static {v0}, Lcom/huawei/hms/ads/hg;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hn;->I:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/hn;->Z:Ljava/lang/String;

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hn;->I:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hn;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hn;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hn;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hn;->B:[Lcom/huawei/hms/ads/hn;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hn;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hn;->Z:Ljava/lang/String;

    return-object v0
.end method
