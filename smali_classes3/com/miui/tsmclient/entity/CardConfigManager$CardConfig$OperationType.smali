.class public final enum Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

.field public static final enum ASYNC:Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

.field public static final enum SYNC:Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    const-string v1, "SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;->SYNC:Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    new-instance v0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    const-string v1, "ASYNC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;->ASYNC:Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    .line 2
    sget-object v4, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;->SYNC:Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;->$VALUES:[Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;->mValue:I

    return-void
.end method

.method public static getOperationType(I)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;->values()[Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;->SYNC:Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;->$VALUES:[Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    return-object v0
.end method
