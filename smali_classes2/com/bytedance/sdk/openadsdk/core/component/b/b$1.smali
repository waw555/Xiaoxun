.class Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/b/b;->getAdView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJJJZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->a:Lcom/bytedance/sdk/openadsdk/core/p/c/a;

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->a:Z

    .line 2
    iput-wide p2, v0, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->e:J

    .line 3
    iput-wide p4, v0, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->f:J

    .line 4
    iput-wide p6, v0, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->g:J

    .line 5
    iput-boolean p8, v0, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->d:Z

    return-void
.end method
