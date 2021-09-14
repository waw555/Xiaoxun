.class public final enum Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/net/TSMAuthContants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayModeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;

.field public static final enum POSTPAY:Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;

.field public static final enum PREPAY:Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;

    const-string v1, "PREPAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;->PREPAY:Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;

    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;

    const-string v1, "POSTPAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;->POSTPAY:Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;

    .line 2
    sget-object v4, Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;->PREPAY:Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;->$VALUES:[Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;->$VALUES:[Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/net/TSMAuthContants$PayModeType;

    return-object v0
.end method
