.class public final enum Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitRouteStepType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

.field public static final enum BUSLINE:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

.field public static final enum SUBWAY:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

.field public static final enum WAKLING:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    const-string v1, "BUSLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->BUSLINE:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 2
    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    const-string v1, "SUBWAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->SUBWAY:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    const-string v1, "WAKLING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->WAKLING:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 4
    sget-object v5, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->BUSLINE:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->SUBWAY:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->$VALUES:[Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->$VALUES:[Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    return-object v0
.end method
