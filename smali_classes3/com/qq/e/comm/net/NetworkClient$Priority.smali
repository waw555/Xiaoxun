.class public final enum Lcom/qq/e/comm/net/NetworkClient$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/comm/net/NetworkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qq/e/comm/net/NetworkClient$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum High:Lcom/qq/e/comm/net/NetworkClient$Priority;

.field public static final enum Low:Lcom/qq/e/comm/net/NetworkClient$Priority;

.field public static final enum Mid:Lcom/qq/e/comm/net/NetworkClient$Priority;

.field private static final synthetic b:[Lcom/qq/e/comm/net/NetworkClient$Priority;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/qq/e/comm/net/NetworkClient$Priority;

    const-string v1, "High"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qq/e/comm/net/NetworkClient$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qq/e/comm/net/NetworkClient$Priority;->High:Lcom/qq/e/comm/net/NetworkClient$Priority;

    new-instance v0, Lcom/qq/e/comm/net/NetworkClient$Priority;

    const-string v1, "Mid"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/qq/e/comm/net/NetworkClient$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qq/e/comm/net/NetworkClient$Priority;->Mid:Lcom/qq/e/comm/net/NetworkClient$Priority;

    new-instance v0, Lcom/qq/e/comm/net/NetworkClient$Priority;

    const-string v1, "Low"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/qq/e/comm/net/NetworkClient$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qq/e/comm/net/NetworkClient$Priority;->Low:Lcom/qq/e/comm/net/NetworkClient$Priority;

    new-array v1, v5, [Lcom/qq/e/comm/net/NetworkClient$Priority;

    sget-object v5, Lcom/qq/e/comm/net/NetworkClient$Priority;->High:Lcom/qq/e/comm/net/NetworkClient$Priority;

    aput-object v5, v1, v2

    sget-object v2, Lcom/qq/e/comm/net/NetworkClient$Priority;->Mid:Lcom/qq/e/comm/net/NetworkClient$Priority;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/qq/e/comm/net/NetworkClient$Priority;->b:[Lcom/qq/e/comm/net/NetworkClient$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qq/e/comm/net/NetworkClient$Priority;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qq/e/comm/net/NetworkClient$Priority;
    .locals 1

    const-class v0, Lcom/qq/e/comm/net/NetworkClient$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qq/e/comm/net/NetworkClient$Priority;

    return-object p0
.end method

.method public static values()[Lcom/qq/e/comm/net/NetworkClient$Priority;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/net/NetworkClient$Priority;->b:[Lcom/qq/e/comm/net/NetworkClient$Priority;

    invoke-virtual {v0}, [Lcom/qq/e/comm/net/NetworkClient$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qq/e/comm/net/NetworkClient$Priority;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    iget v0, p0, Lcom/qq/e/comm/net/NetworkClient$Priority;->a:I

    return v0
.end method
