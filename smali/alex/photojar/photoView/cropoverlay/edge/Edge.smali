.class public final enum Lalex/photojar/photoView/cropoverlay/edge/Edge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalex/photojar/photoView/cropoverlay/edge/Edge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lalex/photojar/photoView/cropoverlay/edge/Edge;

.field public static final enum a:Lalex/photojar/photoView/cropoverlay/edge/Edge;

.field public static final enum b:Lalex/photojar/photoView/cropoverlay/edge/Edge;

.field public static final enum c:Lalex/photojar/photoView/cropoverlay/edge/Edge;

.field public static final enum d:Lalex/photojar/photoView/cropoverlay/edge/Edge;


# instance fields
.field private mCoordinate:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalex/photojar/photoView/cropoverlay/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;->a:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    .line 2
    new-instance v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;

    const-string v1, "TOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lalex/photojar/photoView/cropoverlay/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;->b:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    .line 3
    new-instance v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lalex/photojar/photoView/cropoverlay/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;->c:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    .line 4
    new-instance v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;

    const-string v1, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lalex/photojar/photoView/cropoverlay/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;->d:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    const/4 v1, 0x4

    new-array v1, v1, [Lalex/photojar/photoView/cropoverlay/edge/Edge;

    .line 5
    sget-object v6, Lalex/photojar/photoView/cropoverlay/edge/Edge;->a:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    aput-object v6, v1, v2

    sget-object v2, Lalex/photojar/photoView/cropoverlay/edge/Edge;->b:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    aput-object v2, v1, v3

    sget-object v2, Lalex/photojar/photoView/cropoverlay/edge/Edge;->c:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lalex/photojar/photoView/cropoverlay/edge/Edge;->$VALUES:[Lalex/photojar/photoView/cropoverlay/edge/Edge;

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

.method public static n()F
    .locals 2

    .line 1
    sget-object v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;->d:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v0

    sget-object v1, Lalex/photojar/photoView/cropoverlay/edge/Edge;->b:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static o()F
    .locals 2

    .line 1
    sget-object v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;->c:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v0

    sget-object v1, Lalex/photojar/photoView/cropoverlay/edge/Edge;->a:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lalex/photojar/photoView/cropoverlay/edge/Edge;
    .locals 1

    .line 1
    const-class v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalex/photojar/photoView/cropoverlay/edge/Edge;

    return-object p0
.end method

.method public static values()[Lalex/photojar/photoView/cropoverlay/edge/Edge;
    .locals 1

    .line 1
    sget-object v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;->$VALUES:[Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v0}, [Lalex/photojar/photoView/cropoverlay/edge/Edge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalex/photojar/photoView/cropoverlay/edge/Edge;

    return-object v0
.end method


# virtual methods
.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lalex/photojar/photoView/cropoverlay/edge/Edge;->mCoordinate:F

    return v0
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lalex/photojar/photoView/cropoverlay/edge/Edge;->mCoordinate:F

    return-void
.end method
