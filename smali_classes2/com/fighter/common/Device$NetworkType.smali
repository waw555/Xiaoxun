.class public final enum Lcom/fighter/common/Device$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/common/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/common/Device$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fighter/common/Device$NetworkType;

.field public static final enum NETWORK_2G:Lcom/fighter/common/Device$NetworkType;

.field public static final enum NETWORK_3G:Lcom/fighter/common/Device$NetworkType;

.field public static final enum NETWORK_4G:Lcom/fighter/common/Device$NetworkType;

.field public static final enum NETWORK_NO:Lcom/fighter/common/Device$NetworkType;

.field public static final enum NETWORK_UNKNOWN:Lcom/fighter/common/Device$NetworkType;

.field public static final enum NETWORK_WIFI:Lcom/fighter/common/Device$NetworkType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fighter/common/Device$NetworkType;

    const-string v1, "NETWORK_WIFI"

    const/4 v2, 0x0

    const-string v3, "wifi"

    invoke-direct {v0, v1, v2, v3}, Lcom/fighter/common/Device$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fighter/common/Device$NetworkType;->NETWORK_WIFI:Lcom/fighter/common/Device$NetworkType;

    .line 2
    new-instance v0, Lcom/fighter/common/Device$NetworkType;

    const-string v1, "NETWORK_4G"

    const/4 v3, 0x1

    const-string v4, "4g"

    invoke-direct {v0, v1, v3, v4}, Lcom/fighter/common/Device$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fighter/common/Device$NetworkType;->NETWORK_4G:Lcom/fighter/common/Device$NetworkType;

    .line 3
    new-instance v0, Lcom/fighter/common/Device$NetworkType;

    const-string v1, "NETWORK_3G"

    const/4 v4, 0x2

    const-string v5, "3g"

    invoke-direct {v0, v1, v4, v5}, Lcom/fighter/common/Device$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fighter/common/Device$NetworkType;->NETWORK_3G:Lcom/fighter/common/Device$NetworkType;

    .line 4
    new-instance v0, Lcom/fighter/common/Device$NetworkType;

    const-string v1, "NETWORK_2G"

    const/4 v5, 0x3

    const-string v6, "2g"

    invoke-direct {v0, v1, v5, v6}, Lcom/fighter/common/Device$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fighter/common/Device$NetworkType;->NETWORK_2G:Lcom/fighter/common/Device$NetworkType;

    .line 5
    new-instance v0, Lcom/fighter/common/Device$NetworkType;

    const-string v1, "NETWORK_UNKNOWN"

    const/4 v6, 0x4

    const-string v7, "unknown"

    invoke-direct {v0, v1, v6, v7}, Lcom/fighter/common/Device$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fighter/common/Device$NetworkType;->NETWORK_UNKNOWN:Lcom/fighter/common/Device$NetworkType;

    .line 6
    new-instance v0, Lcom/fighter/common/Device$NetworkType;

    const-string v1, "NETWORK_NO"

    const/4 v7, 0x5

    const-string v8, "no"

    invoke-direct {v0, v1, v7, v8}, Lcom/fighter/common/Device$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fighter/common/Device$NetworkType;->NETWORK_NO:Lcom/fighter/common/Device$NetworkType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/fighter/common/Device$NetworkType;

    .line 7
    sget-object v8, Lcom/fighter/common/Device$NetworkType;->NETWORK_WIFI:Lcom/fighter/common/Device$NetworkType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/fighter/common/Device$NetworkType;->NETWORK_4G:Lcom/fighter/common/Device$NetworkType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fighter/common/Device$NetworkType;->NETWORK_3G:Lcom/fighter/common/Device$NetworkType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fighter/common/Device$NetworkType;->NETWORK_2G:Lcom/fighter/common/Device$NetworkType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/fighter/common/Device$NetworkType;->NETWORK_UNKNOWN:Lcom/fighter/common/Device$NetworkType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/fighter/common/Device$NetworkType;->$VALUES:[Lcom/fighter/common/Device$NetworkType;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fighter/common/Device$NetworkType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/common/Device$NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/common/Device$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/common/Device$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/fighter/common/Device$NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/common/Device$NetworkType;->$VALUES:[Lcom/fighter/common/Device$NetworkType;

    invoke-virtual {v0}, [Lcom/fighter/common/Device$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/common/Device$NetworkType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/common/Device$NetworkType;->name:Ljava/lang/String;

    return-object v0
.end method
