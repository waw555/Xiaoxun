.class public final enum Lcom/huawei/hms/ads/hs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/hr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hs;",
        ">;",
        "Lcom/huawei/hms/ads/hr;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/huawei/hms/ads/hs;

.field public static final enum Code:Lcom/huawei/hms/ads/hs;

.field public static final enum I:Lcom/huawei/hms/ads/hs;

.field public static final enum V:Lcom/huawei/hms/ads/hs;

.field private static Z:Z


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/hms/ads/hs;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/hs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hs;->Code:Lcom/huawei/hms/ads/hs;

    new-instance v0, Lcom/huawei/hms/ads/hs;

    const-string v1, "JAVASCRIPT"

    const/4 v3, 0x1

    const-string v4, "javascript"

    invoke-direct {v0, v1, v3, v4}, Lcom/huawei/hms/ads/hs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hs;->V:Lcom/huawei/hms/ads/hs;

    new-instance v0, Lcom/huawei/hms/ads/hs;

    const-string v1, "NONE"

    const/4 v4, 0x2

    const-string v5, "none"

    invoke-direct {v0, v1, v4, v5}, Lcom/huawei/hms/ads/hs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hs;->I:Lcom/huawei/hms/ads/hs;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/huawei/hms/ads/hs;

    sget-object v5, Lcom/huawei/hms/ads/hs;->Code:Lcom/huawei/hms/ads/hs;

    aput-object v5, v1, v2

    sget-object v5, Lcom/huawei/hms/ads/hs;->V:Lcom/huawei/hms/ads/hs;

    aput-object v5, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/huawei/hms/ads/hs;->C:[Lcom/huawei/hms/ads/hs;

    sput-boolean v2, Lcom/huawei/hms/ads/hs;->Z:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.Owner"

    invoke-static {v0}, Lcom/huawei/hms/ads/hg;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hs;->Z:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/hs;->B:Ljava/lang/String;

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hs;->Z:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hs;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hs;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hs;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hs;->C:[Lcom/huawei/hms/ads/hs;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hs;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hs;->B:Ljava/lang/String;

    return-object v0
.end method
