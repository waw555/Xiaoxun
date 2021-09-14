.class public Lcom/baidu/mobstat/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, -0x1388

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 22
    check-cast v3, Ljava/lang/String;

    const-string v4, "baidu_mtj_edit_txtview"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/baidu/mobstat/bj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/ai;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    new-instance v1, Lcom/baidu/mobstat/ai$2;

    invoke-direct {v1, v0, p0}, Lcom/baidu/mobstat/ai$2;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/baidu/mobstat/bj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/ai;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobstat/ai;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(FFFF)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/mobstat/ai;->b(FFFF)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    const/16 v0, -0x1388

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;

    const-string v0, "baidu_mtj_edit_txtview"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/baidu/mobstat/bj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lcom/baidu/mobstat/ai;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/baidu/mobstat/af;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/af;-><init>(Landroid/content/Context;)V

    const v2, -0xff8501

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "\u8fde\u63a5\u4e2d"

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, -0x1388

    const-string v3, "baidu_mtj_edit_txtview"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance v2, Lcom/baidu/mobstat/ai$1;

    invoke-direct {v2, v0, p0, v1}, Lcom/baidu/mobstat/ai$1;-><init>(Landroid/view/View;Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-static {p0, v1}, Lcom/baidu/mobstat/ai;->a(Landroid/app/Activity;Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 14
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u662f\u5426\u786e\u8ba4\u9000\u51fa\u8fde\u63a5?"

    .line 15
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    new-instance p0, Lcom/baidu/mobstat/ai$3;

    invoke-direct {p0}, Lcom/baidu/mobstat/ai$3;-><init>()V

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    new-instance p0, Lcom/baidu/mobstat/ai$4;

    invoke-direct {p0}, Lcom/baidu/mobstat/ai$4;-><init>()V

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static b(FFFF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    cmpl-float p0, p0, p2

    if-gtz p0, :cond_1

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
