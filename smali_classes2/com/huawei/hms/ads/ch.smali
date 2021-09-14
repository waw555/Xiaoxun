.class public final enum Lcom/huawei/hms/ads/ch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/ch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Code:Lcom/huawei/hms/ads/ch;

.field public static final enum I:Lcom/huawei/hms/ads/ch;

.field public static final enum V:Lcom/huawei/hms/ads/ch;

.field private static final synthetic Z:[Lcom/huawei/hms/ads/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/hms/ads/ch;

    const-string v1, "UNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/ch;->Code:Lcom/huawei/hms/ads/ch;

    new-instance v0, Lcom/huawei/hms/ads/ch;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/ads/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/ch;->V:Lcom/huawei/hms/ads/ch;

    new-instance v0, Lcom/huawei/hms/ads/ch;

    const-string v1, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/huawei/hms/ads/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/ch;->I:Lcom/huawei/hms/ads/ch;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/huawei/hms/ads/ch;

    sget-object v5, Lcom/huawei/hms/ads/ch;->Code:Lcom/huawei/hms/ads/ch;

    aput-object v5, v1, v2

    sget-object v2, Lcom/huawei/hms/ads/ch;->V:Lcom/huawei/hms/ads/ch;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/huawei/hms/ads/ch;->Z:[Lcom/huawei/hms/ads/ch;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/ch;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/ch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/ch;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/ch;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/ch;->Z:[Lcom/huawei/hms/ads/ch;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/ch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/ch;

    return-object v0
.end method
