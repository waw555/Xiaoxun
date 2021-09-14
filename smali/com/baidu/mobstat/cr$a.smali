.class public final enum Lcom/baidu/mobstat/cr$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobstat/cr$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobstat/cr$a;

.field public static final enum b:Lcom/baidu/mobstat/cr$a;

.field public static final enum c:Lcom/baidu/mobstat/cr$a;

.field public static final enum d:Lcom/baidu/mobstat/cr$a;

.field public static final enum e:Lcom/baidu/mobstat/cr$a;

.field public static final enum f:Lcom/baidu/mobstat/cr$a;

.field private static final synthetic g:[Lcom/baidu/mobstat/cr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/mobstat/cr$a;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobstat/cr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/cr$a;->a:Lcom/baidu/mobstat/cr$a;

    new-instance v0, Lcom/baidu/mobstat/cr$a;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mobstat/cr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/cr$a;->b:Lcom/baidu/mobstat/cr$a;

    new-instance v0, Lcom/baidu/mobstat/cr$a;

    const-string v1, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mobstat/cr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/cr$a;->c:Lcom/baidu/mobstat/cr$a;

    new-instance v0, Lcom/baidu/mobstat/cr$a;

    const-string v1, "PING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/mobstat/cr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/cr$a;->d:Lcom/baidu/mobstat/cr$a;

    new-instance v0, Lcom/baidu/mobstat/cr$a;

    const-string v1, "PONG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/mobstat/cr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/cr$a;->e:Lcom/baidu/mobstat/cr$a;

    new-instance v0, Lcom/baidu/mobstat/cr$a;

    const-string v1, "CLOSING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/baidu/mobstat/cr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/cr$a;->f:Lcom/baidu/mobstat/cr$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/baidu/mobstat/cr$a;

    .line 2
    sget-object v8, Lcom/baidu/mobstat/cr$a;->a:Lcom/baidu/mobstat/cr$a;

    aput-object v8, v1, v2

    sget-object v2, Lcom/baidu/mobstat/cr$a;->b:Lcom/baidu/mobstat/cr$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mobstat/cr$a;->c:Lcom/baidu/mobstat/cr$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/mobstat/cr$a;->d:Lcom/baidu/mobstat/cr$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/baidu/mobstat/cr$a;->e:Lcom/baidu/mobstat/cr$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/baidu/mobstat/cr$a;->g:[Lcom/baidu/mobstat/cr$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobstat/cr$a;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobstat/cr$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobstat/cr$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobstat/cr$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/cr$a;->g:[Lcom/baidu/mobstat/cr$a;

    invoke-virtual {v0}, [Lcom/baidu/mobstat/cr$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobstat/cr$a;

    return-object v0
.end method
