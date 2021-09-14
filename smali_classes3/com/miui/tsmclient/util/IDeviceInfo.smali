.class public interface abstract Lcom/miui/tsmclient/util/IDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeviceId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getDeviceType()I
.end method

.method public abstract getSIMNumber()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEseEnabled(Landroid/content/Context;)Z
.end method
