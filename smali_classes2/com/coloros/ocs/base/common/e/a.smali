.class public Lcom/coloros/ocs/base/common/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "CAPABILITY_EXCEPTION"

    return-object p0

    :pswitch_1
    const-string p0, "AUTHCODE_INVALID"

    return-object p0

    :pswitch_2
    const-string p0, "AUTHCODE_RECYCLE"

    return-object p0

    :pswitch_3
    const-string p0, "VERSION_INCOMPATIBLE"

    return-object p0

    :pswitch_4
    const-string p0, "AUTHCODE_EXPECTED"

    return-object p0

    :pswitch_5
    const-string p0, "TIME_EXPIRED"

    return-object p0

    :pswitch_6
    const-string p0, "AUTHENTICATE_FAIL"

    return-object p0

    :pswitch_7
    const-string p0, "AUTHENTICATE_SUCCESS"

    return-object p0

    :pswitch_8
    const-string p0, "RECONNECTING"

    return-object p0

    :pswitch_9
    const-string p0, "SERVICE_ABNORMAL_EXIT"

    return-object p0

    :pswitch_a
    const-string p0, "CLIENT_UNKNOWN"

    return-object p0

    :pswitch_b
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_c
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_d
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_e
    const-string p0, "TASK_NULL"

    return-object p0

    :pswitch_f
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_10
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_11
    const-string p0, "SUCCESS_UNBIND"

    return-object p0

    :pswitch_12
    const-string p0, "DISCONNECT"

    return-object p0

    :pswitch_13
    const-string p0, "CONNECT_FAILED"

    return-object p0

    :pswitch_14
    const-string p0, "CONNECTING"

    return-object p0

    :pswitch_15
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_16
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_17
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
