.class public final enum Lcom/miui/tsmclient/entity/CardInfo$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/CardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/entity/CardInfo$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/entity/CardInfo$Status;

.field public static final enum ACTIVE:Lcom/miui/tsmclient/entity/CardInfo$Status;

.field public static final enum DATA_ILLEGAL:Lcom/miui/tsmclient/entity/CardInfo$Status;

.field public static final enum END_DATE_INVALID:Lcom/miui/tsmclient/entity/CardInfo$Status;

.field public static final enum INVALID:Lcom/miui/tsmclient/entity/CardInfo$Status;

.field public static final enum IN_BLACKLIST:Lcom/miui/tsmclient/entity/CardInfo$Status;

.field public static final enum LOCKED:Lcom/miui/tsmclient/entity/CardInfo$Status;

.field public static final enum NEGATIVE:Lcom/miui/tsmclient/entity/CardInfo$Status;

.field public static final enum START_DATE_INVALID:Lcom/miui/tsmclient/entity/CardInfo$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$Status;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/entity/CardInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$Status;->ACTIVE:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$Status;

    const-string v1, "IN_BLACKLIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/miui/tsmclient/entity/CardInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$Status;->IN_BLACKLIST:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$Status;

    const-string v1, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/miui/tsmclient/entity/CardInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$Status;->NEGATIVE:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$Status;

    const-string v1, "DATA_ILLEGAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/miui/tsmclient/entity/CardInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$Status;->DATA_ILLEGAL:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 5
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$Status;

    const-string v1, "START_DATE_INVALID"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/miui/tsmclient/entity/CardInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$Status;->START_DATE_INVALID:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 6
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$Status;

    const-string v1, "END_DATE_INVALID"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/miui/tsmclient/entity/CardInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$Status;->END_DATE_INVALID:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 7
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$Status;

    const-string v1, "LOCKED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/miui/tsmclient/entity/CardInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$Status;->LOCKED:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 8
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$Status;

    const-string v1, "INVALID"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/miui/tsmclient/entity/CardInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$Status;->INVALID:Lcom/miui/tsmclient/entity/CardInfo$Status;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 9
    sget-object v10, Lcom/miui/tsmclient/entity/CardInfo$Status;->ACTIVE:Lcom/miui/tsmclient/entity/CardInfo$Status;

    aput-object v10, v1, v2

    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo$Status;->IN_BLACKLIST:Lcom/miui/tsmclient/entity/CardInfo$Status;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo$Status;->NEGATIVE:Lcom/miui/tsmclient/entity/CardInfo$Status;

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo$Status;->DATA_ILLEGAL:Lcom/miui/tsmclient/entity/CardInfo$Status;

    aput-object v2, v1, v5

    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo$Status;->START_DATE_INVALID:Lcom/miui/tsmclient/entity/CardInfo$Status;

    aput-object v2, v1, v6

    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo$Status;->END_DATE_INVALID:Lcom/miui/tsmclient/entity/CardInfo$Status;

    aput-object v2, v1, v7

    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo$Status;->LOCKED:Lcom/miui/tsmclient/entity/CardInfo$Status;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/miui/tsmclient/entity/CardInfo$Status;->$VALUES:[Lcom/miui/tsmclient/entity/CardInfo$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfo$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/CardInfo$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/entity/CardInfo$Status;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/entity/CardInfo$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$Status;->$VALUES:[Lcom/miui/tsmclient/entity/CardInfo$Status;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/entity/CardInfo$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/entity/CardInfo$Status;

    return-object v0
.end method
