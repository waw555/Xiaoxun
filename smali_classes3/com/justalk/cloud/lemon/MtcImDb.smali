.class public Lcom/justalk/cloud/lemon/MtcImDb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_ImDbGetAutoRecv()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcImDbJNI;->Mtc_ImDbGetAutoRecv()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ImDbSetAutoRecv(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcImDbJNI;->Mtc_ImDbSetAutoRecv(Z)I

    move-result p0

    return p0
.end method
