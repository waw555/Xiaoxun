.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:J

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;->b:J

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;->c:J

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;->d:J

    return-void
.end method
