.class final enum Lcom/gmobi/handler/ErHandler$NetworkUIReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gmobi/handler/ErHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NetworkUIReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gmobi/handler/ErHandler$NetworkUIReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/gmobi/handler/ErHandler$NetworkUIReason;

.field public static final enum E_FAILURE_UI_NO_ERROR:Lcom/gmobi/handler/ErHandler$NetworkUIReason;

.field public static final enum E_FAILURE_UI_NO_NETWORK:Lcom/gmobi/handler/ErHandler$NetworkUIReason;

.field public static final enum E_FAILURE_UI_ROAMING:Lcom/gmobi/handler/ErHandler$NetworkUIReason;

.field public static final enum E_FAILURE_UI_UNKNOWN:Lcom/gmobi/handler/ErHandler$NetworkUIReason;

.field public static final enum E_FAILURE_UI_WIFI_ONLY_WIFI_OFF:Lcom/gmobi/handler/ErHandler$NetworkUIReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    const-string v1, "E_FAILURE_UI_NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gmobi/handler/ErHandler$NetworkUIReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gmobi/handler/ErHandler$NetworkUIReason;->E_FAILURE_UI_NO_ERROR:Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    .line 2
    new-instance v0, Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    const-string v1, "E_FAILURE_UI_UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gmobi/handler/ErHandler$NetworkUIReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gmobi/handler/ErHandler$NetworkUIReason;->E_FAILURE_UI_UNKNOWN:Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    .line 3
    new-instance v0, Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    const-string v1, "E_FAILURE_UI_ROAMING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/gmobi/handler/ErHandler$NetworkUIReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gmobi/handler/ErHandler$NetworkUIReason;->E_FAILURE_UI_ROAMING:Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    .line 4
    new-instance v0, Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    const-string v1, "E_FAILURE_UI_NO_NETWORK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/gmobi/handler/ErHandler$NetworkUIReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gmobi/handler/ErHandler$NetworkUIReason;->E_FAILURE_UI_NO_NETWORK:Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    .line 5
    new-instance v0, Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    const-string v1, "E_FAILURE_UI_WIFI_ONLY_WIFI_OFF"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/gmobi/handler/ErHandler$NetworkUIReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gmobi/handler/ErHandler$NetworkUIReason;->E_FAILURE_UI_WIFI_ONLY_WIFI_OFF:Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    .line 6
    sget-object v7, Lcom/gmobi/handler/ErHandler$NetworkUIReason;->E_FAILURE_UI_NO_ERROR:Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    aput-object v7, v1, v2

    sget-object v2, Lcom/gmobi/handler/ErHandler$NetworkUIReason;->E_FAILURE_UI_UNKNOWN:Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    aput-object v2, v1, v3

    sget-object v2, Lcom/gmobi/handler/ErHandler$NetworkUIReason;->E_FAILURE_UI_ROAMING:Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    aput-object v2, v1, v4

    sget-object v2, Lcom/gmobi/handler/ErHandler$NetworkUIReason;->E_FAILURE_UI_NO_NETWORK:Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/gmobi/handler/ErHandler$NetworkUIReason;->ENUM$VALUES:[Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gmobi/handler/ErHandler$NetworkUIReason;
    .locals 1

    .line 1
    const-class v0, Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    return-object p0
.end method

.method public static values()[Lcom/gmobi/handler/ErHandler$NetworkUIReason;
    .locals 4

    .line 1
    sget-object v0, Lcom/gmobi/handler/ErHandler$NetworkUIReason;->ENUM$VALUES:[Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    array-length v1, v0

    new-array v2, v1, [Lcom/gmobi/handler/ErHandler$NetworkUIReason;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
