.class public final enum Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/hcievent/HciEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HciEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

.field public static final enum Bank:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

.field public static final enum CpuCardActivated:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

.field public static final enum DCEP:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

.field public static final enum NonTransaction:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

.field public static final enum QRPay:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

.field public static final enum Ticket:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

.field public static final enum TransCard:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    const-string v1, "Bank"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->Bank:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    new-instance v1, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    const-string v3, "Ticket"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->Ticket:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    new-instance v3, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    const-string v5, "TransCard"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->TransCard:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    new-instance v5, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    const-string v7, "CpuCardActivated"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->CpuCardActivated:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    new-instance v7, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    const-string v9, "QRPay"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->QRPay:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    new-instance v9, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    const-string v11, "NonTransaction"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->NonTransaction:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    new-instance v11, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    const-string v13, "DCEP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->DCEP:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->$VALUES:[Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

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

.method public static getHciEventType(Ljava/lang/String;)Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;
    .locals 5

    invoke-static {}, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->values()[Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->NonTransaction:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;
    .locals 1

    const-class v0, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->$VALUES:[Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    return-object v0
.end method
