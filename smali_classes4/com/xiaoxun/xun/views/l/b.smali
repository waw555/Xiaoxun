.class public Lcom/xiaoxun/xun/views/l/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/l/b$j;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ViewFlipper;

.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Lcom/xiaoxun/xun/beans/WatchData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/xiaoxun/xun/t/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v4, v0, Lcom/xiaoxun/xun/views/l/b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaoxun/xun/views/l/b;->e:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v4, "layout_inflater"

    .line 4
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0d02ba

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/xiaoxun/xun/views/l/b;->b:Landroid/view/View;

    const v7, 0x7f0a0338

    .line 6
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ViewFlipper;

    iput-object v5, v0, Lcom/xiaoxun/xun/views/l/b;->c:Landroid/widget/ViewFlipper;

    .line 7
    iget-object v5, v0, Lcom/xiaoxun/xun/views/l/b;->b:Landroid/view/View;

    const v7, 0x7f0a044c

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/xiaoxun/xun/views/l/b;->a:Landroid/widget/LinearLayout;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v7, v0, Lcom/xiaoxun/xun/views/l/b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_ban_trace_real_time()Z

    move-result v7

    const v8, 0x7f110a11

    if-nez v7, :cond_0

    .line 10
    new-instance v7, Lcom/xiaoxun/xun/views/l/b$j;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f080472

    invoke-direct {v7, v9, v10}, Lcom/xiaoxun/xun/views/l/b$j;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    new-instance v7, Lcom/xiaoxun/xun/views/l/b$j;

    const v9, 0x7f1109ff

    invoke-virtual {v1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f080470

    invoke-direct {v7, v10, v11}, Lcom/xiaoxun/xun/views/l/b$j;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v7, v0, Lcom/xiaoxun/xun/views/l/b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_3d_location()Z

    move-result v7

    const v10, 0x7f1104a4

    if-eqz v7, :cond_1

    .line 13
    new-instance v7, Lcom/xiaoxun/xun/views/l/b$j;

    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f08046e

    invoke-direct {v7, v11, v12}, Lcom/xiaoxun/xun/views/l/b$j;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    new-instance v7, Lcom/xiaoxun/xun/views/l/b$j;

    const v11, 0x7f110052

    invoke-virtual {v1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f080473

    invoke-direct {v7, v12, v13}, Lcom/xiaoxun/xun/views/l/b$j;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v7, v0, Lcom/xiaoxun/xun/views/l/b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_support_collision_reminder()Z

    move-result v7

    const v12, 0x7f11073c

    if-eqz v7, :cond_2

    .line 16
    new-instance v7, Lcom/xiaoxun/xun/views/l/b$j;

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f08046f

    invoke-direct {v7, v13, v14}, Lcom/xiaoxun/xun/views/l/b$j;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object v7, v0, Lcom/xiaoxun/xun/views/l/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v13, 0x42000000    # 32.0f

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v13

    const/high16 v13, 0x41600000    # 14.0f

    add-float/2addr v14, v13

    invoke-static {v1, v14}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v13

    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v13, 0x42cc0000    # 102.0f

    .line 19
    invoke-static {v1, v13}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v13

    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    iget-object v13, v0, Lcom/xiaoxun/xun/views/l/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v7, v0, Lcom/xiaoxun/xun/views/l/b;->a:Landroid/widget/LinearLayout;

    const v13, 0x7f080474

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v13, 0x0

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ge v13, v14, :cond_9

    const v14, 0x7f0d02bb

    .line 23
    invoke-virtual {v4, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v6, 0x7f0a044f

    .line 24
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 25
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/xiaoxun/xun/views/l/b$j;

    iget-object v7, v7, Lcom/xiaoxun/xun/views/l/b$j;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a044e

    .line 26
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 27
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/views/l/b$j;

    iget v7, v7, Lcom/xiaoxun/xun/views/l/b$j;->b:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v6, 0x7f1107be

    .line 28
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/views/l/b$j;

    iget-object v7, v7, Lcom/xiaoxun/xun/views/l/b$j;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    new-instance v6, Lcom/xiaoxun/xun/views/l/b$a;

    invoke-direct {v6, v0, v1, v2}, Lcom/xiaoxun/xun/views/l/b$a;-><init>(Lcom/xiaoxun/xun/views/l/b;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 30
    :cond_3
    invoke-virtual {v1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/views/l/b$j;

    iget-object v7, v7, Lcom/xiaoxun/xun/views/l/b$j;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    new-instance v6, Lcom/xiaoxun/xun/views/l/b$b;

    invoke-direct {v6, v0, v1, v2}, Lcom/xiaoxun/xun/views/l/b$b;-><init>(Lcom/xiaoxun/xun/views/l/b;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 32
    :cond_4
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/views/l/b$j;

    iget-object v7, v7, Lcom/xiaoxun/xun/views/l/b$j;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 33
    new-instance v6, Lcom/xiaoxun/xun/views/l/b$c;

    invoke-direct {v6, v0, v1, v2}, Lcom/xiaoxun/xun/views/l/b$c;-><init>(Lcom/xiaoxun/xun/views/l/b;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {v1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/views/l/b$j;

    iget-object v7, v7, Lcom/xiaoxun/xun/views/l/b$j;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x8

    const v9, 0x7f0a044d

    if-eqz v6, :cond_6

    .line 35
    new-instance v6, Lcom/xiaoxun/xun/views/l/b$d;

    invoke-direct {v6, v0, v1, v2}, Lcom/xiaoxun/xun/views/l/b$d;-><init>(Lcom/xiaoxun/xun/views/l/b;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v15

    if-ne v13, v6, :cond_8

    .line 37
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lcom/xiaoxun/xun/views/l/b$j;

    iget-object v8, v8, Lcom/xiaoxun/xun/views/l/b$j;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 39
    new-instance v6, Lcom/xiaoxun/xun/views/l/b$e;

    invoke-direct {v6, v0, v1, v3, v2}, Lcom/xiaoxun/xun/views/l/b$e;-><init>(Lcom/xiaoxun/xun/views/l/b;Landroid/app/Activity;Lcom/xiaoxun/xun/t/b;Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 40
    :cond_7
    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/views/l/b$j;

    iget-object v8, v8, Lcom/xiaoxun/xun/views/l/b$j;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 41
    new-instance v6, Lcom/xiaoxun/xun/views/l/b$f;

    invoke-direct {v6, v0, v3, v2}, Lcom/xiaoxun/xun/views/l/b$f;-><init>(Lcom/xiaoxun/xun/views/l/b;Lcom/xiaoxun/xun/t/b;Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v15

    if-ne v13, v6, :cond_8

    .line 43
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_8
    :goto_1
    iget-object v6, v0, Lcom/xiaoxun/xun/views/l/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const v8, 0x7f110a11

    const v9, 0x7f1109ff

    goto/16 :goto_0

    .line 45
    :cond_9
    iget-object v1, v0, Lcom/xiaoxun/xun/views/l/b;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v15}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 46
    iget-object v1, v0, Lcom/xiaoxun/xun/views/l/b;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->showNext()V

    .line 47
    iget-object v1, v0, Lcom/xiaoxun/xun/views/l/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50
    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 51
    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 52
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, v0, Lcom/xiaoxun/xun/views/l/b;->b:Landroid/view/View;

    new-instance v3, Lcom/xiaoxun/xun/views/l/b$g;

    invoke-direct {v3, v0, v2}, Lcom/xiaoxun/xun/views/l/b$g;-><init>(Lcom/xiaoxun/xun/views/l/b;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    new-instance v1, Lcom/xiaoxun/xun/views/l/b$h;

    invoke-direct {v1, v0, v2}, Lcom/xiaoxun/xun/views/l/b$h;-><init>(Lcom/xiaoxun/xun/views/l/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/l/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/l/b;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/views/l/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/l/b;->h(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/views/l/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/l/b;->j(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/xiaoxun/xun/views/l/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/l/b;->k(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic e(Lcom/xiaoxun/xun/views/l/b;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/l/b;->e:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/views/l/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/l/b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaoxun/xun/views/l/b;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/l/b;->c:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    const v0, 0x7f08036f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/xiaoxun/xun/views/l/b$i;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/l/b$i;-><init>(Lcom/xiaoxun/xun/views/l/b;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getChatTime(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f11062a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f1107c0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f11062a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
