.class public final enum Lcom/baidu/mobstat/ce$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobstat/ce$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobstat/ce$a;

.field public static final enum b:Lcom/baidu/mobstat/ce$a;

.field public static final enum c:Lcom/baidu/mobstat/ce$a;

.field private static final synthetic d:[Lcom/baidu/mobstat/ce$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mobstat/ce$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobstat/ce$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/ce$a;->a:Lcom/baidu/mobstat/ce$a;

    new-instance v0, Lcom/baidu/mobstat/ce$a;

    const-string v1, "ONEWAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mobstat/ce$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/ce$a;->b:Lcom/baidu/mobstat/ce$a;

    new-instance v0, Lcom/baidu/mobstat/ce$a;

    const-string v1, "TWOWAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mobstat/ce$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/ce$a;->c:Lcom/baidu/mobstat/ce$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/baidu/mobstat/ce$a;

    .line 2
    sget-object v5, Lcom/baidu/mobstat/ce$a;->a:Lcom/baidu/mobstat/ce$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/baidu/mobstat/ce$a;->b:Lcom/baidu/mobstat/ce$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/baidu/mobstat/ce$a;->d:[Lcom/baidu/mobstat/ce$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobstat/ce$a;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobstat/ce$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobstat/ce$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobstat/ce$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/ce$a;->d:[Lcom/baidu/mobstat/ce$a;

    invoke-virtual {v0}, [Lcom/baidu/mobstat/ce$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobstat/ce$a;

    return-object v0
.end method
