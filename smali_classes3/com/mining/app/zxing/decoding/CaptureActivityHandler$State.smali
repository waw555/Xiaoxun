.class final enum Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mining/app/zxing/decoding/CaptureActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

.field public static final enum DONE:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

.field public static final enum PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

.field public static final enum SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 2
    new-instance v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    const-string v1, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 3
    new-instance v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->DONE:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 4
    sget-object v5, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    aput-object v5, v1, v2

    sget-object v2, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->$VALUES:[Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;
    .locals 1

    .line 1
    const-class v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    return-object p0
.end method

.method public static values()[Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->$VALUES:[Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    invoke-virtual {v0}, [Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    return-object v0
.end method
