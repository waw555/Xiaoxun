.class public Lcom/bytedance/sdk/component/video/view/PlayerLayout$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/video/view/PlayerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/video/view/PlayerLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/video/view/PlayerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout$d;->a:Lcom/bytedance/sdk/component/video/view/PlayerLayout;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout$d;->a:Lcom/bytedance/sdk/component/video/view/PlayerLayout;

    iget v0, v0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout$d;->a:Lcom/bytedance/sdk/component/video/view/PlayerLayout;

    new-instance v1, Lcom/bytedance/sdk/component/video/view/PlayerLayout$d$a;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout$d$a;-><init>(Lcom/bytedance/sdk/component/video/view/PlayerLayout$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
