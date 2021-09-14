.class final enum Lcom/baidu/platform/comapi/map/b/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/map/b/d$a;

.field public static final enum b:Lcom/baidu/platform/comapi/map/b/d$a;

.field public static final enum c:Lcom/baidu/platform/comapi/map/b/d$a;

.field public static final enum d:Lcom/baidu/platform/comapi/map/b/d$a;

.field public static final enum e:Lcom/baidu/platform/comapi/map/b/d$a;

.field public static final enum f:Lcom/baidu/platform/comapi/map/b/d$a;

.field public static final enum g:Lcom/baidu/platform/comapi/map/b/d$a;

.field public static final enum h:Lcom/baidu/platform/comapi/map/b/d$a;

.field private static final synthetic i:[Lcom/baidu/platform/comapi/map/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/b/d$a;

    const-string v1, "ZOOM_OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/b/d$a;->a:Lcom/baidu/platform/comapi/map/b/d$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/b/d$a;

    const-string v1, "ZOOM_IN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/platform/comapi/map/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/b/d$a;->b:Lcom/baidu/platform/comapi/map/b/d$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/b/d$a;

    const-string v1, "FLING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/b/d$a;->c:Lcom/baidu/platform/comapi/map/b/d$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/b/d$a;

    const-string v1, "MOVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/platform/comapi/map/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/b/d$a;->d:Lcom/baidu/platform/comapi/map/b/d$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/b/d$a;

    const-string v1, "ROTATE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/platform/comapi/map/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/b/d$a;->e:Lcom/baidu/platform/comapi/map/b/d$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/b/d$a;

    const-string v1, "DOUBLE_CLICK_ZOOM_IN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/baidu/platform/comapi/map/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/b/d$a;->f:Lcom/baidu/platform/comapi/map/b/d$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/b/d$a;

    const-string v1, "TWO_CLICK_ZOOM_OUT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/baidu/platform/comapi/map/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/b/d$a;->g:Lcom/baidu/platform/comapi/map/b/d$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/b/d$a;

    const-string v1, "MOVE_OVERLOOK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/baidu/platform/comapi/map/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/b/d$a;->h:Lcom/baidu/platform/comapi/map/b/d$a;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/baidu/platform/comapi/map/b/d$a;

    .line 2
    sget-object v10, Lcom/baidu/platform/comapi/map/b/d$a;->a:Lcom/baidu/platform/comapi/map/b/d$a;

    aput-object v10, v1, v2

    sget-object v2, Lcom/baidu/platform/comapi/map/b/d$a;->b:Lcom/baidu/platform/comapi/map/b/d$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/platform/comapi/map/b/d$a;->c:Lcom/baidu/platform/comapi/map/b/d$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/platform/comapi/map/b/d$a;->d:Lcom/baidu/platform/comapi/map/b/d$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/baidu/platform/comapi/map/b/d$a;->e:Lcom/baidu/platform/comapi/map/b/d$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/baidu/platform/comapi/map/b/d$a;->f:Lcom/baidu/platform/comapi/map/b/d$a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/baidu/platform/comapi/map/b/d$a;->g:Lcom/baidu/platform/comapi/map/b/d$a;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/baidu/platform/comapi/map/b/d$a;->i:[Lcom/baidu/platform/comapi/map/b/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/b/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/platform/comapi/map/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/b/d$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/b/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/b/d$a;->i:[Lcom/baidu/platform/comapi/map/b/d$a;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/b/d$a;

    return-object v0
.end method
