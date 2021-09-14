.class Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
