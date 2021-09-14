.class Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/4 p1, 0x0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->B(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->C(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->B(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->B(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->A(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->A(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    const v0, 0x7f110c9b

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
