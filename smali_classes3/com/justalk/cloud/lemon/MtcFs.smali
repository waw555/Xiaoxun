.class public Lcom/justalk/cloud/lemon/MtcFs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcFsConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_FsCancel(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcFsJNI;->Mtc_FsCancel(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_FsDownload(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcFsJNI;->Mtc_FsDownload(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_FsShare(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcFsJNI;->Mtc_FsShare(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_FsUpload(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcFsJNI;->Mtc_FsUpload(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_FsUpload2(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcFsJNI;->Mtc_FsUpload2(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
