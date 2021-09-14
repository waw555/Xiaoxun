.class Lcom/bytedance/sdk/openadsdk/core/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/a$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/i/a;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/core/i/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/i/a;

    return-object v0
.end method
