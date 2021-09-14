.class public final enum Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/pay/OrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

.field public static final enum finish:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

.field public static final enum paid:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

.field public static final enum payFailed:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

.field public static final enum waitingpay:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    const-string v1, "finish"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->finish:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    new-instance v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    const-string v1, "waitingpay"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->waitingpay:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    new-instance v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    const-string v1, "paid"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->paid:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    new-instance v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    const-string v1, "payFailed"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->payFailed:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    .line 2
    sget-object v6, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->finish:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    aput-object v6, v1, v2

    sget-object v2, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->waitingpay:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->paid:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->$VALUES:[Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

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
    iput p3, p0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->mId:I

    return-void
.end method

.method public static newInstance(I)Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->values()[Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->$VALUES:[Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    return-object v0
.end method
