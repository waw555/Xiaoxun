.class public final Lcom/baidu/mobads/sdk/api/CpuAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;
    }
.end annotation


# instance fields
.field private mAdProd:Lcom/baidu/mobads/sdk/internal/by;

.field private mCpuAdViewInternalStatusListener:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/sdk/api/CpuAdView;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V
    .locals 8

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v6, Lcom/baidu/mobads/sdk/internal/bw;

    invoke-direct {v6, p1}, Lcom/baidu/mobads/sdk/internal/bw;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, Lcom/baidu/mobads/sdk/internal/by;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/by;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;ILcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V

    iput-object v7, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/by;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;)V
    .locals 8

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v6, Lcom/baidu/mobads/sdk/internal/bw;

    invoke-direct {v6, p1}, Lcom/baidu/mobads/sdk/internal/bw;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v7, Lcom/baidu/mobads/sdk/internal/by;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/by;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;ILcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V

    iput-object v7, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/by;

    .line 10
    iput-object p5, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mCpuAdViewInternalStatusListener:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    .line 11
    invoke-virtual {v7, p5}, Lcom/baidu/mobads/sdk/internal/by;->a(Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;)V

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected canGoBack()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->s()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method protected goBack()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->s()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->s()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onKeyBackDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/CpuAdView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/CpuAdView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->s()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->s()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public requestData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/by;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/by;->a_()V

    :cond_0
    return-void
.end method
