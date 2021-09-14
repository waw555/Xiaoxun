.class final Lcom/bytedance/sdk/openadsdk/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/openadsdk/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/b/b$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/b/b$a;->a:Lcom/bytedance/sdk/openadsdk/b/b;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b$a;->a:Lcom/bytedance/sdk/openadsdk/b/b;

    return-object v0
.end method
