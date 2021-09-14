.class public final enum Lcom/huawei/hms/ads/whythisad/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/whythisad/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/huawei/hms/ads/whythisad/a;

.field public static final enum Code:Lcom/huawei/hms/ads/whythisad/a;

.field public static final enum I:Lcom/huawei/hms/ads/whythisad/a;

.field public static final enum V:Lcom/huawei/hms/ads/whythisad/a;

.field public static final enum Z:Lcom/huawei/hms/ads/whythisad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/hms/ads/whythisad/a;

    const-string v1, "HIDE_AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/whythisad/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/whythisad/a;->Code:Lcom/huawei/hms/ads/whythisad/a;

    new-instance v0, Lcom/huawei/hms/ads/whythisad/a;

    const-string v1, "WHY_THIS_AD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/ads/whythisad/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/whythisad/a;->V:Lcom/huawei/hms/ads/whythisad/a;

    new-instance v0, Lcom/huawei/hms/ads/whythisad/a;

    const-string v1, "NOT_INTEREST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/huawei/hms/ads/whythisad/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/whythisad/a;->I:Lcom/huawei/hms/ads/whythisad/a;

    new-instance v0, Lcom/huawei/hms/ads/whythisad/a;

    const-string v1, "CLOSE_AD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/huawei/hms/ads/whythisad/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/whythisad/a;->Z:Lcom/huawei/hms/ads/whythisad/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/huawei/hms/ads/whythisad/a;

    sget-object v6, Lcom/huawei/hms/ads/whythisad/a;->Code:Lcom/huawei/hms/ads/whythisad/a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/huawei/hms/ads/whythisad/a;->V:Lcom/huawei/hms/ads/whythisad/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/huawei/hms/ads/whythisad/a;->I:Lcom/huawei/hms/ads/whythisad/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/huawei/hms/ads/whythisad/a;->B:[Lcom/huawei/hms/ads/whythisad/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/whythisad/a;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/whythisad/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/whythisad/a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/whythisad/a;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/whythisad/a;->B:[Lcom/huawei/hms/ads/whythisad/a;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/whythisad/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/whythisad/a;

    return-object v0
.end method
