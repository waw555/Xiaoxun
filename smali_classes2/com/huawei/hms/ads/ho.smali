.class public final enum Lcom/huawei/hms/ads/ho;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/hr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/ho;",
        ">;",
        "Lcom/huawei/hms/ads/hr;"
    }
.end annotation


# static fields
.field private static B:Z

.field private static final synthetic C:[Lcom/huawei/hms/ads/ho;

.field public static final enum Code:Lcom/huawei/hms/ads/ho;

.field public static final enum I:Lcom/huawei/hms/ads/ho;

.field public static final enum V:Lcom/huawei/hms/ads/ho;

.field public static final enum Z:Lcom/huawei/hms/ads/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/hms/ads/ho;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/ho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/ho;->Code:Lcom/huawei/hms/ads/ho;

    new-instance v0, Lcom/huawei/hms/ads/ho;

    const-string v1, "CLOSE_AD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/ads/ho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/ho;->V:Lcom/huawei/hms/ads/ho;

    new-instance v0, Lcom/huawei/hms/ads/ho;

    const-string v1, "NOT_VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/huawei/hms/ads/ho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/ho;->I:Lcom/huawei/hms/ads/ho;

    new-instance v0, Lcom/huawei/hms/ads/ho;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/huawei/hms/ads/ho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/ho;->Z:Lcom/huawei/hms/ads/ho;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/huawei/hms/ads/ho;

    sget-object v6, Lcom/huawei/hms/ads/ho;->Code:Lcom/huawei/hms/ads/ho;

    aput-object v6, v1, v2

    sget-object v6, Lcom/huawei/hms/ads/ho;->V:Lcom/huawei/hms/ads/ho;

    aput-object v6, v1, v3

    sget-object v3, Lcom/huawei/hms/ads/ho;->I:Lcom/huawei/hms/ads/ho;

    aput-object v3, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/huawei/hms/ads/ho;->C:[Lcom/huawei/hms/ads/ho;

    sput-boolean v2, Lcom/huawei/hms/ads/ho;->B:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.FriendlyObstructionPurpose"

    invoke-static {v0}, Lcom/huawei/hms/ads/hg;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/ho;->B:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/ho;->B:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/ho;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/ho;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/ho;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/ho;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/ho;->C:[Lcom/huawei/hms/ads/ho;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/ho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/ho;

    return-object v0
.end method
