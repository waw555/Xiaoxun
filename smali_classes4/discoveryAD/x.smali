.class public LdiscoveryAD/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/view/View;)LdiscoveryAD/j0;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "ads_SDK"

    const-string v1, "checkAttached:"

    .line 1
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 2
    sget-object p0, LdiscoveryAD/j0;->b:LdiscoveryAD/j0;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, LdiscoveryAD/j0;->e:LdiscoveryAD/j0;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, LdiscoveryAD/j0;->d:LdiscoveryAD/j0;

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const v0, 0x3f666666    # 0.9f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    .line 9
    sget-object p0, LdiscoveryAD/j0;->g:LdiscoveryAD/j0;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, LdiscoveryAD/j0;->a:LdiscoveryAD/j0;

    return-object p0

    .line 11
    :cond_5
    :goto_0
    sget-object p0, LdiscoveryAD/j0;->n:LdiscoveryAD/j0;

    return-object p0
.end method

.method public static b(Landroid/view/View;F)LdiscoveryAD/j0;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "ads_SDK"

    const-string v1, "checkVisible:"

    .line 1
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, LdiscoveryAD/j0;->b:LdiscoveryAD/j0;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    sget-object p0, LdiscoveryAD/j0;->c:LdiscoveryAD/j0;

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    sget-object p0, LdiscoveryAD/j0;->d:LdiscoveryAD/j0;

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    sget-object p0, LdiscoveryAD/j0;->e:LdiscoveryAD/j0;

    return-object p0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-gtz v4, :cond_4

    goto/16 :goto_0

    .line 12
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    const v5, 0x3f666666    # 0.9f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 13
    sget-object p0, LdiscoveryAD/j0;->g:LdiscoveryAD/j0;

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 16
    :try_start_0
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v3, 0x1

    .line 18
    aget v7, v6, v3

    int-to-float v7, v7

    neg-float v8, p1

    int-to-float v5, v5

    mul-float v8, v8, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    .line 19
    sget-object p0, LdiscoveryAD/j0;->j:LdiscoveryAD/j0;

    return-object p0

    .line 20
    :cond_6
    aget v3, v6, v3

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float v5, v5, v7

    add-float/2addr v3, v5

    iget p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_7

    .line 21
    sget-object p0, LdiscoveryAD/j0;->k:LdiscoveryAD/j0;

    return-object p0

    :cond_7
    const/4 p1, 0x0

    .line 22
    aget v3, v6, p1

    if-gez v3, :cond_8

    .line 23
    sget-object p0, LdiscoveryAD/j0;->l:LdiscoveryAD/j0;

    return-object p0

    .line 24
    :cond_8
    aget p1, v6, p1

    add-int/2addr p1, v4

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p1, p0, :cond_9

    .line 25
    sget-object p0, LdiscoveryAD/j0;->m:LdiscoveryAD/j0;

    return-object p0

    .line 26
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkVisible cost time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p0, LdiscoveryAD/j0;->a:LdiscoveryAD/j0;

    return-object p0

    .line 28
    :catch_0
    sget-object p0, LdiscoveryAD/j0;->i:LdiscoveryAD/j0;

    return-object p0

    .line 29
    :cond_a
    :goto_0
    sget-object p0, LdiscoveryAD/j0;->f:LdiscoveryAD/j0;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LdiscoveryAD/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, LdiscoveryAD/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/view/View;)LdiscoveryAD/j0;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {p0, v0}, LdiscoveryAD/x;->b(Landroid/view/View;F)LdiscoveryAD/j0;

    move-result-object p0

    return-object p0
.end method
