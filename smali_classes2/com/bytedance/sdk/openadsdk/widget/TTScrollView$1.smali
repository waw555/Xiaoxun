.class Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;->a:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;->a:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->a(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
