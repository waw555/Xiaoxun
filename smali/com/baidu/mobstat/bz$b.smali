.class public final enum Lcom/baidu/mobstat/bz$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobstat/bz$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobstat/bz$b;

.field private static final synthetic b:[Lcom/baidu/mobstat/bz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobstat/bz$b;

    const-string v1, "CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobstat/bz$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/bz$b;->a:Lcom/baidu/mobstat/bz$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/baidu/mobstat/bz$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/baidu/mobstat/bz$b;->b:[Lcom/baidu/mobstat/bz$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobstat/bz$b;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobstat/bz$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobstat/bz$b;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobstat/bz$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/bz$b;->b:[Lcom/baidu/mobstat/bz$b;

    invoke-virtual {v0}, [Lcom/baidu/mobstat/bz$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobstat/bz$b;

    return-object v0
.end method
