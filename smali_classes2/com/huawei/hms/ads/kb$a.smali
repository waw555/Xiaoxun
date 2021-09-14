.class public final enum Lcom/huawei/hms/ads/kb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/kb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/hms/ads/kb$a;

.field public static final enum C:Lcom/huawei/hms/ads/kb$a;

.field public static final enum Code:Lcom/huawei/hms/ads/kb$a;

.field private static final synthetic F:[Lcom/huawei/hms/ads/kb$a;

.field public static final enum I:Lcom/huawei/hms/ads/kb$a;

.field public static final enum S:Lcom/huawei/hms/ads/kb$a;

.field public static final enum V:Lcom/huawei/hms/ads/kb$a;

.field public static final enum Z:Lcom/huawei/hms/ads/kb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/huawei/hms/ads/kb$a;

    const-string v1, "IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/kb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/kb$a;->Code:Lcom/huawei/hms/ads/kb$a;

    new-instance v0, Lcom/huawei/hms/ads/kb$a;

    const-string v1, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/ads/kb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/kb$a;->V:Lcom/huawei/hms/ads/kb$a;

    new-instance v0, Lcom/huawei/hms/ads/kb$a;

    const-string v1, "CALCULATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/huawei/hms/ads/kb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/kb$a;->I:Lcom/huawei/hms/ads/kb$a;

    new-instance v0, Lcom/huawei/hms/ads/kb$a;

    const-string v1, "SEQUENCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/huawei/hms/ads/kb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/kb$a;->Z:Lcom/huawei/hms/ads/kb$a;

    new-instance v0, Lcom/huawei/hms/ads/kb$a;

    const-string v1, "SYNC_CALL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/huawei/hms/ads/kb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/kb$a;->B:Lcom/huawei/hms/ads/kb$a;

    new-instance v0, Lcom/huawei/hms/ads/kb$a;

    const-string v1, "SPLASH_NET"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/huawei/hms/ads/kb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/kb$a;->C:Lcom/huawei/hms/ads/kb$a;

    new-instance v0, Lcom/huawei/hms/ads/kb$a;

    const-string v1, "DEVICE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/huawei/hms/ads/kb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/kb$a;->S:Lcom/huawei/hms/ads/kb$a;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/huawei/hms/ads/kb$a;

    sget-object v9, Lcom/huawei/hms/ads/kb$a;->Code:Lcom/huawei/hms/ads/kb$a;

    aput-object v9, v1, v2

    sget-object v2, Lcom/huawei/hms/ads/kb$a;->V:Lcom/huawei/hms/ads/kb$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/huawei/hms/ads/kb$a;->I:Lcom/huawei/hms/ads/kb$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/huawei/hms/ads/kb$a;->Z:Lcom/huawei/hms/ads/kb$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/huawei/hms/ads/kb$a;->B:Lcom/huawei/hms/ads/kb$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/huawei/hms/ads/kb$a;->C:Lcom/huawei/hms/ads/kb$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/huawei/hms/ads/kb$a;->F:[Lcom/huawei/hms/ads/kb$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/kb$a;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/kb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/kb$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/kb$a;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/kb$a;->F:[Lcom/huawei/hms/ads/kb$a;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/kb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/kb$a;

    return-object v0
.end method
