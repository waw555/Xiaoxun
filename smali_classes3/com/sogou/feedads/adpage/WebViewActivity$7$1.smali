.class Lcom/sogou/feedads/adpage/WebViewActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/adpage/WebViewActivity$7;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/adpage/WebViewActivity$7;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/adpage/WebViewActivity$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity$7$1;->a:Lcom/sogou/feedads/adpage/WebViewActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity$7$1;->a:Lcom/sogou/feedads/adpage/WebViewActivity$7;

    iget-object v0, v0, Lcom/sogou/feedads/adpage/WebViewActivity$7;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {v0}, Lcom/sogou/feedads/adpage/WebViewActivity;->b(Lcom/sogou/feedads/adpage/WebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity$7$1;->a:Lcom/sogou/feedads/adpage/WebViewActivity$7;

    iget-object v0, v0, Lcom/sogou/feedads/adpage/WebViewActivity$7;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "102"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/sogou/feedads/adpage/WebViewActivity;->a(Lcom/sogou/feedads/adpage/WebViewActivity;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
