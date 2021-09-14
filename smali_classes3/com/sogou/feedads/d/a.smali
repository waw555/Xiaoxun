.class public final enum Lcom/sogou/feedads/d/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sogou/feedads/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sogou/feedads/d/a;

.field public static final enum b:Lcom/sogou/feedads/d/a;

.field public static final enum c:Lcom/sogou/feedads/d/a;

.field public static final enum d:Lcom/sogou/feedads/d/a;

.field private static final synthetic g:[Lcom/sogou/feedads/d/a;


# instance fields
.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/sogou/feedads/d/a;

    const-string v1, "FETCHADTIMEOUTERROR"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "\u8bf7\u6c42\u5e7f\u544a\u8d85\u65f6"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sogou/feedads/d/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sogou/feedads/d/a;->a:Lcom/sogou/feedads/d/a;

    .line 2
    new-instance v0, Lcom/sogou/feedads/d/a;

    const-string v1, "FETCHADERROR"

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "\u8bf7\u6c42\u5e7f\u544a\u5931\u8d25"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/sogou/feedads/d/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sogou/feedads/d/a;->b:Lcom/sogou/feedads/d/a;

    .line 3
    new-instance v0, Lcom/sogou/feedads/d/a;

    const-string v1, "ADDRAWERROR"

    const/4 v6, 0x4

    const-string v7, "\u5e7f\u544a\u6e32\u67d3\u9519\u8bef"

    invoke-direct {v0, v1, v3, v6, v7}, Lcom/sogou/feedads/d/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sogou/feedads/d/a;->c:Lcom/sogou/feedads/d/a;

    .line 4
    new-instance v0, Lcom/sogou/feedads/d/a;

    const-string v1, "NOADERROR"

    const/4 v7, 0x5

    const-string v8, "\u6ca1\u6709\u5e7f\u544a\u7269\u6599"

    invoke-direct {v0, v1, v5, v7, v8}, Lcom/sogou/feedads/d/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sogou/feedads/d/a;->d:Lcom/sogou/feedads/d/a;

    new-array v1, v6, [Lcom/sogou/feedads/d/a;

    .line 5
    sget-object v6, Lcom/sogou/feedads/d/a;->a:Lcom/sogou/feedads/d/a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/sogou/feedads/d/a;->b:Lcom/sogou/feedads/d/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sogou/feedads/d/a;->c:Lcom/sogou/feedads/d/a;

    aput-object v2, v1, v3

    aput-object v0, v1, v5

    sput-object v1, Lcom/sogou/feedads/d/a;->g:[Lcom/sogou/feedads/d/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/sogou/feedads/d/a;->e:I

    .line 3
    iput-object p4, p0, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sogou/feedads/d/a;
    .locals 1

    .line 1
    const-class v0, Lcom/sogou/feedads/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sogou/feedads/d/a;

    return-object p0
.end method

.method public static values()[Lcom/sogou/feedads/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/d/a;->g:[Lcom/sogou/feedads/d/a;

    invoke-virtual {v0}, [Lcom/sogou/feedads/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sogou/feedads/d/a;

    return-object v0
.end method
