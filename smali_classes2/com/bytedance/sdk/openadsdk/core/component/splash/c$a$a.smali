.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field c:Lcom/bytedance/sdk/openadsdk/core/o/o;

.field d:Z

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a$a;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a$a;->d:Z

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a$a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a$a;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a$a;->c:Lcom/bytedance/sdk/openadsdk/core/o/o;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a$a;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a$a;->d:Z

    return v0
.end method
