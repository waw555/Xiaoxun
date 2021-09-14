.class public Lbtmsdkobf/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string v0, "socket failed: EACCES (Permission denied)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, -0x55730

    return p0

    :cond_1
    const-string v0, "Permission denied"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, -0x57e40

    return p0

    :cond_2
    const-string v0, "isConnected failed: EHOSTUNREACH (No route to host)"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, -0x5a550

    return p0

    :cond_3
    const-string v0, "No route to host"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, -0x5cc60

    return p0

    :cond_4
    const-string v0, "socket failed: ECONNRESET (Connection reset by peer)"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, -0x5f370

    return p0

    :cond_5
    const-string v0, "setsockopt failed: ENOPROTOOPT (tmsdk.Protocol not available)"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, -0x61a80

    return p0

    :cond_6
    const-string v0, "tmsdk.Protocol not available"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, -0x64190

    return p0

    :cond_7
    const-string v0, "Permission denied (missing INTERNET permission?)"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, -0x68fb0

    return p0

    :cond_8
    const-string v0, "failed: ENETUNREACH (Network is unreachable)"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, -0x6ddd0

    return p0

    :cond_9
    const-string v0, "failed: ENOTSOCK (Socket operation on non-socket)"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p0, -0x704e0

    return p0

    :cond_a
    const-string v0, "isConnected failed: ECONNREFUSED (Connection refused)"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p0, -0x72bf0

    return p0

    :cond_b
    const-string v0, "isConnected failed: ECONNRESET (Connection reset by peer)"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const p0, -0x75300

    return p0

    :cond_c
    const-string v0, "connect failed: errno "

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const p0, -0x77a10

    return p0

    :cond_d
    return p1
.end method

.method public static final b(I)I
    .locals 0

    .line 1
    rem-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static final c(I)I
    .locals 1

    .line 1
    rem-int/lit16 v0, p0, 0x2710

    invoke-static {p0}, Lbtmsdkobf/f0;->b(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final d(I)I
    .locals 2

    const v0, 0xf4240

    .line 1
    rem-int v0, p0, v0

    invoke-static {p0}, Lbtmsdkobf/f0;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lbtmsdkobf/f0;->b(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .locals 3

    if-nez p0, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lbtmsdkobf/f0;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, p0

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Lbtmsdkobf/f0;->d(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, p0

    goto :goto_0

    :sswitch_0
    add-int/lit8 v0, p0, -0x4

    goto :goto_0

    :sswitch_1
    add-int/lit8 v0, p0, -0x6

    goto :goto_0

    :sswitch_2
    add-int/lit8 v0, p0, -0x2

    goto :goto_0

    :sswitch_3
    add-int/lit8 v0, p0, -0x7

    goto :goto_0

    :sswitch_4
    add-int/lit8 v0, p0, -0x5

    goto :goto_0

    :sswitch_5
    add-int/lit8 v0, p0, -0x10

    goto :goto_0

    :sswitch_6
    add-int/lit8 v0, p0, -0x3

    goto :goto_0

    :sswitch_7
    add-int/lit8 v0, p0, -0xf

    :goto_0
    if-eq v0, p0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p0}, Lbtmsdkobf/f0;->c(I)I

    move-result v1

    const/16 v2, -0x5dc

    if-eq v1, v2, :cond_7

    const/16 v2, -0x578

    if-eq v1, v2, :cond_6

    const/16 v2, -0x514

    if-eq v1, v2, :cond_5

    const/16 v2, -0x4b0

    if-eq v1, v2, :cond_4

    const/16 v2, -0x44c

    if-eq v1, v2, :cond_3

    const/16 v2, -0x3e8

    if-eq v1, v2, :cond_3

    const/16 v2, -0x384

    if-eq v1, v2, :cond_7

    const/16 v2, -0x320

    if-eq v1, v2, :cond_6

    const/16 v2, -0x190

    if-eq v1, v2, :cond_7

    const/16 v2, -0x12c

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p0, -0xd

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p0, -0xe

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p0, -0x9

    goto :goto_1

    :cond_6
    add-int/lit8 v0, p0, -0x3

    goto :goto_1

    :cond_7
    add-int/lit8 v0, p0, -0x5

    .line 4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendNormalCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ESharkCode"

    invoke-static {v1, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x88b80 -> :sswitch_7
        -0x7a120 -> :sswitch_6
        -0x77a10 -> :sswitch_6
        -0x75300 -> :sswitch_6
        -0x72bf0 -> :sswitch_6
        -0x704e0 -> :sswitch_6
        -0x6ddd0 -> :sswitch_6
        -0x6b6c0 -> :sswitch_6
        -0x68fb0 -> :sswitch_6
        -0x668a0 -> :sswitch_6
        -0x64190 -> :sswitch_6
        -0x61a80 -> :sswitch_6
        -0x5f370 -> :sswitch_6
        -0x5cc60 -> :sswitch_6
        -0x5a550 -> :sswitch_6
        -0x57e40 -> :sswitch_6
        -0x55730 -> :sswitch_6
        -0x53020 -> :sswitch_6
        -0x50910 -> :sswitch_6
        -0x4e200 -> :sswitch_6
        -0x4baf0 -> :sswitch_6
        -0x493e0 -> :sswitch_5
        -0x46cd0 -> :sswitch_5
        -0x445c0 -> :sswitch_4
        -0x3d090 -> :sswitch_4
        -0x38270 -> :sswitch_3
        -0x35b60 -> :sswitch_2
        -0x33450 -> :sswitch_6
        -0x2e630 -> :sswitch_6
        -0x2bf20 -> :sswitch_6
        -0x29810 -> :sswitch_7
        -0x27100 -> :sswitch_1
        -0x249f0 -> :sswitch_6
        -0x222e0 -> :sswitch_6
        -0x1fbd0 -> :sswitch_0
        -0x1d4c0 -> :sswitch_6
        -0x1adb0 -> :sswitch_6
        -0x186a0 -> :sswitch_6
        -0x15f90 -> :sswitch_6
        -0x13880 -> :sswitch_6
        -0x11170 -> :sswitch_6
        -0xea60 -> :sswitch_6
        -0xc350 -> :sswitch_0
        -0x9c40 -> :sswitch_6
        -0x2710 -> :sswitch_6
    .end sparse-switch
.end method

.method public static f(I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lbtmsdkobf/f0;->b(I)I

    move-result v1

    const/16 v2, -0x11

    if-eq v1, v2, :cond_3

    const/16 v2, -0x12

    if-eq v1, v2, :cond_3

    const/4 v2, -0x7

    if-eq v1, v2, :cond_3

    const/16 v2, -0x13

    if-eq v1, v2, :cond_3

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lbtmsdkobf/f0;->d(I)I

    move-result p0

    const v1, -0x35b60

    if-eq p0, v1, :cond_3

    const v1, -0x38270

    if-eq p0, v1, :cond_3

    const v1, -0x27100

    if-eq p0, v1, :cond_3

    const v1, -0x83d60

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method
