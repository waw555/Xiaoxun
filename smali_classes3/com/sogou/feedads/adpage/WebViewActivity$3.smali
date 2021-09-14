.class Lcom/sogou/feedads/adpage/WebViewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/adpage/WebViewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/adpage/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/adpage/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity$3;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity$3;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {p1}, Lcom/sogou/feedads/adpage/WebViewActivity;->a(Lcom/sogou/feedads/adpage/WebViewActivity;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
