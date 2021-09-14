.class final Lcom/xiaoxun/xun/utils/DownloadManagerHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->download(Ljava/lang/String;Ljava/io/File;Lcom/xiaoxun/xun/utils/DownloadManagerHelper$OnDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$2;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$2;->val$file:Ljava/io/File;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$2;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$2;->val$file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->access$000(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$2;->val$handler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
