.class public Lcom/kwai/filedownloader/exception/FileDownloadNetworkPolicyException;
.super Lcom/kwai/filedownloader/exception/FileDownloadGiveUpRetryException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Only allows downloading this task on the wifi network type"

    invoke-direct {p0, v0}, Lcom/kwai/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    return-void
.end method
