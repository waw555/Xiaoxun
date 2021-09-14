.class public Lcom/justalk/cloud/lemon/MtcFs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcFs2Constants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_Fs2CancelDownload(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcFs2JNI;->Mtc_Fs2CancelDownload(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Fs2CancelUpload(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcFs2JNI;->Mtc_Fs2CancelUpload(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Fs2Download(JLjava/lang/String;Ljava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcFs2JNI;->Mtc_Fs2Download(JLjava/lang/String;Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_Fs2Remove(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcFs2JNI;->Mtc_Fs2Remove(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Fs2ResumeUpload(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcFs2JNI;->Mtc_Fs2ResumeUpload(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Fs2Upload(JLjava/lang/String;Ljava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcFs2JNI;->Mtc_Fs2Upload(JLjava/lang/String;Ljava/lang/String;J)I

    move-result p0

    return p0
.end method
