.class Lcom/tencent/smtt/sdk/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ad;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ae;->a:Lcom/tencent/smtt/sdk/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ae;->a:Lcom/tencent/smtt/sdk/ad;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ad;->a(Lcom/tencent/smtt/sdk/ad;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->forceLoadX5FromTBSDemo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ae;->a:Lcom/tencent/smtt/sdk/ad;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ad;->a(Lcom/tencent/smtt/sdk/ad;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ae;->a:Lcom/tencent/smtt/sdk/ad;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ad;->a(Lcom/tencent/smtt/sdk/ad;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
