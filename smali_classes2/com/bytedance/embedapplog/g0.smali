.class public Lcom/bytedance/embedapplog/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/embedapplog/i0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "SensitiveUtils gDI c"

    .line 2
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
