.class Lcom/fighter/activities/ReaperWebViewActivity$d;
.super Lcom/fighter/webview/WeakWebView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/activities/ReaperWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic k:Lcom/fighter/activities/ReaperWebViewActivity;


# direct methods
.method constructor <init>(Lcom/fighter/activities/ReaperWebViewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/ReaperWebViewActivity$d;->k:Lcom/fighter/activities/ReaperWebViewActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/fighter/webview/WeakWebView$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity$d;->k:Lcom/fighter/activities/ReaperWebViewActivity;

    invoke-static {v0}, Lcom/fighter/activities/ReaperWebViewActivity;->a(Lcom/fighter/activities/ReaperWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/activities/ReaperWebViewActivity$d;->k:Lcom/fighter/activities/ReaperWebViewActivity;

    invoke-static {p1}, Lcom/fighter/activities/ReaperWebViewActivity;->a(Lcom/fighter/activities/ReaperWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "onError code=%d,url=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ReaperWebViewActivity"

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/fighter/activities/ReaperWebViewActivity$d;->k:Lcom/fighter/activities/ReaperWebViewActivity;

    invoke-virtual {p2, p1}, Lcom/fighter/activities/ReaperWebViewActivity;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity$d;->k:Lcom/fighter/activities/ReaperWebViewActivity;

    invoke-static {v0, p1}, Lcom/fighter/activities/ReaperWebViewActivity;->a(Lcom/fighter/activities/ReaperWebViewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity$d;->k:Lcom/fighter/activities/ReaperWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/fighter/activities/ReaperWebViewActivity;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity$d;->k:Lcom/fighter/activities/ReaperWebViewActivity;

    invoke-virtual {v0}, Lcom/fighter/activities/ReaperWebViewActivity;->b()V

    return-void
.end method
