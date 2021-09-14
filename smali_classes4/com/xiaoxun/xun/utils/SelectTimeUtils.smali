.class public Lcom/xiaoxun/xun/utils/SelectTimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CheckClassTimeToPass(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 4
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    if-ge p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static onTimeSelectForSchedule(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;Landroid/view/View$OnClickListener;)V
    .locals 16

    move-object/from16 v0, p1

    const v1, 0x7f0d0323

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 1
    invoke-static {v3, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0b00

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v3, 0x40733333    # 3.8f

    const-string v4, "H"

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v5, 0x7f0a0b02

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const-string v6, "M"

    .line 5
    invoke-virtual {v5, v3, v6}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v7, 0x7f0a02df

    .line 6
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 7
    invoke-virtual {v7, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v4, 0x7f0a02e0

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 9
    invoke-virtual {v4, v3, v6}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v3, 0x7f0a020c

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 11
    new-instance v6, Lcom/xiaoxun/xun/utils/SelectTimeUtils$1;

    move-object/from16 v8, p10

    invoke-direct {v6, v0, v1, v8}, Lcom/xiaoxun/xun/utils/SelectTimeUtils$1;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x18

    const-string v13, "0"

    const-string v14, ""

    const/16 v15, 0xa

    if-ge v11, v12, :cond_1

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    if-ge v11, v15, :cond_0

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/16 v11, 0x3c

    if-ge v10, v11, :cond_3

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    if-ge v10, v15, :cond_2

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    move-object/from16 v3, p6

    .line 23
    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 24
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 25
    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    move-object/from16 v2, p7

    .line 26
    invoke-virtual {v5, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 27
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 28
    invoke-virtual {v7, v8}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    move-object/from16 v2, p8

    .line 29
    invoke-virtual {v7, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 31
    invoke-virtual {v4, v9}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    move-object/from16 v2, p9

    .line 32
    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 33
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 35
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static openSelectTimeView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V
    .locals 10

    const v0, 0x7f0d0324

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0b00

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v2, 0x40733333    # 3.8f

    const-string v3, "H"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v3, 0x7f0a0b02

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const-string v4, "M"

    .line 5
    invoke-virtual {v3, v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v2, 0x7f0a0ec0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez p3, :cond_0

    const/16 v4, 0x8

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x1

    if-ne p3, v4, :cond_1

    const p3, 0x7f11096c

    .line 8
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p3, v4, :cond_2

    const p3, 0x7f1102d2

    .line 9
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x18

    const-string v7, "0"

    const-string v8, ""

    const/16 v9, 0xa

    if-ge v5, v6, :cond_4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    if-ge v5, v9, :cond_3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x3c

    if-ge v5, v6, :cond_6

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    if-ge v5, v9, :cond_5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v1, p3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 15
    invoke-virtual {v1, p4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 17
    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 18
    invoke-virtual {v3, p5}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 20
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const p2, 0x7f0a0b01

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    mul-int/lit8 p3, p1, 0x11

    .line 24
    div-int/lit16 p3, p3, 0x438

    sub-int p3, p1, p3

    div-int/lit8 p3, p3, 0x4

    mul-int/lit8 p4, p1, 0x30

    div-int/lit16 p4, p4, 0x438

    add-int/2addr p4, p3

    invoke-virtual {p2, p4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const p4, -0x20aa00

    .line 25
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a0b03

    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sub-int p3, p1, p3

    mul-int/lit8 p1, p1, 0x1c

    .line 27
    div-int/lit16 p1, p1, 0x438

    add-int/2addr p3, p1

    invoke-virtual {p2, p3, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    .line 30
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static openSelectTimeViewTwo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V
    .locals 10

    const v0, 0x7f0d0325

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0b00

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v2, 0x40733333    # 3.8f

    const-string v3, "H"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v3, 0x7f0a0b02

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const-string v4, "M"

    .line 5
    invoke-virtual {v3, v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v2, 0x7f0a0ec0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez p3, :cond_0

    const/16 v4, 0x8

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x1

    if-ne p3, v4, :cond_1

    const p3, 0x7f11096c

    .line 8
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p3, v4, :cond_2

    const p3, 0x7f1102d2

    .line 9
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x18

    const-string v7, "0"

    const-string v8, ""

    const/16 v9, 0xa

    if-ge v5, v6, :cond_4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    if-ge v5, v9, :cond_3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x3c

    if-ge v5, v6, :cond_6

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    if-ge v5, v9, :cond_5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v1, p3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 15
    invoke-virtual {v1, p4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 17
    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 18
    invoke-virtual {v3, p5}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 20
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const p2, 0x7f0a0b01

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    mul-int/lit8 p3, p1, 0x11

    .line 24
    div-int/lit16 p3, p3, 0x438

    sub-int p3, p1, p3

    div-int/lit8 p3, p3, 0x4

    mul-int/lit8 p4, p1, 0x30

    div-int/lit16 p4, p4, 0x438

    add-int/2addr p4, p3

    invoke-virtual {p2, p4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const p4, -0x20aa00

    .line 25
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a0b03

    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sub-int p3, p1, p3

    mul-int/lit8 p1, p1, 0x1c

    .line 27
    div-int/lit16 p1, p1, 0x438

    add-int/2addr p3, p1

    invoke-virtual {p2, p3, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    .line 30
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static selectGuardTimeView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;)Landroid/view/View;
    .locals 14

    move-object v0, p0

    move/from16 v1, p3

    const v2, 0x7f0d0324

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0b00

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v4, 0x40733333    # 3.8f

    const-string v5, "H"

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v5, 0x7f0a0b02

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const-string v6, "M"

    .line 5
    invoke-virtual {v5, v4, v6}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v4, 0x7f0a03da

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v7, 0x7f0a0bd0

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0a0ec0

    .line 10
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/16 v9, 0x8

    .line 11
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v9, 0x1

    if-ne v1, v9, :cond_1

    const v1, 0x7f110370

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    if-ne v1, v9, :cond_2

    const v1, 0x7f110376

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x18

    const-string v11, "0"

    const-string v12, ""

    const/16 v13, 0xa

    if-ge v9, v10, :cond_4

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    if-ge v9, v13, :cond_3

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0x3c

    if-ge v9, v10, :cond_6

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    if-ge v9, v13, :cond_5

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x5

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    move-object/from16 v1, p4

    .line 19
    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 21
    invoke-virtual {v5, v8}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    move-object/from16 v1, p5

    .line 22
    invoke-virtual {v5, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 23
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 24
    new-instance v1, Lcom/xiaoxun/xun/utils/SelectTimeUtils$2;

    invoke-direct {v1, v2}, Lcom/xiaoxun/xun/utils/SelectTimeUtils$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v1, Lcom/xiaoxun/xun/utils/SelectTimeUtils$3;

    invoke-direct {v1, v2}, Lcom/xiaoxun/xun/utils/SelectTimeUtils$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, 0x7f0a0b01

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    mul-int/lit8 v4, v1, 0x11

    .line 30
    div-int/lit16 v4, v4, 0x438

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v5, v1, 0x30

    div-int/lit16 v5, v5, 0x438

    add-int/2addr v5, v4

    invoke-virtual {v3, v5, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const v5, -0x20aa00

    .line 31
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0a0b03

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sub-int v4, v1, v4

    mul-int/lit8 v1, v1, 0x1c

    .line 33
    div-int/lit16 v1, v1, 0x438

    add-int/2addr v4, v1

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 36
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method
