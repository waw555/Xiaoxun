.class public final enum Lcom/sogou/feedads/data/b/b/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/data/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sogou/feedads/data/b/b/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sogou/feedads/data/b/b/g$c;

.field public static final enum b:Lcom/sogou/feedads/data/b/b/g$c;

.field public static final enum c:Lcom/sogou/feedads/data/b/b/g$c;

.field public static final enum d:Lcom/sogou/feedads/data/b/b/g$c;

.field private static final synthetic e:[Lcom/sogou/feedads/data/b/b/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sogou/feedads/data/b/b/g$c;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sogou/feedads/data/b/b/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sogou/feedads/data/b/b/g$c;->a:Lcom/sogou/feedads/data/b/b/g$c;

    .line 2
    new-instance v0, Lcom/sogou/feedads/data/b/b/g$c;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sogou/feedads/data/b/b/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sogou/feedads/data/b/b/g$c;->b:Lcom/sogou/feedads/data/b/b/g$c;

    .line 3
    new-instance v0, Lcom/sogou/feedads/data/b/b/g$c;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sogou/feedads/data/b/b/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sogou/feedads/data/b/b/g$c;->c:Lcom/sogou/feedads/data/b/b/g$c;

    .line 4
    new-instance v0, Lcom/sogou/feedads/data/b/b/g$c;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sogou/feedads/data/b/b/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sogou/feedads/data/b/b/g$c;->d:Lcom/sogou/feedads/data/b/b/g$c;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sogou/feedads/data/b/b/g$c;

    .line 5
    sget-object v6, Lcom/sogou/feedads/data/b/b/g$c;->a:Lcom/sogou/feedads/data/b/b/g$c;

    aput-object v6, v1, v2

    sget-object v2, Lcom/sogou/feedads/data/b/b/g$c;->b:Lcom/sogou/feedads/data/b/b/g$c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sogou/feedads/data/b/b/g$c;->c:Lcom/sogou/feedads/data/b/b/g$c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/sogou/feedads/data/b/b/g$c;->e:[Lcom/sogou/feedads/data/b/b/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sogou/feedads/data/b/b/g$c;
    .locals 1

    .line 1
    const-class v0, Lcom/sogou/feedads/data/b/b/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sogou/feedads/data/b/b/g$c;

    return-object p0
.end method

.method public static values()[Lcom/sogou/feedads/data/b/b/g$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/data/b/b/g$c;->e:[Lcom/sogou/feedads/data/b/b/g$c;

    invoke-virtual {v0}, [Lcom/sogou/feedads/data/b/b/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sogou/feedads/data/b/b/g$c;

    return-object v0
.end method
