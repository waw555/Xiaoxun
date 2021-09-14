.class public final enum Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

.field public static final enum d:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

.field private static final synthetic f:[Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "text/html"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    const-string v1, "CSS"

    const/4 v3, 0x1

    const-string v4, "text/css"

    invoke-direct {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    const-string v1, "JS"

    const/4 v4, 0x2

    const-string v5, "application/x-javascript"

    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    const-string v1, "IMAGE"

    const/4 v5, 0x3

    const-string v6, "image/*"

    invoke-direct {v0, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    .line 2
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->f:[Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->f:[Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->e:Ljava/lang/String;

    return-object v0
.end method
