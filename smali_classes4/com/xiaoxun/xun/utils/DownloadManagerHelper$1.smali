.class final Lcom/xiaoxun/xun/utils/DownloadManagerHelper$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->download(Ljava/lang/String;Ljava/io/File;Lcom/xiaoxun/xun/utils/DownloadManagerHelper$OnDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/xiaoxun/xun/utils/DownloadManagerHelper$OnDownloadListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/DownloadManagerHelper$OnDownloadListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$1;->val$listener:Lcom/xiaoxun/xun/utils/DownloadManagerHelper$OnDownloadListener;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$1;->val$listener:Lcom/xiaoxun/xun/utils/DownloadManagerHelper$OnDownloadListener;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$1;->val$url:Ljava/lang/String;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$OnDownloadListener;->onDownload(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
