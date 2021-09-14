.class public Lcom/justalk/cloud/lemon/MtcFsDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcFsDbConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_FsDbGetFileBoundaryLen()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcFsDbJNI;->Mtc_FsDbGetFileBoundaryLen()I

    move-result v0

    return v0
.end method

.method public static Mtc_FsDbSetFileBoundaryLen(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcFsDbJNI;->Mtc_FsDbSetFileBoundaryLen(I)I

    move-result p0

    return p0
.end method
