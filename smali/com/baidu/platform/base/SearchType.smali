.class public final enum Lcom/baidu/platform/base/SearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/base/SearchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/base/SearchType;

.field public static final enum b:Lcom/baidu/platform/base/SearchType;

.field public static final enum c:Lcom/baidu/platform/base/SearchType;

.field public static final enum d:Lcom/baidu/platform/base/SearchType;

.field public static final enum e:Lcom/baidu/platform/base/SearchType;

.field public static final enum f:Lcom/baidu/platform/base/SearchType;

.field public static final enum g:Lcom/baidu/platform/base/SearchType;

.field public static final enum h:Lcom/baidu/platform/base/SearchType;

.field public static final enum i:Lcom/baidu/platform/base/SearchType;

.field public static final enum j:Lcom/baidu/platform/base/SearchType;

.field public static final enum k:Lcom/baidu/platform/base/SearchType;

.field public static final enum l:Lcom/baidu/platform/base/SearchType;

.field public static final enum m:Lcom/baidu/platform/base/SearchType;

.field public static final enum n:Lcom/baidu/platform/base/SearchType;

.field public static final enum o:Lcom/baidu/platform/base/SearchType;

.field public static final enum p:Lcom/baidu/platform/base/SearchType;

.field public static final enum q:Lcom/baidu/platform/base/SearchType;

.field public static final enum r:Lcom/baidu/platform/base/SearchType;

.field public static final enum s:Lcom/baidu/platform/base/SearchType;

.field public static final enum t:Lcom/baidu/platform/base/SearchType;

.field public static final enum u:Lcom/baidu/platform/base/SearchType;

.field private static final synthetic v:[Lcom/baidu/platform/base/SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "POI_NEAR_BY_SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->a:Lcom/baidu/platform/base/SearchType;

    .line 2
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "POI_IN_CITY_SEARCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->b:Lcom/baidu/platform/base/SearchType;

    .line 3
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "POI_IN_BOUND_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->c:Lcom/baidu/platform/base/SearchType;

    .line 4
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "POI_DETAIL_SEARCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->d:Lcom/baidu/platform/base/SearchType;

    .line 5
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "INDOOR_POI_SEARCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->e:Lcom/baidu/platform/base/SearchType;

    .line 6
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "SUGGESTION_SEARCH_TYPE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->f:Lcom/baidu/platform/base/SearchType;

    .line 7
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "GEO_CODER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->g:Lcom/baidu/platform/base/SearchType;

    .line 8
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "REVERSE_GEO_CODER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->h:Lcom/baidu/platform/base/SearchType;

    .line 9
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "MASS_TRANSIT_ROUTE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->i:Lcom/baidu/platform/base/SearchType;

    .line 10
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "TRANSIT_ROUTE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->j:Lcom/baidu/platform/base/SearchType;

    .line 11
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "DRIVE_ROUTE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->k:Lcom/baidu/platform/base/SearchType;

    .line 12
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "BIKE_ROUTE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->l:Lcom/baidu/platform/base/SearchType;

    .line 13
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "WALK_ROUTE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->m:Lcom/baidu/platform/base/SearchType;

    .line 14
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "INDOOR_ROUTE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->n:Lcom/baidu/platform/base/SearchType;

    .line 15
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "BUS_LINE_DETAIL"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->o:Lcom/baidu/platform/base/SearchType;

    .line 16
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "DISTRICT_SEARCH"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->p:Lcom/baidu/platform/base/SearchType;

    .line 17
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "POI_DETAIL_SHARE"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->q:Lcom/baidu/platform/base/SearchType;

    .line 18
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "LOCATION_SEARCH_SHARE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->r:Lcom/baidu/platform/base/SearchType;

    .line 19
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "ROUTE_PLAN_SHARE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->s:Lcom/baidu/platform/base/SearchType;

    .line 20
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "WEATHER_SEARCH"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->t:Lcom/baidu/platform/base/SearchType;

    .line 21
    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "RECOMMEND_STOP"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->u:Lcom/baidu/platform/base/SearchType;

    const/16 v1, 0x15

    new-array v1, v1, [Lcom/baidu/platform/base/SearchType;

    .line 22
    sget-object v16, Lcom/baidu/platform/base/SearchType;->a:Lcom/baidu/platform/base/SearchType;

    aput-object v16, v1, v2

    sget-object v2, Lcom/baidu/platform/base/SearchType;->b:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/platform/base/SearchType;->c:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/platform/base/SearchType;->d:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/baidu/platform/base/SearchType;->e:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/baidu/platform/base/SearchType;->f:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/baidu/platform/base/SearchType;->g:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/baidu/platform/base/SearchType;->h:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/baidu/platform/base/SearchType;->i:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/baidu/platform/base/SearchType;->j:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v1, v11

    sget-object v2, Lcom/baidu/platform/base/SearchType;->k:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v1, v12

    sget-object v2, Lcom/baidu/platform/base/SearchType;->l:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v1, v13

    sget-object v2, Lcom/baidu/platform/base/SearchType;->m:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v1, v14

    sget-object v2, Lcom/baidu/platform/base/SearchType;->n:Lcom/baidu/platform/base/SearchType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/platform/base/SearchType;->o:Lcom/baidu/platform/base/SearchType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/platform/base/SearchType;->p:Lcom/baidu/platform/base/SearchType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/platform/base/SearchType;->q:Lcom/baidu/platform/base/SearchType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/platform/base/SearchType;->r:Lcom/baidu/platform/base/SearchType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/platform/base/SearchType;->s:Lcom/baidu/platform/base/SearchType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/platform/base/SearchType;->t:Lcom/baidu/platform/base/SearchType;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/baidu/platform/base/SearchType;->v:[Lcom/baidu/platform/base/SearchType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/base/SearchType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/platform/base/SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/base/SearchType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/base/SearchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/base/SearchType;->v:[Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0}, [Lcom/baidu/platform/base/SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/base/SearchType;

    return-object v0
.end method
