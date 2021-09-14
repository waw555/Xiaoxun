.class Lcom/mediatek/leprofiles/anp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNREAD_ALERT_STATUS:Ljava/util/UUID;

.field public static final yA:I = 0x2

.field public static final yB:I = 0x3

.field public static final yi:Ljava/util/UUID;

.field public static final yj:Ljava/util/UUID;

.field public static final yk:Ljava/util/UUID;

.field public static final yl:Ljava/util/UUID;

.field public static final ym:Ljava/util/UUID;

.field public static final yn:Ljava/util/UUID;

.field public static final yo:I = 0x1

.field public static final yp:I = 0x2

.field public static final yq:I = 0x4

.field public static final yr:I = 0x8

.field public static final ys:I = 0x10

.field public static final yt:I = 0x20

.field public static final yu:I = 0x40

.field public static final yv:I = 0x80

.field public static final yw:I = 0x100

.field public static final yx:I = 0x200

.field public static final yy:I = 0x0

.field public static final yz:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001811-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/anp/k;->yi:Ljava/util/UUID;

    const-string v0, "00002a44-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/anp/k;->yj:Ljava/util/UUID;

    const-string v0, "00002a45-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/anp/k;->UNREAD_ALERT_STATUS:Ljava/util/UUID;

    const-string v0, "00002a46-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/anp/k;->yk:Ljava/util/UUID;

    const-string v0, "00002a47-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/anp/k;->yl:Ljava/util/UUID;

    const-string v0, "00002a48-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/anp/k;->ym:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/anp/k;->yn:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([B[B)[B
    .locals 3

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
