.class public final enum Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/net/TSMAuthContants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

.field public static final enum ISSUE:Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

.field public static final enum RECHARGE:Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

    const-string v1, "ISSUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;->ISSUE:Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

    const-string v1, "RECHARGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;->RECHARGE:Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

    .line 2
    sget-object v4, Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;->ISSUE:Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;->$VALUES:[Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;->$VALUES:[Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

    return-object v0
.end method
