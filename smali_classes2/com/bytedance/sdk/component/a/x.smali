.class public final enum Lcom/bytedance/sdk/component/a/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/a/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/a/x;

.field public static final enum b:Lcom/bytedance/sdk/component/a/x;

.field public static final enum c:Lcom/bytedance/sdk/component/a/x;

.field private static final synthetic d:[Lcom/bytedance/sdk/component/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/a/x;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/a/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/a/x;->a:Lcom/bytedance/sdk/component/a/x;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/a/x;

    const-string v1, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/component/a/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/a/x;->b:Lcom/bytedance/sdk/component/a/x;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/a/x;

    const-string v1, "PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/component/a/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/bytedance/sdk/component/a/x;

    .line 4
    sget-object v5, Lcom/bytedance/sdk/component/a/x;->a:Lcom/bytedance/sdk/component/a/x;

    aput-object v5, v1, v2

    sget-object v2, Lcom/bytedance/sdk/component/a/x;->b:Lcom/bytedance/sdk/component/a/x;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/bytedance/sdk/component/a/x;->d:[Lcom/bytedance/sdk/component/a/x;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/x;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/a/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/a/x;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/a/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/a/x;->d:[Lcom/bytedance/sdk/component/a/x;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/a/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/a/x;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    if-ne p0, v0, :cond_0

    const-string v0, "private"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/a/x;->b:Lcom/bytedance/sdk/component/a/x;

    if-ne p0, v0, :cond_1

    const-string v0, "protected"

    return-object v0

    :cond_1
    const-string v0, "public"

    return-object v0
.end method
