.class public Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;
.super Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Only allows downloading this task on the wifi network type"

    .line 1
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    return-void
.end method
