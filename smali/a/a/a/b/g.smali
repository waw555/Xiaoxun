.class public La/a/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)La/a/a/b/i;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo;->SPTC_TYPE_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/a/b/s/b;

    invoke-direct {v0, p0}, La/a/a/b/s/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "BANKCARD"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/b/q/b;

    invoke-direct {v0}, La/a/a/b/q/b;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "VSIM"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La/a/a/e/w/a;

    invoke-direct {v0}, La/a/a/e/w/a;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "MIFARE_ENTRANCE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, La/a/a/b/u/b;

    invoke-direct {v0}, La/a/a/b/u/b;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "EID"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, La/a/a/b/t/b;

    invoke-direct {v0}, La/a/a/b/t/b;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "QRBANKCARD"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, La/a/a/b/q/d;

    invoke-direct {v0}, La/a/a/b/q/d;-><init>()V

    goto :goto_0

    :cond_5
    const-string v0, "DCEPCARD"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, La/a/a/b/r/b;

    invoke-direct {v0}, La/a/a/b/r/b;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v0, La/a/a/b/m;

    invoke-direct {v0, p0}, La/a/a/b/m;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
