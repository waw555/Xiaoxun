.class Lcom/bytedance/sdk/openadsdk/core/u/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/u/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/u/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/u/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u/a/c$1$1;

    const-string v1, "cleanupCmd"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/u/a/c$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/u/a/c$1;Ljava/lang/String;I)V

    invoke-static {v0}, Le/c/c/a/d/e;->c(Le/c/c/a/d/g;)V

    return-void
.end method
