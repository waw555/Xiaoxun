.class Lcom/sogou/feedads/adpage/WebViewActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity$4;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity$4;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-virtual {p1}, Lcom/sogou/feedads/adpage/WebViewActivity;->onBackPressed()V

    return-void
.end method
