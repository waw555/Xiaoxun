.class public final enum Lcom/baidu/mobstat/bz$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobstat/bz$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobstat/bz$a;

.field public static final enum b:Lcom/baidu/mobstat/bz$a;

.field public static final enum c:Lcom/baidu/mobstat/bz$a;

.field public static final enum d:Lcom/baidu/mobstat/bz$a;

.field public static final enum e:Lcom/baidu/mobstat/bz$a;

.field private static final synthetic f:[Lcom/baidu/mobstat/bz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/mobstat/bz$a;

    const-string v1, "NOT_YET_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobstat/bz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/bz$a;->a:Lcom/baidu/mobstat/bz$a;

    new-instance v0, Lcom/baidu/mobstat/bz$a;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mobstat/bz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/bz$a;->b:Lcom/baidu/mobstat/bz$a;

    new-instance v0, Lcom/baidu/mobstat/bz$a;

    const-string v1, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mobstat/bz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/bz$a;->c:Lcom/baidu/mobstat/bz$a;

    new-instance v0, Lcom/baidu/mobstat/bz$a;

    const-string v1, "CLOSING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/mobstat/bz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/bz$a;->d:Lcom/baidu/mobstat/bz$a;

    new-instance v0, Lcom/baidu/mobstat/bz$a;

    const-string v1, "CLOSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/mobstat/bz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/bz$a;->e:Lcom/baidu/mobstat/bz$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/baidu/mobstat/bz$a;

    .line 2
    sget-object v7, Lcom/baidu/mobstat/bz$a;->a:Lcom/baidu/mobstat/bz$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/baidu/mobstat/bz$a;->b:Lcom/baidu/mobstat/bz$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mobstat/bz$a;->c:Lcom/baidu/mobstat/bz$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/mobstat/bz$a;->d:Lcom/baidu/mobstat/bz$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/baidu/mobstat/bz$a;->f:[Lcom/baidu/mobstat/bz$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobstat/bz$a;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobstat/bz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobstat/bz$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobstat/bz$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/bz$a;->f:[Lcom/baidu/mobstat/bz$a;

    invoke-virtual {v0}, [Lcom/baidu/mobstat/bz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobstat/bz$a;

    return-object v0
.end method
