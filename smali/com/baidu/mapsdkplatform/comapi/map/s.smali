.class public final enum Lcom/baidu/mapsdkplatform/comapi/map/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapsdkplatform/comapi/map/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/map/s;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/map/s;

.field public static final enum c:Lcom/baidu/mapsdkplatform/comapi/map/s;

.field private static final synthetic e:[Lcom/baidu/mapsdkplatform/comapi/map/s;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/s;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:Lcom/baidu/mapsdkplatform/comapi/map/s;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/s;

    const-string v1, "INDOOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:Lcom/baidu/mapsdkplatform/comapi/map/s;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/s;

    const-string v1, "STREET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:Lcom/baidu/mapsdkplatform/comapi/map/s;

    new-array v1, v5, [Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 2
    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:Lcom/baidu/mapsdkplatform/comapi/map/s;

    aput-object v5, v1, v2

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:Lcom/baidu/mapsdkplatform/comapi/map/s;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/map/s;->e:[Lcom/baidu/mapsdkplatform/comapi/map/s;

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
    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/map/s;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/map/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/map/s;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/map/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->e:[Lcom/baidu/mapsdkplatform/comapi/map/s;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/map/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/map/s;

    return-object v0
.end method
