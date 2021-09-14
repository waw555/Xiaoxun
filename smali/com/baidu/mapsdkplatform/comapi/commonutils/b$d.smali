.class public final enum Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/commonutils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

.field public static final enum c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

.field private static final synthetic d:[Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    const-string v1, "SDK_MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    .line 2
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    const-string v1, "Net"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    .line 3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    const-string v1, "Engine"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    .line 4
    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    aput-object v5, v1, v2

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->d:[Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->d:[Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    return-object v0
.end method
