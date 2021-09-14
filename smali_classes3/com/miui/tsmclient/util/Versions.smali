.class public Lcom/miui/tsmclient/util/Versions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRomType()Ljava/lang/String;
    .locals 1

    const-string v0, "ANDROID"

    return-object v0
.end method

.method public static getRomVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "20.09.30"

    return-object v0
.end method
