.class final enum Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/MifareCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "APPLY_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

.field public static final enum APPLIED:Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

.field public static final enum DELETED:Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

.field public static final enum ISSUED:Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    const-string v1, "ISSUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;->ISSUED:Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    const-string v1, "APPLIED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;->APPLIED:Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    const-string v1, "DELETED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;->DELETED:Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    .line 4
    sget-object v5, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;->ISSUED:Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    aput-object v5, v1, v2

    sget-object v2, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;->APPLIED:Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;->$VALUES:[Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;->$VALUES:[Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    return-object v0
.end method
