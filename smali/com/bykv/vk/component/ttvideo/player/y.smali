.class public Lcom/bykv/vk/component/ttvideo/player/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaFormat;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x32

    const-string v1, "vendor.qti-ext-vpp-demo.process-percent"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaformat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VendorQTI"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "vendor.qti-ext-vpp.mode"

    const-string v1, "HQV_MODE_MANUAL"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    const-string v1, "vendor.qti-ext-vpp-aie.ltm-ace-str"

    const-string v2, "vendor.qti-ext-vpp-aie.ltm-sat-offset"

    const-string v3, "vendor.qti-ext-vpp-aie.ltm-sat-gain"

    const-string v4, "vendor.qti-ext-vpp-cade.cade-level"

    const/16 v5, 0x14

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_2

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xf

    invoke-virtual {p0, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x46

    invoke-virtual {p0, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const/16 p1, 0xa

    goto :goto_1

    :cond_3
    const/16 p1, 0x14

    :goto_1
    invoke-virtual {p0, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x41

    invoke-virtual {p0, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x3c

    goto :goto_0

    :goto_2
    const-string p1, "vendor.qti-ext-vpp-aie.ltm-ace-brightness-low"

    invoke-virtual {p0, p1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "vendor.qti-ext-vpp-aie.ltm-ace-brightness-high"

    invoke-virtual {p0, p1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/media/MediaFormat;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "vendor.qti-ext-dec-low-latency.enable"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
