.class public Lcom/jd/ad/sdk/jad_js/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/jd/ad/sdk/jad_js/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return v0

    .line 2
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_js/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jd/ad/sdk/jad_js/g;->k(Ljava/lang/String;J)V

    return v2

    .line 6
    :cond_3
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_js/g;->j(Ljava/lang/String;F)V

    return v2

    .line 8
    :cond_4
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_js/g;->n(Ljava/lang/String;I)V

    return v2

    .line 10
    :cond_5
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_js/g;->m(Ljava/lang/String;Z)V

    return v2

    .line 12
    :cond_6
    instance-of v1, p2, Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 13
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_js/g;->l(Ljava/lang/String;Ljava/util/Set;)V

    return v2

    :cond_7
    :goto_0
    return v0
.end method
