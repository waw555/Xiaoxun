.class Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->E()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->x(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->x(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
