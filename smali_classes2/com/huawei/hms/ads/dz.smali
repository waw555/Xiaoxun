.class public final enum Lcom/huawei/hms/ads/dz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/dz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/hms/ads/dz;

.field public static final enum C:Lcom/huawei/hms/ads/dz;

.field public static final enum Code:Lcom/huawei/hms/ads/dz;

.field private static final synthetic F:[Lcom/huawei/hms/ads/dz;

.field public static final enum I:Lcom/huawei/hms/ads/dz;

.field public static final enum V:Lcom/huawei/hms/ads/dz;

.field public static final enum Z:Lcom/huawei/hms/ads/dz;


# instance fields
.field S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/huawei/hms/ads/dz;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    const-string v3, "http://"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/dz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/dz;->Code:Lcom/huawei/hms/ads/dz;

    new-instance v0, Lcom/huawei/hms/ads/dz;

    const-string v1, "HTTPS"

    const/4 v3, 0x1

    const-string v4, "https://"

    invoke-direct {v0, v1, v3, v4}, Lcom/huawei/hms/ads/dz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/dz;->V:Lcom/huawei/hms/ads/dz;

    new-instance v0, Lcom/huawei/hms/ads/dz;

    const-string v1, "FILE"

    const/4 v4, 0x2

    const-string v5, "file://"

    invoke-direct {v0, v1, v4, v5}, Lcom/huawei/hms/ads/dz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/dz;->I:Lcom/huawei/hms/ads/dz;

    new-instance v0, Lcom/huawei/hms/ads/dz;

    const-string v1, "CONTENT"

    const/4 v5, 0x3

    const-string v6, "content://"

    invoke-direct {v0, v1, v5, v6}, Lcom/huawei/hms/ads/dz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/dz;->Z:Lcom/huawei/hms/ads/dz;

    new-instance v0, Lcom/huawei/hms/ads/dz;

    const-string v1, "ASSET"

    const/4 v6, 0x4

    const-string v7, "asset://"

    invoke-direct {v0, v1, v6, v7}, Lcom/huawei/hms/ads/dz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/dz;->B:Lcom/huawei/hms/ads/dz;

    new-instance v0, Lcom/huawei/hms/ads/dz;

    const-string v1, "RES"

    const/4 v7, 0x5

    const-string v8, "res://"

    invoke-direct {v0, v1, v7, v8}, Lcom/huawei/hms/ads/dz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/dz;->C:Lcom/huawei/hms/ads/dz;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/huawei/hms/ads/dz;

    sget-object v8, Lcom/huawei/hms/ads/dz;->Code:Lcom/huawei/hms/ads/dz;

    aput-object v8, v1, v2

    sget-object v2, Lcom/huawei/hms/ads/dz;->V:Lcom/huawei/hms/ads/dz;

    aput-object v2, v1, v3

    sget-object v2, Lcom/huawei/hms/ads/dz;->I:Lcom/huawei/hms/ads/dz;

    aput-object v2, v1, v4

    sget-object v2, Lcom/huawei/hms/ads/dz;->Z:Lcom/huawei/hms/ads/dz;

    aput-object v2, v1, v5

    sget-object v2, Lcom/huawei/hms/ads/dz;->B:Lcom/huawei/hms/ads/dz;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/huawei/hms/ads/dz;->F:[Lcom/huawei/hms/ads/dz;

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

    iput-object p3, p0, Lcom/huawei/hms/ads/dz;->S:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/dz;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/dz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/dz;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/dz;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/dz;->F:[Lcom/huawei/hms/ads/dz;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/dz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/dz;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dz;->S:Ljava/lang/String;

    return-object v0
.end method
