.class public LshanhuAD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/discovery/IH5Browser;


# instance fields
.field private a:Lcom/tencent/ep/shanhuad/adpublic/H5BrowserListener;


# direct methods
.method public constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/H5BrowserListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LshanhuAD/d;->a:Lcom/tencent/ep/shanhuad/adpublic/H5BrowserListener;

    return-void
.end method


# virtual methods
.method public openAppDetailPage(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, LshanhuAD/d;->a:Lcom/tencent/ep/shanhuad/adpublic/H5BrowserListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    invoke-direct {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;-><init>(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    .line 3
    iget-object v1, p0, LshanhuAD/d;->a:Lcom/tencent/ep/shanhuad/adpublic/H5BrowserListener;

    invoke-interface {v1, v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/H5BrowserListener;->openAppDetailPage(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    :cond_0
    return-void
.end method

.method public openH5(Ljava/lang/String;ZIZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, LshanhuAD/d;->a:Lcom/tencent/ep/shanhuad/adpublic/H5BrowserListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/tencent/ep/shanhuad/adpublic/H5BrowserListener;->openH5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openMiniProgram(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
