.class final enum Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

.field public static final enum b:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

.field public static final enum c:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

.field public static final enum d:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

.field public static final enum e:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

.field private static final synthetic f:[Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    const-string v1, "ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 2
    new-instance v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    const-string v1, "ACTION_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->b:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 3
    new-instance v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    const-string v1, "ACTION_RUNNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->c:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 4
    new-instance v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    const-string v1, "ACTION_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->d:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 5
    new-instance v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    const-string v1, "ACTION_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->e:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 6
    sget-object v7, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->b:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->c:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->d:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->f:[Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->f:[Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    invoke-virtual {v0}, [Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    return-object v0
.end method
