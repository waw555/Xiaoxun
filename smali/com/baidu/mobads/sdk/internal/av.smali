.class public final enum Lcom/baidu/mobads/sdk/internal/av;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/internal/av;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/sdk/internal/av;

.field public static final enum b:Lcom/baidu/mobads/sdk/internal/av;

.field public static final c:Ljava/lang/String; = "msg"

.field private static final synthetic f:[Lcom/baidu/mobads/sdk/internal/av;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/av;

    const-string v1, "INTERFACE_USE_PROBLEM"

    const/4 v2, 0x0

    const v3, 0xf6951

    const-string v4, "\u63a5\u53e3\u4f7f\u7528\u95ee\u9898"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/sdk/internal/av;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/av;->a:Lcom/baidu/mobads/sdk/internal/av;

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/internal/av;

    const-string v1, "SHOW_STANDARD_UNFIT"

    const/4 v3, 0x1

    const v4, 0x2e6301

    const-string v5, "\u5bb9\u5668\u5927\u5c0f\u4e0d\u8fbe\u6807"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/baidu/mobads/sdk/internal/av;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/av;->b:Lcom/baidu/mobads/sdk/internal/av;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/baidu/mobads/sdk/internal/av;

    .line 3
    sget-object v4, Lcom/baidu/mobads/sdk/internal/av;->a:Lcom/baidu/mobads/sdk/internal/av;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/baidu/mobads/sdk/internal/av;->f:[Lcom/baidu/mobads/sdk/internal/av;

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
    iput p3, p0, Lcom/baidu/mobads/sdk/internal/av;->d:I

    .line 3
    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/av;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/av;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/internal/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/internal/av;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/sdk/internal/av;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->f:[Lcom/baidu/mobads/sdk/internal/av;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/internal/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/internal/av;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/av;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/av;->e:Ljava/lang/String;

    return-object v0
.end method
